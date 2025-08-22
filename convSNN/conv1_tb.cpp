#include <iostream>
#include "ap_int.h"
#include "hls_stream.h"
#include "configSNN.h"
#include "conv1_weights.hpp"
#include "memdata.h"  // Load from Python-trained header

// External top-level function
void conv1_lif_top(
    hls::stream<ap_uint<CONV1_SIMD * INPUT_PRECISION>> &in,
    hls::stream<ap_uint<CONV1_PE * ACTIVATION_PRECISION>> &out,
    unsigned int numReps);

// Initialize weights from memdata.h
void init_weights() {
    std::cout << "\nInitializing weights from memdata.h...\n";
    for (unsigned int pe = 0; pe < CONV1_PE; ++pe) {
        for (unsigned int t = 0; t < (CONV1_KERNEL_DIM * CONV1_KERNEL_DIM * CONV1_IFM_CH * CONV1_OFM_CH) / (CONV1_SIMD * CONV1_PE); ++t) {
            weights_conv1.m_weights[pe][t] = PARAM::conv1_weights[pe][t];
        }
    }
}

int main() {
    hls::stream<ap_uint<CONV1_SIMD * INPUT_PRECISION>> input;
    hls::stream<ap_uint<CONV1_PE * ACTIVATION_PRECISION>> output;

    init_weights();

    const int num_inputs = CONV1_IFM_DIM * CONV1_IFM_DIM;
    const int numReps = REPS;

    // Generate dummy input (all spikes)
    for (int r = 0; r < numReps; ++r) {
        for (int i = 0; i < num_inputs; ++i) {
            ap_uint<CONV1_SIMD * INPUT_PRECISION> val = 0b111;  
            input.write(val);
        }
    }

    conv1_lif_top(input, output, numReps);

    //  Removed detailed spike logging only keep a summary if desired
    std::cout << "\nRun complete. Output stream size: " << output.size() << "\n";

    return 0;
}
