// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Testbench_add,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xczu3eg-sbva484-1-i,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.912750,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=271,HLS_SYN_LUT=2013,HLS_VERSION=2020_1}" *)

module Testbench_add (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in1_V_V_dout,
        in1_V_V_empty_n,
        in1_V_V_read,
        in2_V_V_dout,
        in2_V_V_empty_n,
        in2_V_V_read,
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
input  [127:0] in1_V_V_dout;
input   in1_V_V_empty_n;
output   in1_V_V_read;
input  [127:0] in2_V_V_dout;
input   in2_V_V_empty_n;
output   in2_V_V_read;
output  [127:0] out_V_V_din;
input   out_V_V_full_n;
output   out_V_V_write;
input  [31:0] numReps;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in1_V_V_read;
reg in2_V_V_read;
reg out_V_V_write;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] image_fu_98_p2;
reg   [31:0] image_reg_112;
wire    ap_CS_fsm_state2;
wire    grp_AddStreams_fu_83_ap_start;
wire    grp_AddStreams_fu_83_ap_done;
wire    grp_AddStreams_fu_83_ap_idle;
wire    grp_AddStreams_fu_83_ap_ready;
wire    grp_AddStreams_fu_83_in1_V_V_read;
wire    grp_AddStreams_fu_83_in2_V_V_read;
wire   [127:0] grp_AddStreams_fu_83_out_V_V_din;
wire    grp_AddStreams_fu_83_out_V_V_write;
reg   [31:0] image_0_i_reg_72;
wire    ap_CS_fsm_state3;
reg    grp_AddStreams_fu_83_ap_start_reg;
wire   [0:0] icmp_ln612_fu_93_p2;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 grp_AddStreams_fu_83_ap_start_reg = 1'b0;
end

AddStreams grp_AddStreams_fu_83(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_AddStreams_fu_83_ap_start),
    .ap_done(grp_AddStreams_fu_83_ap_done),
    .ap_idle(grp_AddStreams_fu_83_ap_idle),
    .ap_ready(grp_AddStreams_fu_83_ap_ready),
    .in1_V_V_dout(in1_V_V_dout),
    .in1_V_V_empty_n(in1_V_V_empty_n),
    .in1_V_V_read(grp_AddStreams_fu_83_in1_V_V_read),
    .in2_V_V_dout(in2_V_V_dout),
    .in2_V_V_empty_n(in2_V_V_empty_n),
    .in2_V_V_read(grp_AddStreams_fu_83_in2_V_V_read),
    .out_V_V_din(grp_AddStreams_fu_83_out_V_V_din),
    .out_V_V_full_n(out_V_V_full_n),
    .out_V_V_write(grp_AddStreams_fu_83_out_V_V_write)
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
        grp_AddStreams_fu_83_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln612_fu_93_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_AddStreams_fu_83_ap_start_reg <= 1'b1;
        end else if ((grp_AddStreams_fu_83_ap_ready == 1'b1)) begin
            grp_AddStreams_fu_83_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((grp_AddStreams_fu_83_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        image_0_i_reg_72 <= image_reg_112;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        image_0_i_reg_72 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        image_reg_112 <= image_fu_98_p2;
    end
end

always @ (*) begin
    if (((icmp_ln612_fu_93_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((icmp_ln612_fu_93_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_V_V_read = grp_AddStreams_fu_83_in1_V_V_read;
    end else begin
        in1_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in2_V_V_read = grp_AddStreams_fu_83_in2_V_V_read;
    end else begin
        in2_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        out_V_V_write = grp_AddStreams_fu_83_out_V_V_write;
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
            if (((icmp_ln612_fu_93_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((grp_AddStreams_fu_83_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
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

assign grp_AddStreams_fu_83_ap_start = grp_AddStreams_fu_83_ap_start_reg;

assign icmp_ln612_fu_93_p2 = ((image_0_i_reg_72 == numReps) ? 1'b1 : 1'b0);

assign image_fu_98_p2 = (image_0_i_reg_72 + 32'd1);

assign out_V_V_din = grp_AddStreams_fu_83_out_V_V_din;

endmodule //Testbench_add
