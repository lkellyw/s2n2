//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Thu Sep 18 03:56:43 2025
//Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target ConvSNN_design_wrapper.bd
//Design      : ConvSNN_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ConvSNN_design_wrapper
   (clk_100MHz,
    reset_rtl_0);
  input clk_100MHz;
  input reset_rtl_0;

  wire clk_100MHz;
  wire reset_rtl_0;

  ConvSNN_design ConvSNN_design_i
       (.clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0));
endmodule
