#ifndef CONV2X2_CONFIG_H
#define CONV2X2_CONFIG_H

#include "ap_int.h"
#include "ap_fixed.h"

static const unsigned KERNEL_DIM = 1;
static const unsigned IFM_CH     = 1;
static const unsigned IFM_DIM    = 2;
static const unsigned OFM_CH     = 1;
static const unsigned OFM_DIM    = 2;

static const unsigned SIMD       = 1;
static const unsigned SIMDSP     = 1;
static const unsigned PE         = 1;

typedef ap_int<8>      WT;
typedef ap_fixed<16,8> NEU_T;

#endif