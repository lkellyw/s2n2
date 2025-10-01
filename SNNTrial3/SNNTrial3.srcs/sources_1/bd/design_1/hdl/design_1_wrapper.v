//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Thu Sep 25 04:04:10 2025
//Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_100MHz,
    clk_100MHz_1,
    clk_100MHz_2,
    reset_rtl_0,
    reset_rtl_0_0,
    reset_rtl_0_0_1);
  input clk_100MHz;
  input clk_100MHz_1;
  input clk_100MHz_2;
  input reset_rtl_0;
  input reset_rtl_0_0;
  input reset_rtl_0_0_1;

  wire clk_100MHz;
  wire clk_100MHz_1;
  wire clk_100MHz_2;
  wire reset_rtl_0;
  wire reset_rtl_0_0;
  wire reset_rtl_0_0_1;

  design_1 design_1_i
       (.clk_100MHz(clk_100MHz),
        .clk_100MHz_1(clk_100MHz_1),
        .clk_100MHz_2(clk_100MHz_2),
        .reset_rtl_0(reset_rtl_0),
        .reset_rtl_0_0(reset_rtl_0_0),
        .reset_rtl_0_0_1(reset_rtl_0_0_1));
endmodule
