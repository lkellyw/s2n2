#ifndef FC1WEIGHTS_HPP
#define FC1WEIGHTS_HPP

#include "configSNN.h"
#include "ap_int.h"
#include "bnn-library.h"

// Declare global FC1 weights
extern FixedPointWeightsSp<
    SIMD_FC1,
    ap_int<1>,
    PE_FC1,
    (FC1_IN_CH * FC1_OUT_CH) / (SIMD_FC1 * PE_FC1)
> weights_fc1;

#endif
