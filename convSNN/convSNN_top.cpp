#include <hls_stream.h>
#include "ap_int.h"
#include "bnn-library.h"

#include "configSNN.h"
#include "conv1_weights.hpp"
#include "fc1_weights.hpp"
#include "fc2_weights.hpp"
#include "activations.hpp"
#include "convlayer.h"
#include "fclayer.h"
#include "interpret.hpp"

// assume these exist globally like your layer files
extern decltype(weights_conv1) weights_conv1;
extern decltype(weights_fc1)   weights_fc1;
extern decltype(weights_fc2)   weights_fc2;

// Helper: pack N words of W bits into one (N*W)-bit word
template<int N, int W>
void PackStream(hls::stream<ap_uint<W>> &in,
                hls::stream<ap_uint<N*W>> &out,
                unsigned int numReps) {
#pragma HLS INLINE off
    for (unsigned int r = 0; r < numReps; r++) {
        ap_uint<N*W> packed = 0;
        for (int i = 0; i < N; i++) {
#pragma HLS PIPELINE II=1
            ap_uint<W> w = in.read();
            packed.range((i+1)*W-1, i*W) = w;
        }
        out.write(packed);
    }
}

void convSNN_top(hls::stream<ap_uint<3>> &in,
                 hls::stream<ap_uint<5>> &out,
                 unsigned int numReps) {
#pragma HLS DATAFLOW

    hls::stream<ap_uint<32>>  conv_out("conv_out_32");
    hls::stream<ap_uint<320>> fc1_in("fc1_in_320");
    hls::stream<ap_uint<64>>  fc1_out("fc1_out_64");

#pragma HLS STREAM variable=conv_out depth=64
#pragma HLS STREAM variable=fc1_in  depth=32
#pragma HLS STREAM variable=fc1_out depth=32

    // conv1 produces 10*32 outputs per image (example)
    conv1_top(in, conv_out, numReps);

    // pack 10 words of 32-bit into 320-bit for fc1
    PackStream<10, 32>(conv_out, fc1_in, numReps);

    fc1_top(fc1_in, fc1_out, numReps);
    fc2_top(fc1_out, out, numReps);
}