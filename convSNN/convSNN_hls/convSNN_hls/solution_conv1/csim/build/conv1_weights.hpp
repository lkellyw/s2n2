#ifndef CONV1_WEIGHTS_HPP
#define CONV1_WEIGHTS_HPP

#include "bnn-library.h"
#include "configSNN.h"
#include "activations.hpp"

extern FixedPointWeightsSp<
    CONV1_SIMD,
    ap_int<32>,
    CONV1_PE,
    (CONV1_KERNEL_DIM * CONV1_KERNEL_DIM * CONV1_IFM_CH * CONV1_OFM_CH) / (CONV1_SIMD * CONV1_PE)
> weights_conv1;

extern ThresholdsActivation<
    CONV1_OFM_CH,
    CONV1_PE,
    1,
    ap_fixed<AP_WIDTH, AP_INT>,
    ap_uint<1>
> thresh_conv1;

#endif
