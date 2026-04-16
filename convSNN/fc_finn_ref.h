#ifndef FC_FINN_REF_H
#define FC_FINN_REF_H

static const int FC_IN[8] = {1, 0, 1, 0, 1, 0, 1, 0};

static const int FC_W[4][8] = {
    { 1, 0, 1, 0, 1, 0, 1, 0},
    { 1, 1, 1, 1, 0, 0, 0, 0},
    {-1, 0,-1, 0,-1, 0,-1, 0},
    { 0, 0, 0, 0, 1, 1, 1, 1}
};

static const int EXPECT_SPK[4] = {1, 1, 0, 1};

#endif