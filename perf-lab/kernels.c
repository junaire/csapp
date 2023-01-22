/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include "defs.h"
#include <stdio.h>
#include <stdlib.h>

/*
 * Please fill in the following team struct
 */
team_t team = {"Jun",          /* Team name */
               "Jun Zhang",    /* First member full name */
               "jun@junz.org", /* First member email address */
               "", ""};

#define STEP 16

/***************
 * ROTATE KERNEL
 ***************/

/******************************************************
 * Your different versions of the rotate kernel go here
 ******************************************************/

/*
 * naive_rotate - The naive baseline version of rotate
 */
char naive_rotate_descr[] = "naive_rotate: Naive baseline implementation";
void naive_rotate(int dim, pixel *src, pixel *dst) {
  int i, j;

  for (i = 0; i < dim; i++)
    for (j = 0; j < dim; j++)
      dst[RIDX(dim - 1 - j, i, dim)] = src[RIDX(i, j, dim)];
}

/*
 * rotate - Your current working version of rotate
 * IMPORTANT: This is the version you will be graded on
 */
char rotate_descr[] = "rotate: sub block";
void rotate(int dim, pixel *src, pixel *dst) {
  for (int i = 0; i < dim; i += STEP) {
    for (int j = 0; j < dim; j += STEP) {
      for (int m = 0; m < STEP; ++m) {
        for (int n = 0; n < STEP; ++n) {
          int a = m + i;
          int b = n + j;
          dst[RIDX(dim - 1 - b, a, dim)] = src[RIDX(a, b, dim)];
        }
      }
    }
  }
}

char rotate2_descr[] = "rotate: sub block && manually loop unroll";
void rotate2(int dim, pixel *src, pixel *dst) {
#define STEP 16
  for (int i = 0; i < dim; i += STEP) {
    for (int j = 0; j < dim; j += STEP) {
      for (int m = 0; m < STEP; ++m) {
        int a = m + i;
        dst[RIDX(dim - 1 - (0 + j), a, dim)] = src[RIDX(a, 0 + j, dim)];
        dst[RIDX(dim - 1 - (1 + j), a, dim)] = src[RIDX(a, 1 + j, dim)];
        dst[RIDX(dim - 1 - (2 + j), a, dim)] = src[RIDX(a, 2 + j, dim)];
        dst[RIDX(dim - 1 - (3 + j), a, dim)] = src[RIDX(a, 3 + j, dim)];
        dst[RIDX(dim - 1 - (4 + j), a, dim)] = src[RIDX(a, 4 + j, dim)];
        dst[RIDX(dim - 1 - (5 + j), a, dim)] = src[RIDX(a, 5 + j, dim)];
        dst[RIDX(dim - 1 - (6 + j), a, dim)] = src[RIDX(a, 6 + j, dim)];
        dst[RIDX(dim - 1 - (7 + j), a, dim)] = src[RIDX(a, 7 + j, dim)];
        dst[RIDX(dim - 1 - (8 + j), a, dim)] = src[RIDX(a, 8 + j, dim)];
        dst[RIDX(dim - 1 - (9 + j), a, dim)] = src[RIDX(a, 9 + j, dim)];
        dst[RIDX(dim - 1 - (10 + j), a, dim)] = src[RIDX(a, 10 + j, dim)];
        dst[RIDX(dim - 1 - (11 + j), a, dim)] = src[RIDX(a, 11 + j, dim)];
        dst[RIDX(dim - 1 - (12 + j), a, dim)] = src[RIDX(a, 12 + j, dim)];
        dst[RIDX(dim - 1 - (13 + j), a, dim)] = src[RIDX(a, 13 + j, dim)];
        dst[RIDX(dim - 1 - (14 + j), a, dim)] = src[RIDX(a, 14 + j, dim)];
        dst[RIDX(dim - 1 - (15 + j), a, dim)] = src[RIDX(a, 15 + j, dim)];
      }
    }
  }
}
/*********************************************************************
 * register_rotate_functions - Register all of your different versions
 *     of the rotate kernel with the driver by calling the
 *     add_rotate_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/

void register_rotate_functions() {
  add_rotate_function(&naive_rotate, naive_rotate_descr);
  add_rotate_function(&rotate, rotate_descr);
  add_rotate_function(&rotate2, rotate2_descr);
  /* ... Register additional test functions here */
}

/***************
 * SMOOTH KERNEL
 **************/

/***************************************************************
 * Various typedefs and helper functions for the smooth function
 * You may modify these any way you like.
 **************************************************************/

/* A struct used to compute averaged pixel value */
typedef struct {
  int red;
  int green;
  int blue;
  int num;
} pixel_sum;

/* Compute min and max of two integers, respectively */
static int min(int a, int b) { return (a < b ? a : b); }
static int max(int a, int b) { return (a > b ? a : b); }

/*
 * initialize_pixel_sum - Initializes all fields of sum to 0
 */
static void initialize_pixel_sum(pixel_sum *sum) {
  sum->red = sum->green = sum->blue = 0;
  sum->num = 0;
  return;
}

/*
 * accumulate_sum - Accumulates field values of p in corresponding
 * fields of sum
 */
static void accumulate_sum(pixel_sum *sum, pixel p) {
  sum->red += (int)p.red;
  sum->green += (int)p.green;
  sum->blue += (int)p.blue;
  sum->num++;
  return;
}

/*
 * assign_sum_to_pixel - Computes averaged pixel value in current_pixel
 */
static void assign_sum_to_pixel(pixel *current_pixel, pixel_sum sum) {
  current_pixel->red = (unsigned short)(sum.red / sum.num);
  current_pixel->green = (unsigned short)(sum.green / sum.num);
  current_pixel->blue = (unsigned short)(sum.blue / sum.num);
  return;
}

/*
 * avg - Returns averaged pixel value at (i,j)
 */
static pixel avg(int dim, int i, int j, pixel *src) {
  int ii, jj;
  pixel_sum sum;
  pixel current_pixel;

  initialize_pixel_sum(&sum);
  for (ii = max(i - 1, 0); ii <= min(i + 1, dim - 1); ii++)
    for (jj = max(j - 1, 0); jj <= min(j + 1, dim - 1); jj++)
      accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);

  assign_sum_to_pixel(&current_pixel, sum);
  return current_pixel;
}

/******************************************************
 * Your different versions of the smooth kernel go here
 ******************************************************/
static pixel handle_corner0x0(int dim, pixel *src) {
  pixel dst = {0, 0, 0};
  dst.red = (src[RIDX(0, 0, dim)].red + src[RIDX(0, 1, dim)].red +
             src[RIDX(1, 0, dim)].red + src[RIDX(1, 1, dim)].red) /
            4;
  dst.blue = (src[RIDX(0, 0, dim)].blue + src[RIDX(0, 1, dim)].blue +
              src[RIDX(1, 0, dim)].blue + src[RIDX(1, 1, dim)].blue) /
             4;
  dst.green = (src[RIDX(0, 0, dim)].green + src[RIDX(0, 1, dim)].green +
               src[RIDX(1, 0, dim)].green + src[RIDX(1, 1, dim)].green) /
              4;
  return dst;
}

static pixel handle_corner0xdim(int dim, pixel *src) {
  pixel dst = {0, 0, 0};
  dst.red = (src[RIDX(0, dim - 2, dim)].red + src[RIDX(0, dim - 1, dim)].red +
             src[RIDX(1, dim - 2, dim)].red + src[RIDX(1, dim - 1, dim)].red) /
            4;
  dst.blue =
      (src[RIDX(0, dim - 2, dim)].blue + src[RIDX(0, dim - 1, dim)].blue +
       src[RIDX(1, dim - 2, dim)].blue + src[RIDX(1, dim - 1, dim)].blue) /
      4;
  dst.green =
      (src[RIDX(0, dim - 2, dim)].green + src[RIDX(0, dim - 1, dim)].green +
       src[RIDX(1, dim - 2, dim)].green + src[RIDX(1, dim - 1, dim)].green) /
      4;
  return dst;
}

static pixel handle_cornerdimx0(int dim, pixel *src) {
  pixel dst = {0, 0, 0};
  dst.red = (src[RIDX(dim - 1, 0, dim)].red + src[RIDX(dim - 1, 1, dim)].red +
             src[RIDX(dim - 2, 0, dim)].red + src[RIDX(dim - 2, 1, dim)].red) /
            4;
  dst.blue =
      (src[RIDX(dim - 1, 0, dim)].blue + src[RIDX(dim - 1, 1, dim)].blue +
       src[RIDX(dim - 2, 0, dim)].blue + src[RIDX(dim - 2, 1, dim)].blue) /
      4;
  dst.green =
      (src[RIDX(dim - 1, 0, dim)].green + src[RIDX(dim - 1, 1, dim)].green +
       src[RIDX(dim - 2, 0, dim)].green + src[RIDX(dim - 2, 1, dim)].green) /
      4;
  return dst;
}

static pixel handle_cornerdimxdim(int dim, pixel *src) {
  pixel dst = {0, 0, 0};
  dst.red = (src[RIDX(dim - 2, dim - 2, dim)].red +
             src[RIDX(dim - 2, dim - 1, dim)].red +
             src[RIDX(dim - 1, dim - 2, dim)].red +
             src[RIDX(dim - 1, dim - 1, dim)].red) /
            4;
  dst.blue = (src[RIDX(dim - 2, dim - 2, dim)].blue +
              src[RIDX(dim - 2, dim - 1, dim)].blue +
              src[RIDX(dim - 1, dim - 2, dim)].blue +
              src[RIDX(dim - 1, dim - 1, dim)].blue) /
             4;
  dst.green = (src[RIDX(dim - 2, dim - 2, dim)].green +
               src[RIDX(dim - 2, dim - 1, dim)].green +
               src[RIDX(dim - 1, dim - 2, dim)].green +
               src[RIDX(dim - 1, dim - 1, dim)].green) /
              4;
  return dst;
}

static void handle_top(int dim, int j, pixel *src, pixel *dst) {
  pixel_sum sum;
  initialize_pixel_sum(&sum);
  accumulate_sum(&sum, src[RIDX(0, j - 1, dim)]);
  accumulate_sum(&sum, src[RIDX(0, j, dim)]);
  accumulate_sum(&sum, src[RIDX(0, j + 1, dim)]);
  accumulate_sum(&sum, src[RIDX(1, j - 1, dim)]);
  accumulate_sum(&sum, src[RIDX(1, j, dim)]);
  accumulate_sum(&sum, src[RIDX(1, j + 1, dim)]);
  assign_sum_to_pixel(&dst[RIDX(0, j, dim)], sum);
}

static void handle_left(int dim, int i, pixel *src, pixel *dst) {
  pixel_sum sum;
  initialize_pixel_sum(&sum);
  accumulate_sum(&sum, src[RIDX(i - 1, 0, dim)]);
  accumulate_sum(&sum, src[RIDX(i, 0, dim)]);
  accumulate_sum(&sum, src[RIDX(i + 1, 0, dim)]);
  accumulate_sum(&sum, src[RIDX(i - 1, 1, dim)]);
  accumulate_sum(&sum, src[RIDX(i, 1, dim)]);
  accumulate_sum(&sum, src[RIDX(i + 1, 1, dim)]);
  assign_sum_to_pixel(&dst[RIDX(i, 0, dim)], sum);
}

static void handle_right(int dim, int i, pixel *src, pixel *dst) {
  pixel_sum sum;
  initialize_pixel_sum(&sum);
  accumulate_sum(&sum, src[RIDX(i - 1, dim - 2, dim)]);
  accumulate_sum(&sum, src[RIDX(i, dim - 2, dim)]);
  accumulate_sum(&sum, src[RIDX(i + 1, dim - 2, dim)]);
  accumulate_sum(&sum, src[RIDX(i - 1, dim - 1, dim)]);
  accumulate_sum(&sum, src[RIDX(i, dim - 1, dim)]);
  accumulate_sum(&sum, src[RIDX(i + 1, dim - 1, dim)]);
  assign_sum_to_pixel(&dst[RIDX(i, dim - 1, dim)], sum);
}

static void handle_bottom(int dim, int j, pixel *src, pixel *dst) {
  pixel_sum sum;
  initialize_pixel_sum(&sum);
  accumulate_sum(&sum, src[RIDX(dim - 1, j - 1, dim)]);
  accumulate_sum(&sum, src[RIDX(dim - 1, j, dim)]);
  accumulate_sum(&sum, src[RIDX(dim - 1, j + 1, dim)]);
  accumulate_sum(&sum, src[RIDX(dim - 2, j - 1, dim)]);
  accumulate_sum(&sum, src[RIDX(dim - 2, j, dim)]);
  accumulate_sum(&sum, src[RIDX(dim - 2, j + 1, dim)]);
  assign_sum_to_pixel(&dst[RIDX(dim - 1, j, dim)], sum);
}

static pixel handle_inner(int dim, int i, int j, pixel *src) {
  pixel dst = {0, 0, 0};
  dst.red = (src[RIDX(i - 1, j - 1, dim)].red + src[RIDX(i - 1, j, dim)].red +
             src[RIDX(i - 1, j + 1, dim)].red + src[RIDX(i, j - 1, dim)].red +
             src[RIDX(i, j, dim)].red + src[RIDX(i, j + 1, dim)].red +
             src[RIDX(i + 1, j - 1, dim)].red + src[RIDX(i + 1, j, dim)].red +
             src[RIDX(i + 1, j + 1, dim)].red) /
            9;

  dst.green = (src[RIDX(i - 1, j - 1, dim)].green + src[RIDX(i - 1, j, dim)].green +
             src[RIDX(i - 1, j + 1, dim)].green + src[RIDX(i, j - 1, dim)].green +
             src[RIDX(i, j, dim)].green + src[RIDX(i, j + 1, dim)].green +
             src[RIDX(i + 1, j - 1, dim)].green + src[RIDX(i + 1, j, dim)].green +
             src[RIDX(i + 1, j + 1, dim)].green) /
            9;

  dst.blue = (src[RIDX(i - 1, j - 1, dim)].blue + src[RIDX(i - 1, j, dim)].blue +
             src[RIDX(i - 1, j + 1, dim)].blue + src[RIDX(i, j - 1, dim)].blue +
             src[RIDX(i, j, dim)].blue + src[RIDX(i, j + 1, dim)].blue +
             src[RIDX(i + 1, j - 1, dim)].blue + src[RIDX(i + 1, j, dim)].blue +
             src[RIDX(i + 1, j + 1, dim)].blue) /
            9;
  return dst;
}
/*
 * smooth - Your current working version of smooth.
 * IMPORTANT: This is the version you will be graded on
 */
char smooth_descr[] = "smooth: unroll";
void smooth(int dim, pixel *src, pixel *dst) {
  dst[RIDX(0, 0, dim)] = handle_corner0x0(dim, src);
  dst[RIDX(0, dim - 1, dim)] = handle_corner0xdim(dim, src);
  dst[RIDX(dim - 1, 0, dim)] = handle_cornerdimx0(dim, src);
  dst[RIDX(dim - 1, dim - 1, dim)] = handle_cornerdimxdim(dim, src);
  // It's a square, so dimX = dimY.
  for (int x = 1; x < dim - 1; ++x) {
    handle_top(dim, x, src, dst);
    handle_left(dim, x, src, dst);
    handle_right(dim, x, src, dst);
    handle_bottom(dim, x, src, dst);
  }
  for (int i = 1; i < dim - 1; ++i) {
    for (int j = 1; j < dim - 1; ++j) {
      dst[RIDX(i, j, dim)] = handle_inner(dim, i, j, src);
    }
  }
}

/*
 * naive_smooth - The naive baseline version of smooth
 */
char naive_smooth_descr[] = "naive_smooth: Naive baseline implementation";
void naive_smooth(int dim, pixel *src, pixel *dst) {
  int i, j;

  for (i = 0; i < dim; i++)
    for (j = 0; j < dim; j++)
      dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
}

/*********************************************************************
 * register_smooth_functions - Register all of your different versions
 *     of the smooth kernel with the driver by calling the
 *     add_smooth_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/

void register_smooth_functions() {
  add_smooth_function(&smooth, smooth_descr);
  add_smooth_function(&naive_smooth, naive_smooth_descr);
  /* ... Register additional test functions here */
}
