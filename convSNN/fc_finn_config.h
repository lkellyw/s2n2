#ifndef FC_FINN_CONFIG_H
#define FC_FINN_CONFIG_H

#include "ap_int.h"

static const unsigned MATRIX_W = 8;
static const unsigned MATRIX_H = 4;

static const unsigned SIMD = 1;
static const unsigned PE   = 1;

typedef ap_int<8> WT;

#endif