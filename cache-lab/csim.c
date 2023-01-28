#include "cachelab.h"
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* Flags */
static int help = 0;
static int verbose = 0;
static int s = 0;
static int E = 0;
static int b = 0;
static char *trace_file = NULL;

static int hit_count = 0;
static int miss_count = 0;
static int eviction_count = 0;

void usage() {
  printf("./csim-ref: Missing required command line argument\n");
  printf("Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n");
  printf("Options:\n");
  printf("  -h         Print this help message.\n");
  printf("  -v         Optional verbose flag.|n");
  printf("  -s <num>   Number of set index bits.\n");
  printf("  -E <num>   Number of lines per set.\n");
  printf("  -b <num>   Number of block offset bits.\n");
  printf("  -t <file>  Trace file.\n");
  printf("\n");
  printf("Examples:\n");
  printf("  linux>  ./csim-ref -s 4 -E 1 -b 4 -t traces/yi.trace\n");
  printf("  linux>  ./csim-ref -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}

void parse_args(int argc, char **argv) {
  for (int i = 1; i < argc; ++i) {
    char *arg = argv[i];
    if (strcmp(arg, "-v") == 0) {
      verbose = 1;
    } else if (strcmp(arg, "-h") == 0) {
      help = 1;
    } else if (strcmp(arg, "-s") == 0) {
      s = atoi(argv[++i]);
    } else if (strcmp(arg, "-E") == 0) {
      E = atoi(argv[++i]);
    } else if (strcmp(arg, "-b") == 0) {
      b = atoi(argv[++i]);
    } else if (strcmp(arg, "-t") == 0) {
      trace_file = argv[++i];
    } else {
      assert(0);
    }
  }
}

void dump_options() {
  printf("help = %d\n", help);
  printf("verbose = %d\n", verbose);
  printf("set_index_bits = %d\n", s);
  printf("lines_per_set = %d\n", E);
  printf("block_offset_set = %d\n", b);
  printf("trace_file = %s\n", trace_file);
}

struct line_t {
  struct line_t *prev;
  struct line_t *next;
  unsigned tag;
};

struct line_t *line_create() {
  struct line_t *line = malloc(sizeof(struct line_t));
  line->tag = -1;
  line->prev = line->next = NULL;
  return line;
}

void line_destroy(struct line_t *line) { free(line); }

struct set_t {
  struct line_t *head; // Most recent used.
  struct line_t *tail; // Least recent used.
  int size;
};

struct set_t *set_create(int E, int b) {
  struct set_t *set = malloc(sizeof(struct set_t));
  set->size = 0;
  set->head = line_create();
  set->tail = line_create();

  set->head->next = set->tail;
  set->tail->prev = set->head;

  return set;
}

void set_destroy(struct set_t *set) {
  struct line_t *iter = set->head;
  while (iter != NULL) {
    struct line_t *tmp = iter->next;
    line_destroy(iter);
    iter = tmp;
  }
  free(set);
}

void set_delete_line(struct set_t *set, struct line_t *line) {
  line->prev->next = line->next;
  line->next->prev = line->prev;
  line_destroy(line);
  set->size -= 1;
}

void set_delete_tail(struct set_t *set) {
  set_delete_line(set, set->tail->prev);
}

void set_insert_head(struct set_t *set, unsigned tag) {
  struct line_t *new_line = line_create();
  new_line->tag = tag;
  set->size += 1;

  new_line->prev = set->head;
  new_line->next = set->head->next;
  set->head->next->prev = new_line;
  set->head->next = new_line;
}

struct cache_t {
  struct set_t **sets;
  int size;
};

struct cache_t *cache_create(unsigned s, unsigned E, unsigned b) {
  struct cache_t *cache = malloc(sizeof(struct cache_t));
  cache->size = 1 << s;
  cache->sets = malloc(sizeof(struct set_t *) * cache->size);
  for (int i = 0; i < cache->size; ++i) {
    cache->sets[i] = set_create(E, b);
  }

  return cache;
}

void cache_destroy(struct cache_t *cache) {
  for (int i = 0; i < cache->size; ++i) {
    set_destroy(cache->sets[i]);
  }
  free(cache);
}

void cache_update(struct cache_t *cache, unsigned address) {
  unsigned mask = 0xFFFFFFFF;
  unsigned set_mask = mask >> (32 - s);
  unsigned target_s = ((set_mask) & (address >> b));
  unsigned tag = address >> (s + b);
  // printf("\ns = %x, tag = %x\n", target_s, tag);
  // Which set.
  struct set_t *set = cache->sets[target_s];
  struct line_t *iter = set->head;
  while (iter != NULL) {
    if (iter->tag == tag) {
      // Cache hit.
      if (verbose) {
        printf(" hit");
      }
      hit_count++;
      set_delete_line(set, iter);
      set_insert_head(set, tag);
      return;
    }
    iter = iter->next;
  }

  // Cache miss.
  if (verbose) {
    printf(" miss");
  }
  miss_count++;
  set_insert_head(set, tag);
  if (set->size > E) {
    if (verbose) {
      printf(" eviction");
    }
    eviction_count++;
    // cache is full, evicts an existing block, using LRU.
    set_delete_tail(set);
  }
}

void run_simulator(struct cache_t *cache) {
  FILE *file = fopen(trace_file, "r");
  char op;
  unsigned address;
  int size;
  while (fscanf(file, " %c %x,%d", &op, &address, &size) > 0) {
    if (verbose) {
      printf("%c, %x %d", op, address, size);
    }
    switch (op) {
    case 'L':
      // Load.
      cache_update(cache, address);
      break;
    case 'M':
      // Perform read, then fall to write.
      cache_update(cache, address);
    case 'S':
      cache_update(cache, address);
      break;
    }
    if (verbose) {
      printf("\n");
    }
  }
  fclose(file);
}

int main(int argc, char **argv) {
  if (argc <= 1) {
    usage();
    return 0;
  }
  parse_args(argc, argv);
  // dump_options();
  struct cache_t *cache = cache_create(s, E, b);
  run_simulator(cache);
  cache_destroy(cache);
  printSummary(hit_count, miss_count, eviction_count);
}
