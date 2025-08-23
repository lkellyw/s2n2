#include <iostream>
#include "ap_int.h"
#include "hls_stream.h"
#include "bnn-library.h"

#include "activations.hpp"
#include "fc1_weights.hpp"
#include "interpret.hpp"
#include "fclayer.h"
#include "configSNN.h"
#include "memdata.h"   // <-- Python-exported weights

// Initialize weights from memdata.h into weights_fc1
void init_fc1_weights() {
    std::cout << "\nInitializing FC1 weights from memdata.h...\n";
    for (unsigned int out = 0; out < FC1_OUT_CH; ++out) {
        for (unsigned int in = 0; in < FC1_IN_CH; ++in) {
            // map neuron-major [64][320] array into the tiled structure
            unsigned int pe   = out % PE_FC1;
            unsigned int tile = (out / PE_FC1) * (FC1_IN_CH / SIMD_FC1) + (in / SIMD_FC1);
            unsigned int lane = in % SIMD_FC1;
            // place 32-bit weight into correct lane of the tile
            weights_fc1.m_weights[pe][tile].range((lane+1)*32-1, lane*32) = PARAM::fc1_weights[out][in];
        }
    }
}

// Prototype of fc1_top (defined in fc1_top.cpp)
void fc1_top(hls::stream<ap_uint<FC1_IN_CH * INPUT_PRECISION>> &in,
             hls::stream<ap_uint<FC1_OUT_CH * ACTIVATION_PRECISION>> &out,
             unsigned int numReps);

int main() {
    hls::stream<ap_uint<FC1_IN_CH * INPUT_PRECISION>> input;
    hls::stream<ap_uint<FC1_OUT_CH * ACTIVATION_PRECISION>> output;

    // Load Python-trained FC1 weights
    init_fc1_weights();

    const int numReps = REPS;

    // Generate dummy input vector (all ones) for numReps iterations
    for (int r = 0; r < numReps; ++r) {
        ap_uint<FC1_IN_CH * INPUT_PRECISION> val = 0;
        for (int i = 0; i < FC1_IN_CH * INPUT_PRECISION; i++) {
            val.set(i, 1); // every bit = spike
        }
        input.write(val);
    }

    // Run FC1 top
    fc1_top(input, output, numReps);

    std::cout << "\nRun complete. Output stream size: " << output.size() << "\n";

    return 0;
}
