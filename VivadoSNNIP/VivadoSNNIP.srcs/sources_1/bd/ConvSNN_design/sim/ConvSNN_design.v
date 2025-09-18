//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Thu Sep 18 03:56:43 2025
//Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target ConvSNN_design.bd
//Design      : ConvSNN_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ConvSNN_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ConvSNN_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=3,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ConvSNN_design.hwdef" *) 
module ConvSNN_design
   (clk_100MHz,
    reset_rtl_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN ConvSNN_design_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;

  wire [319:0]axis_dwidth_converter_0_m_axis_tdata;
  wire axis_dwidth_converter_0_m_axis_tvalid;
  wire axis_dwidth_converter_0_s_axis_tready;
  wire clk_100MHz_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [7:0]conv1_lif_top_0_out_V_V_din;
  wire conv1_lif_top_0_out_V_V_write;
  wire fc1_top_0_in_V_V_read;
  wire [63:0]fc1_top_0_out_V_V_din;
  wire fc1_top_0_out_V_V_write;
  wire fc2_top_0_in_V_V_read;
  wire reset_rtl_0_1;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_reset;
  wire [0:0]xlconstant_0_dout;
  wire [31:0]xlconstant_1_dout;

  assign clk_100MHz_1 = clk_100MHz;
  assign reset_rtl_0_1 = reset_rtl_0;
  ConvSNN_design_axis_dwidth_converter_0_0 axis_dwidth_converter_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .m_axis_tdata(axis_dwidth_converter_0_m_axis_tdata),
        .m_axis_tready(fc1_top_0_in_V_V_read),
        .m_axis_tvalid(axis_dwidth_converter_0_m_axis_tvalid),
        .s_axis_tdata(conv1_lif_top_0_out_V_V_din),
        .s_axis_tready(axis_dwidth_converter_0_s_axis_tready),
        .s_axis_tvalid(conv1_lif_top_0_out_V_V_write));
  ConvSNN_design_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_rtl_0_1));
  ConvSNN_design_conv1_lif_top_0_0 conv1_lif_top_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(rst_clk_wiz_0_100M_peripheral_reset),
        .ap_start(xlconstant_0_dout),
        .in_V_V_dout({1'b0,1'b0,1'b0}),
        .in_V_V_empty_n(1'b1),
        .numReps(xlconstant_1_dout),
        .out_V_V_din(conv1_lif_top_0_out_V_V_din),
        .out_V_V_full_n(axis_dwidth_converter_0_s_axis_tready),
        .out_V_V_write(conv1_lif_top_0_out_V_V_write));
  ConvSNN_design_fc1_top_0_0 fc1_top_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(rst_clk_wiz_0_100M_peripheral_reset),
        .ap_start(xlconstant_0_dout),
        .in_V_V_dout(axis_dwidth_converter_0_m_axis_tdata),
        .in_V_V_empty_n(axis_dwidth_converter_0_m_axis_tvalid),
        .in_V_V_read(fc1_top_0_in_V_V_read),
        .numReps(xlconstant_1_dout),
        .out_V_V_din(fc1_top_0_out_V_V_din),
        .out_V_V_full_n(fc2_top_0_in_V_V_read),
        .out_V_V_write(fc1_top_0_out_V_V_write));
  ConvSNN_design_fc2_top_0_0 fc2_top_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(rst_clk_wiz_0_100M_peripheral_reset),
        .ap_start(xlconstant_0_dout),
        .in_V_V_dout(fc1_top_0_out_V_V_din),
        .in_V_V_empty_n(fc1_top_0_out_V_V_write),
        .in_V_V_read(fc2_top_0_in_V_V_read),
        .numReps(xlconstant_1_dout),
        .out_V_V_full_n(1'b0));
  ConvSNN_design_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .peripheral_reset(rst_clk_wiz_0_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  ConvSNN_design_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  ConvSNN_design_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
