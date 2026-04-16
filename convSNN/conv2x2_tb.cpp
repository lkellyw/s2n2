#include <iostream>
#include "ap_int.h"
#include "conv2x2_ref.h"

void conv2x2_top(const ap_uint<1> in[4], ap_uint<1> out[4]);

int main() {
  ap_uint<1> in_mem[4];
  ap_uint<1> out_mem[4];

  for (int i = 0; i < 4; i++) {
    in_mem[i] = IN_FM[i];
    out_mem[i] = 0;
  }

  conv2x2_top(in_mem, out_mem);

  bool pass = true;

  std::cout << "Expected spikes: ";
  for (int i = 0; i < 4; i++) {
    std::cout << EXPECT_SPK[i] << " ";
  }
  std::cout << "\n";

  std::cout << "Got spikes     : ";
  for (int i = 0; i < 4; i++) {
    int got = (int)out_mem[i];
    std::cout << got << " ";
    if (got != EXPECT_SPK[i]) pass = false;
  }
  std::cout << "\n";

  if (pass) {
    std::cout << "TB PASSED\n";
    return 0;
  } else {
    std::cout << "TB FAILED\n";
    return 1;
  }
}