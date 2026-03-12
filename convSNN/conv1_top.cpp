#include <hls_stream.h>
#include <iostream>
#include "ap_int.h"

#include "configSNN.h"
#include "memdata_conv1.h"

void conv1_lif_top(
    hls::stream<float> &in,
    hls::stream<ap_uint<CONV1_OFM_CH>> &out,
    unsigned int numEvents
) {
#pragma HLS INTERFACE ap_fifo port=in depth=64
#pragma HLS INTERFACE ap_fifo port=out depth=64
#pragma HLS INTERFACE ap_ctrl_hs port=return

#ifndef __SYNTHESIS__
    std::cout << "[TOP] Enter conv1_lif_top, numEvents=" << numEvents << std::endl;
#endif

    for (unsigned evt = 0; evt < numEvents; evt++) {

#ifndef __SYNTHESIS__
        std::cout << "[TOP] Reading event " << evt << std::endl;
#endif

        float x[MAX_CONSTITUENTS][CONV1_IFM_CH];

        for (unsigned p = 0; p < MAX_CONSTITUENTS; p++) {
            for (unsigned ic = 0; ic < CONV1_IFM_CH; ic++) {
#pragma HLS PIPELINE II=1
                x[p][ic] = in.read();

#ifndef __SYNTHESIS__
                if (evt == 0 && p < 2) {
                    std::cout << "[TOP] x[" << p << "][" << ic << "] = "
                              << x[p][ic] << std::endl;
                }
#endif
            }
        }

        float mem[CONV1_OFM_CH][MAX_CONSTITUENTS];
        ap_uint<1> prev_spk[CONV1_OFM_CH][MAX_CONSTITUENTS];

        for (unsigned oc = 0; oc < CONV1_OFM_CH; oc++) {
            for (unsigned p = 0; p < MAX_CONSTITUENTS; p++) {
#pragma HLS PIPELINE II=1
                mem[oc][p] = 0.0f;
                prev_spk[oc][p] = 0;
            }
        }

#ifndef __SYNTHESIS__
        std::cout << "[TOP] Starting timestep loop" << std::endl;
#endif

        for (unsigned t = 0; t < REPS; t++) {
            for (unsigned p = 0; p < MAX_CONSTITUENTS; p++) {
#pragma HLS PIPELINE II=1

                ap_uint<CONV1_OFM_CH> out_word = 0;

                for (unsigned oc = 0; oc < CONV1_OFM_CH; oc++) {
#pragma HLS UNROLL
                    float cur = PARAM_CONV1::conv1_bias[oc];

                    for (unsigned ic = 0; ic < CONV1_IFM_CH; ic++) {
#pragma HLS UNROLL
                        cur += PARAM_CONV1::conv1_weights[oc][ic] * x[p][ic];
                    }

                    float mem_before = mem[oc][p];
                    float mem_after =
                        DECAY * mem_before +
                        cur -
                        (prev_spk[oc][p] ? THRESHOLD : 0.0f);

                    bool spike = (mem_after > THRESHOLD);
                    out_word[oc] = spike ? ap_uint<1>(1) : ap_uint<1>(0);

                    mem[oc][p] = mem_after;
                    prev_spk[oc][p] = spike ? ap_uint<1>(1) : ap_uint<1>(0);

#ifndef __SYNTHESIS__
                    if (evt == 0 && p == 0 && oc < 4 && (t == 0 || t == 1)) {
                        std::cout << "[TOP] t=" << t
                                  << " p=" << p
                                  << " oc=" << oc
                                  << " prev_spk=" << (unsigned)prev_spk[oc][p]
                                  << " mem_before=" << mem_before
                                  << " cur=" << cur
                                  << " mem_after=" << mem_after
                                  << " spike=" << spike
                                  << std::endl;
                    }
#endif
                }

                out.write(out_word);

#ifndef __SYNTHESIS__
                if (evt == 0 && (t == 0 || t == 1) && p < 2) {
                    std::cout << "[TOP] out_word(t=" << t
                              << ", p=" << p
                              << ") = " << out_word.to_uint64()
                              << std::endl;
                }
#endif
            }
        }
    }

#ifndef __SYNTHESIS__
    std::cout << "[TOP] Exit conv1_lif_top" << std::endl;
#endif
}