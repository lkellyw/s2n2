// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Testbench_pool,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xczu3eg-sbva484-1-i,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.428000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=270,HLS_SYN_LUT=1237,HLS_VERSION=2020_1}" *)

module Testbench_pool (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_V_V_dout,
        in_V_V_empty_n,
        in_V_V_read,
        out_V_V_din,
        out_V_V_full_n,
        out_V_V_write,
        numReps
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [47:0] in_V_V_dout;
input   in_V_V_empty_n;
output   in_V_V_read;
output  [47:0] out_V_V_din;
input   out_V_V_full_n;
output   out_V_V_write;
input  [31:0] numReps;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_V_V_read;
reg out_V_V_write;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] rep_fu_60_p2;
reg   [31:0] rep_reg_74;
wire    ap_CS_fsm_state2;
wire    grp_StreamingMaxPool_Pre_fu_47_ap_start;
wire    grp_StreamingMaxPool_Pre_fu_47_ap_done;
wire    grp_StreamingMaxPool_Pre_fu_47_ap_idle;
wire    grp_StreamingMaxPool_Pre_fu_47_ap_ready;
wire    grp_StreamingMaxPool_Pre_fu_47_in_V_V_read;
wire   [47:0] grp_StreamingMaxPool_Pre_fu_47_out_V_V_din;
wire    grp_StreamingMaxPool_Pre_fu_47_out_V_V_write;
reg   [31:0] rep_0_i_reg_36;
wire    ap_CS_fsm_state3;
reg    grp_StreamingMaxPool_Pre_fu_47_ap_start_reg;
wire   [0:0] icmp_ln212_fu_55_p2;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 grp_StreamingMaxPool_Pre_fu_47_ap_start_reg = 1'b0;
end

StreamingMaxPool_Pre grp_StreamingMaxPool_Pre_fu_47(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_StreamingMaxPool_Pre_fu_47_ap_start),
    .ap_done(grp_StreamingMaxPool_Pre_fu_47_ap_done),
    .ap_idle(grp_StreamingMaxPool_Pre_fu_47_ap_idle),
    .ap_ready(grp_StreamingMaxPool_Pre_fu_47_ap_ready),
    .in_V_V_dout(in_V_V_dout),
    .in_V_V_empty_n(in_V_V_empty_n),
    .in_V_V_read(grp_StreamingMaxPool_Pre_fu_47_in_V_V_read),
    .out_V_V_din(grp_StreamingMaxPool_Pre_fu_47_out_V_V_din),
    .out_V_V_full_n(out_V_V_full_n),
    .out_V_V_write(grp_StreamingMaxPool_Pre_fu_47_out_V_V_write)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_StreamingMaxPool_Pre_fu_47_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln212_fu_55_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_StreamingMaxPool_Pre_fu_47_ap_start_reg <= 1'b1;
        end else if ((grp_StreamingMaxPool_Pre_fu_47_ap_ready == 1'b1)) begin
            grp_StreamingMaxPool_Pre_fu_47_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((grp_StreamingMaxPool_Pre_fu_47_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        rep_0_i_reg_36 <= rep_reg_74;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        rep_0_i_reg_36 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        rep_reg_74 <= rep_fu_60_p2;
    end
end

always @ (*) begin
    if (((icmp_ln212_fu_55_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln212_fu_55_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in_V_V_read = grp_StreamingMaxPool_Pre_fu_47_in_V_V_read;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        out_V_V_write = grp_StreamingMaxPool_Pre_fu_47_out_V_V_write;
    end else begin
        out_V_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln212_fu_55_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((grp_StreamingMaxPool_Pre_fu_47_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign grp_StreamingMaxPool_Pre_fu_47_ap_start = grp_StreamingMaxPool_Pre_fu_47_ap_start_reg;

assign icmp_ln212_fu_55_p2 = ((rep_0_i_reg_36 == numReps) ? 1'b1 : 1'b0);

assign out_V_V_din = grp_StreamingMaxPool_Pre_fu_47_out_V_V_din;

assign rep_fu_60_p2 = (rep_0_i_reg_36 + 32'd1);

endmodule //Testbench_pool
