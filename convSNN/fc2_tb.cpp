// fc2_tb.cpp
#include <iostream>
#include "ap_int.h"
#include "hls_stream.h"
#include "bnn-library.h"

#include "configSNN.h"
#include "memdata.h"

// Prototype (must match fc2_top.cpp)
void fc2_top(
    hls::stream<ap_uint<SIMD_FC2 * INPUT_PRECISION>> &in,
    hls::stream<ap_uint<PE_FC2 * ACTIVATION_PRECISION>> &out,
    unsigned int numReps
);

// weights object is defined in fc2_top.cpp
extern FixedPointWeightsSp<
    SIMD_FC2,
    ap_int<32>,
    PE_FC2,
    (FC2_IN_CH * FC2_OUT_CH) / (SIMD_FC2 * PE_FC2)
> weights_fc2;

static void init_fc2_weights_from_memdata() {
    std::cout << "\nInitializing FC2 weights from memdata.h...\n";

    for (unsigned int out = 0; out < FC2_OUT_CH; ++out) {
        for (unsigned int in = 0; in < FC2_IN_CH; ++in) {
            unsigned int pe   = out % PE_FC2;
            unsigned int tile =
                (out / PE_FC2) * (FC2_IN_CH / SIMD_FC2) + (in / SIMD_FC2);
            unsigned int lane = in % SIMD_FC2;

            weights_fc2.m_weights[pe][tile].range((lane + 1) * 32 - 1, lane * 32) =
                PARAM::fc2_weights[out][in];
        }
    }
}

int main() {
    hls::stream<ap_uint<SIMD_FC2 * INPUT_PRECISION>> in("in");
    hls::stream<ap_uint<PE_FC2 * ACTIVATION_PRECISION>> out("out");

    init_fc2_weights_from_memdata();

    const unsigned int numReps = REPS;

    // FC2 consumes: (FC2_IN_CH / SIMD_FC2) words per rep
    for (unsigned int r = 0; r < numReps; ++r) {
        for (unsigned int w = 0; w < (FC2_IN_CH / SIMD_FC2); ++w) {
            ap_uint<SIMD_FC2 * INPUT_PRECISION> v = 0;
            for (unsigned int b = 0; b < SIMD_FC2 * INPUT_PRECISION; ++b) v.set(b, 1);
            in.write(v);
        }
    }

    fc2_top(in, out, numReps);

    const unsigned int expected_out_words = numReps * (FC2_OUT_CH / PE_FC2);

    unsigned int drained = 0;
    while (!out.empty()) {
        (void)out.read();
        drained++;
    }

    std::cout << "\nExpected out words: " << expected_out_words
              << " | Drained: " << drained
              << " | Remaining: " << out.size() << "\n";

    return (drained == expected_out_words) ? 0 : 1;
}