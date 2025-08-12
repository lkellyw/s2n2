#ifndef FC2WEIGHTS_HPP
#define FC2WEIGHTS_HPP

#include "configSNN.h"
#include "ap_int.h"
#include "bnn-library.h"

// Declare global FC2 weights
extern FixedPointWeightsSp<
    SIMD_FC2,
    ap_int<1>,
    PE_FC2,
    (FC2_IN_CH * FC2_OUT_CH) / (SIMD_FC2 * PE_FC2)
> weights_fc2;

#endif
