#include <iostream>
#include "ap_int.h"
#include "hls_stream.h"
#include "bnn-library.h"

#include "activations.hpp"
#include "fc1_weights.hpp"
#include "interpret.hpp"
#include "fclayer.h"
#include "configSNN.h"
#include "memdata.h"   // <-- your exported weights live here

// Global FC1 weights object (declared here to be visible in init)
FixedPointWeightsSp<
    SIMD_FC1,
    ap_int<32>,
    PE_FC1,
    (FC1_IN_CH * FC1_OUT_CH) / (SIMD_FC1 * PE_FC1)
> weights_fc1;

// Initialize weights from memdata.h into weights_fc1
void init_fc1_weights() {
    std::cout << "\nInitializing FC1 weights from memdata.h...\n";
    for (unsigned int out = 0; out < FC1_OUT_CH; ++out) {
        for (unsigned int in = 0; in < FC1_IN_CH; ++in) {
            // map neuron-major [64][320] array into the tiled structure
            unsigned int pe   = out % PE_FC1;
            unsigned int tile = (out / PE_FC1) * (FC1_IN_CH / SIMD_FC1) + (in / SIMD_FC1);
            unsigned int lane = in % SIMD_FC1;
            weights_fc1.m_weights[pe][tile](lane*32+31, lane*32) = PARAM::fc1_weights[out][in];
        }
    }
}

// Prototype of fc1_top
void fc1_top(hls::stream<ap_uint<FC1_IN_CH * INPUT_PRECISION>> &in,
             hls::stream<ap_uint<FC1_OUT_CH * ACTIVATION_PRECISION>> &out,
             unsigned int numReps);

int main() {
    hls::stream<ap_uint<FC1_IN_CH * INPUT_PRECISION>> input;
    hls::stream<ap_uint<FC1_OUT_CH * ACTIVATION_PRECISION>> output;

    init_fc1_weights();

    const int numReps = REPS;

    // Generate dummy input vector (all ones) and push for numReps times
    for (int r = 0; r < numReps; ++r) {
        ap_uint<FC1_IN_CH * INPUT_PRECISION> val = 0;
        for (int i = 0; i < FC1_IN_CH * INPUT_PRECISION; i++) {
            val.set(i, 1); // every bit = spike
        }
        input.write(val);
    }

    fc1_top(input, output, numReps);

    std::cout << "\nRun complete. Output stream size: " << output.size() << "\n";

    return 0;
}
