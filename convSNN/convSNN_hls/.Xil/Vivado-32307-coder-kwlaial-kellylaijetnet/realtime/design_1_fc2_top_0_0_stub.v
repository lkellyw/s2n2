// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fc2_top,Vivado 2020.1" *)
module design_1_fc2_top_0_0(in_V_V_dout, in_V_V_empty_n, in_V_V_read, 
  out_V_V_din, out_V_V_full_n, out_V_V_write, numReps, ap_clk, ap_rst, ap_start, ap_done, ap_ready, 
  ap_idle);
  input [63:0]in_V_V_dout;
  input in_V_V_empty_n;
  output in_V_V_read;
  output [4:0]out_V_V_din;
  input out_V_V_full_n;
  output out_V_V_write;
  input [31:0]numReps;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
