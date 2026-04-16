#include <iostream>
#include "ap_int.h"
#include "fc_finn_ref.h"

void fc_finn_top(const ap_uint<1> in[8], ap_uint<1> out[4]);

int main() {
  ap_uint<1> in_mem[8];
  ap_uint<1> out_mem[4];

  for (int i = 0; i < 8; i++) {
    in_mem[i] = FC_IN[i];
  }
  for (int i = 0; i < 4; i++) {
    out_mem[i] = 0;
  }

  fc_finn_top(in_mem, out_mem);

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