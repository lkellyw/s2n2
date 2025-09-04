#include <iostream>
#include <hls_stream.h>
#include "ap_int.h"
#include "configSNN.h"
#include "fc2_weights.hpp"
#include "memdata.h"
#include "bnn-library.h"

// Prototype
void fc2_top(hls::stream<ap_uint<FC2_IN_CH * INPUT_PRECISION>> &in,
             hls::stream<ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>> &out,
             unsigned int numReps);

// Initialize weights from memdata
void init_fc2_weights() {
    std::cout << "\nInitializing FC2 weights...\n";
    for (unsigned int pe = 0; pe < PE_FC2; ++pe) {
        for (unsigned int t = 0; t < (FC2_IN_CH * FC2_OUT_CH) / (SIMD_FC2 * PE_FC2); ++t) {
            weights_fc2.m_weights[pe][t] = PARAM::fc2_weights[pe][t];
        }
    }
}

int main() {
    hls::stream<ap_uint<FC2_IN_CH * INPUT_PRECISION>> input("input");
    hls::stream<ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>> output("output");

    init_fc2_weights();

    const int numReps = REPS;

    // Dummy input (all 1s)
    for (int r = 0; r < numReps; ++r) {
        ap_uint<FC2_IN_CH * INPUT_PRECISION> val = ~0; // all bits = 1
        input.write(val);
    }

    fc2_top(input, output, numReps);

    std::cout << "\nRun complete. Output stream size: " << output.size() << "\n";

    return 0;
}
