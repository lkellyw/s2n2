#include <iostream>
#include <cassert>
#include "ap_int.h"
#include "hls_stream.h"
#include "bnn-library.h"

#include "activations.hpp"
#include "fc1_weights.hpp"
#include "interpret.hpp"
#include "fclayer.h"
#include "configSNN.h"
#include "memdata.h"

// weights_fc1 is defined in fc1_top.cpp
extern FixedPointWeightsSp<
    SIMD_FC1,
    ap_int<32>,
    PE_FC1,
    (FC1_IN_CH * FC1_OUT_CH) / (SIMD_FC1 * PE_FC1)
> weights_fc1;

// Prototype of fc1_top (defined in fc1_top.cpp)
void fc1_top(
    hls::stream<ap_uint<SIMD_FC1 * INPUT_PRECISION>> &in,
    hls::stream<ap_uint<PE_FC1 * ACTIVATION_PRECISION>> &out,
    unsigned int numReps
);

// Initialize weights from memdata.h into weights_fc1
void init_fc1_weights() {
    std::cout << "\nInitializing FC1 weights from memdata.h...\n";
    for (unsigned int out = 0; out < FC1_OUT_CH; ++out) {
        for (unsigned int in = 0; in < FC1_IN_CH; ++in) {
            unsigned int pe   = out % PE_FC1;
            unsigned int tile = (out / PE_FC1) * (FC1_IN_CH / SIMD_FC1) + (in / SIMD_FC1);
            unsigned int lane = in % SIMD_FC1;

            weights_fc1.m_weights[pe][tile].range((lane + 1) * 32 - 1, lane * 32) =
                PARAM::fc1_weights[out][in];
        }
    }
}

int main() {
    hls::stream<ap_uint<SIMD_FC1 * INPUT_PRECISION>> input;
    hls::stream<ap_uint<PE_FC1 * ACTIVATION_PRECISION>> output;

    init_fc1_weights();

    const int numReps = REPS;

    // FINN MVU expects: FC1_IN_CH/SIMD_FC1 input words per rep
    const int in_words_per_rep  = FC1_IN_CH / SIMD_FC1;
    const int out_words_per_rep = FC1_OUT_CH / PE_FC1;

    std::cout << "FC1: in_words_per_rep=" << in_words_per_rep
              << " out_words_per_rep=" << out_words_per_rep
              << " numReps=" << numReps << "\n";

    // Write correct number of input words
    for (int r = 0; r < numReps; ++r) {
        for (int w = 0; w < in_words_per_rep; ++w) {
            ap_uint<SIMD_FC1 * INPUT_PRECISION> chunk = 0;
            // dummy "all ones" spikes
            for (int i = 0; i < SIMD_FC1 * INPUT_PRECISION; i++) {
                chunk.set(i, 1);
            }
            input.write(chunk);
        }
    }

    // Run FC1
    fc1_top(input, output, numReps);

    // Drain expected output words so we detect any mismatch immediately
    const int expected_out_words = numReps * out_words_per_rep;
    int drained = 0;

    for (int i = 0; i < expected_out_words; ++i) {
        auto o = output.read();
        (void)o;
        drained++;
    }

    std::cout << "Expected out words: " << expected_out_words
              << " | Drained: " << drained << "\n";

    // If there are leftovers, that's also a red flag
    if (!output.empty()) {
        std::cout << "WARNING: output stream not empty after draining expected words.\n";
    }

    std::cout << "CSIM done.\n";
    return 0;
}