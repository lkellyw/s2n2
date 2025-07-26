#ifndef PARAMS_HPP
#define PARAMS_HPP

#include "weights.hpp"
#include "ap_int.h"
#include "ap_fixed.h"

namespace PARAM {
    static FixedPointWeightsSp<
        4,              // SIMD
        ap_int<8>,      // WT (must match data size)
        4,              // PE
        6               // TILES
    > weights_conv1_sp = {{
        {0x11, 0x22, 0x33, 0x44, 0x55, 0x66},
        {0x11, 0x22, 0x33, 0x44, 0x55, 0x66},
        {0x11, 0x22, 0x33, 0x44, 0x55, 0x66},
        {0x11, 0x22, 0x33, 0x44, 0x55, 0x66}
    }};
}

#endif
