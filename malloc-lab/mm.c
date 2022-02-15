/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 *
 * In this naive approach, a block is allocated by simply incrementing
 * the brk pointer.  A block is pure payload. There are no headers or
 * footers.  Blocks are never coalesced or reused. Realloc is
 * implemented directly using mm_malloc and mm_free.
 *
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "Untitled",
    /* First member's full name */
    "Jun Zhang",
    /* First member's email address */
    "jun@junz.org",
    /* Second member's full name (leave blank if none) */
    "",
    /* Second member's email address (leave blank if none) */
    ""
};

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)


#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

#define WSIZE 4 /* word size */
#define DSIZE 8 /* double word size */

#define CHUNKSIZE (1 << 12) /* extend heap by this amount */

#define MAX(x, y) ((x) > (y) ? (x) : (y))

#define PACK(size, alloc) ((size) | (alloc))

/* read and write a word at address p*/
#define GET(p) (*(unsigned int*)(p))
#define PUT(p, val) (*(unsigned int*)(p) = (val))

/* read the size and allocated fields from address p */
/* NOTE: these two helpers must call on headers (maybe or footer?)*/
#define GET_SIZE(p)  (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)

/******************************************
+==========================================+
|            |               |             |
|head(4bytes)|    memory     | foot(4bytes)|
|            |               |             |
+==========================================+
*******************************************/

#define HDRP(bp) ((char*)(bp) - WSIZE) /* get header */

#define FTRP(bp) ((char*)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) /* get footer */

#define NEXT_BLKP(bp) ((char*)(bp) + GET_SIZE(((char*)(bp) - WSIZE)))

#define PREV_BLKP(bp) ((char*)(bp) - GET_SIZE(((char*)(bp) - DSIZE)))

static void* heap_listp = NULL;

static char* find_fit(size_t asize){
	void* bp;
	for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)){
		if (!GET_ALLOC(HDRP(bp)) && (asize <= GET_SIZE(HDRP(bp))))
			return bp;
	}
	return NULL;
}

static void place(char* bp, size_t asize){
	size_t csize = GET_SIZE(HDRP(bp));
	if ((csize - asize) >= (2 * DSIZE)){
		PUT(HDRP(bp), PACK(asize, 1));
		PUT(FTRP(bp), PACK(asize, 1));
		bp = NEXT_BLKP(bp);
		PUT(HDRP(bp), PACK(csize - asize, 0));
		PUT(FTRP(bp), PACK(csize - asize, 0));
	}else{
		PUT(HDRP(bp), PACK(csize, 1));
		PUT(FTRP(bp), PACK(csize, 1));
	}
}

static void *coalesce(void* bp){
	// is the previous block allocated?
	size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
	// is next block allocated?
	size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
	// get current the size of current block
	size_t size = GET_SIZE(HDRP(bp));

	// return if there are no free ones.
	if (prev_alloc && next_alloc)
		return bp;
	// merge with the next block
	else if (prev_alloc && !next_alloc){
		// add size together
		size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
		PUT(HDRP(bp), PACK(size, 0));
		PUT(FTRP(bp), PACK(size, 0));
	// merge with the previous block
	}else if (!prev_alloc && next_alloc){
		// add size together
		size += GET_SIZE(HDRP(PREV_BLKP(bp)));
		PUT(FTRP(bp), PACK(size, 0));
		PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
		// now the pointer should point at the previous block
		bp = PREV_BLKP(bp);
	// merge with both
	}else{
		// add size together
		size += GET_SIZE(HDRP(PREV_BLKP(bp))) + GET_SIZE(FTRP(NEXT_BLKP(bp)));
		PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
		PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
		// now the pointer should point at the previous block
		bp = PREV_BLKP(bp);
	}
	return bp;
}

static void *extend_heap(size_t words){
	char* bp;
	size_t size;

	// if the words is not even, allocate (n + 1) words to keep alignment.
	size = (words % 2) ? (words + 1) * WSIZE : words * WSIZE;

	if ((long)(bp = mem_sbrk(size)) == -1)
		return NULL;

	PUT(HDRP(bp), PACK(size, 0)); /* free header */
	PUT(FTRP(bp), PACK(size, 0)); /* free footer */
	PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* new epilogue header */

	// merge if previous block is free
	return coalesce(bp);

}
/*
 * mm_init - initialize the malloc package.
 */

/***************************************************
+===============================================+
|       |prologue|prologue|unallocated | end    |
|padding|header  |footer  |blocks      | header |
|1 word |1 word  |1 word  |0 when begin| 1word  |
+===============================================+
 ***************************************************/
int mm_init(void)
{
	if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void*)-1)
		return -1;

	PUT(heap_listp, 0); /* the first word is the padding */
	PUT(heap_listp + (1 * WSIZE), PACK(DSIZE, 1)); /* prologue header */
	PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 1)); /* prologue footer */
	PUT(heap_listp + (3 * WSIZE), PACK(0, 1)); /* epilogue header */

	heap_listp += (2 * WSIZE); // move 2 words,(padding word and prologue header word)

	// allocate some blocks first.
	// return -1 if fails.
	if (extend_heap(CHUNKSIZE / WSIZE) == NULL)
		return -1;
    return 0;
}

/*
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{
	size_t asize;
	size_t extendsize;
	char* bp = NULL;

	// check if it is an invalid request
	if (size == 0)
		return NULL;

	// make sure alignment
	// we should allocate 4 words at least.
	// 2 words for use, 2 words for head and foot.
	if (size <= DSIZE)
		asize = 2 * DSIZE;
	else
		asize = DSIZE * ((size + (DSIZE) + (DSIZE - 1)) / DSIZE);

	// search the list for a lit
	if ((bp = find_fit(asize)) != NULL){
		place(bp, asize);
	}else{
		// if there's no room, allocate more memory and place the block
		extendsize = MAX(asize, CHUNKSIZE);
		if ((bp = extend_heap(extendsize)) != NULL){
			place(bp, asize);
		}
	}

	return bp;

}

/*
 * mm_free - Freeing a block does nothing.
 */
void mm_free(void *bp)
{
	// we don't really *free* anything, all we have to do is remark the boundaries.
	size_t size = GET_SIZE(HDRP(bp));
	PUT(HDRP(bp), PACK(size, 0));
	PUT(FTRP(bp), PACK(size, 0));
	// merege free blocks
	coalesce(bp);
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
void *mm_realloc(void *ptr, size_t size)
{
    void *oldptr = ptr;
    void *newptr;
    size_t copySize;

    newptr = mm_malloc(size);
    if (newptr == NULL)
      return NULL;
    copySize = *(size_t *)((char *)oldptr - SIZE_T_SIZE);
    if (size < copySize)
      copySize = size;
    memcpy(newptr, oldptr, copySize);
    mm_free(oldptr);
    return newptr;
}

