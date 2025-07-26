#ifndef CONFIGSNN_H
#define CONFIGSNN_H

#define CONV1_IFM_CH 3
#define CONV1_OFM_CH 32
#define CONV1_KERNEL_DIM 1
#define CONV1_IFM_DIM 16
#define CONV1_OFM_DIM 16

#define CONV1_SIMD 3
#define CONV1_SIMDSP 3
#define CONV1_PE 8

#define INPUT_PRECISION 1
#define ACTIVATION_PRECISION 1
#define ACC_WIDTH 16
#define ACC_INT 6

#define DECAY 0.875
#define REPS 1

#define FC1_IN_CH (32 * 16)
#define FC1_OUT_CH 64
#define SIMD_FC1 16
#define PE_FC1 8

// Rename from WIDTH and _I to avoid global name clash
#define AP_WIDTH 16
#define AP_INT 6

#endif
