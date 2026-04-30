// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      fc2full_top
`define AUTOTB_DUT_INST AESL_inst_fc2full_top
`define AUTOTB_TOP      apatb_fc2full_top_top
`define AUTOTB_LAT_RESULT_FILE "fc2full_top.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "fc2full_top.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_fc2full_top_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_in_0 1
`define AESL_DEPTH_in_1 1
`define AESL_DEPTH_in_2 1
`define AESL_DEPTH_in_3 1
`define AESL_DEPTH_in_4 1
`define AESL_DEPTH_in_5 1
`define AESL_DEPTH_in_6 1
`define AESL_DEPTH_in_7 1
`define AESL_DEPTH_in_8 1
`define AESL_DEPTH_in_9 1
`define AESL_DEPTH_in_10 1
`define AESL_DEPTH_in_11 1
`define AESL_DEPTH_in_12 1
`define AESL_DEPTH_in_13 1
`define AESL_DEPTH_in_14 1
`define AESL_DEPTH_in_15 1
`define AESL_DEPTH_in_16 1
`define AESL_DEPTH_in_17 1
`define AESL_DEPTH_in_18 1
`define AESL_DEPTH_in_19 1
`define AESL_DEPTH_in_20 1
`define AESL_DEPTH_in_21 1
`define AESL_DEPTH_in_22 1
`define AESL_DEPTH_in_23 1
`define AESL_DEPTH_in_24 1
`define AESL_DEPTH_in_25 1
`define AESL_DEPTH_in_26 1
`define AESL_DEPTH_in_27 1
`define AESL_DEPTH_in_28 1
`define AESL_DEPTH_in_29 1
`define AESL_DEPTH_in_30 1
`define AESL_DEPTH_in_31 1
`define AESL_DEPTH_in_32 1
`define AESL_DEPTH_in_33 1
`define AESL_DEPTH_in_34 1
`define AESL_DEPTH_in_35 1
`define AESL_DEPTH_in_36 1
`define AESL_DEPTH_in_37 1
`define AESL_DEPTH_in_38 1
`define AESL_DEPTH_in_39 1
`define AESL_DEPTH_in_40 1
`define AESL_DEPTH_in_41 1
`define AESL_DEPTH_in_42 1
`define AESL_DEPTH_in_43 1
`define AESL_DEPTH_in_44 1
`define AESL_DEPTH_in_45 1
`define AESL_DEPTH_in_46 1
`define AESL_DEPTH_in_47 1
`define AESL_DEPTH_in_48 1
`define AESL_DEPTH_in_49 1
`define AESL_DEPTH_in_50 1
`define AESL_DEPTH_in_51 1
`define AESL_DEPTH_in_52 1
`define AESL_DEPTH_in_53 1
`define AESL_DEPTH_in_54 1
`define AESL_DEPTH_in_55 1
`define AESL_DEPTH_in_56 1
`define AESL_DEPTH_in_57 1
`define AESL_DEPTH_in_58 1
`define AESL_DEPTH_in_59 1
`define AESL_DEPTH_in_60 1
`define AESL_DEPTH_in_61 1
`define AESL_DEPTH_in_62 1
`define AESL_DEPTH_in_63 1
`define AESL_DEPTH_out_0 1
`define AESL_DEPTH_out_1 1
`define AESL_DEPTH_out_2 1
`define AESL_DEPTH_out_3 1
`define AESL_DEPTH_out_4 1
`define AUTOTB_TVIN_in_0  "../tv/cdatafile/c.fc2full_top.autotvin_in_0.dat"
`define AUTOTB_TVIN_in_1  "../tv/cdatafile/c.fc2full_top.autotvin_in_1.dat"
`define AUTOTB_TVIN_in_2  "../tv/cdatafile/c.fc2full_top.autotvin_in_2.dat"
`define AUTOTB_TVIN_in_3  "../tv/cdatafile/c.fc2full_top.autotvin_in_3.dat"
`define AUTOTB_TVIN_in_4  "../tv/cdatafile/c.fc2full_top.autotvin_in_4.dat"
`define AUTOTB_TVIN_in_5  "../tv/cdatafile/c.fc2full_top.autotvin_in_5.dat"
`define AUTOTB_TVIN_in_6  "../tv/cdatafile/c.fc2full_top.autotvin_in_6.dat"
`define AUTOTB_TVIN_in_7  "../tv/cdatafile/c.fc2full_top.autotvin_in_7.dat"
`define AUTOTB_TVIN_in_8  "../tv/cdatafile/c.fc2full_top.autotvin_in_8.dat"
`define AUTOTB_TVIN_in_9  "../tv/cdatafile/c.fc2full_top.autotvin_in_9.dat"
`define AUTOTB_TVIN_in_10  "../tv/cdatafile/c.fc2full_top.autotvin_in_10.dat"
`define AUTOTB_TVIN_in_11  "../tv/cdatafile/c.fc2full_top.autotvin_in_11.dat"
`define AUTOTB_TVIN_in_12  "../tv/cdatafile/c.fc2full_top.autotvin_in_12.dat"
`define AUTOTB_TVIN_in_13  "../tv/cdatafile/c.fc2full_top.autotvin_in_13.dat"
`define AUTOTB_TVIN_in_14  "../tv/cdatafile/c.fc2full_top.autotvin_in_14.dat"
`define AUTOTB_TVIN_in_15  "../tv/cdatafile/c.fc2full_top.autotvin_in_15.dat"
`define AUTOTB_TVIN_in_16  "../tv/cdatafile/c.fc2full_top.autotvin_in_16.dat"
`define AUTOTB_TVIN_in_17  "../tv/cdatafile/c.fc2full_top.autotvin_in_17.dat"
`define AUTOTB_TVIN_in_18  "../tv/cdatafile/c.fc2full_top.autotvin_in_18.dat"
`define AUTOTB_TVIN_in_19  "../tv/cdatafile/c.fc2full_top.autotvin_in_19.dat"
`define AUTOTB_TVIN_in_20  "../tv/cdatafile/c.fc2full_top.autotvin_in_20.dat"
`define AUTOTB_TVIN_in_21  "../tv/cdatafile/c.fc2full_top.autotvin_in_21.dat"
`define AUTOTB_TVIN_in_22  "../tv/cdatafile/c.fc2full_top.autotvin_in_22.dat"
`define AUTOTB_TVIN_in_23  "../tv/cdatafile/c.fc2full_top.autotvin_in_23.dat"
`define AUTOTB_TVIN_in_24  "../tv/cdatafile/c.fc2full_top.autotvin_in_24.dat"
`define AUTOTB_TVIN_in_25  "../tv/cdatafile/c.fc2full_top.autotvin_in_25.dat"
`define AUTOTB_TVIN_in_26  "../tv/cdatafile/c.fc2full_top.autotvin_in_26.dat"
`define AUTOTB_TVIN_in_27  "../tv/cdatafile/c.fc2full_top.autotvin_in_27.dat"
`define AUTOTB_TVIN_in_28  "../tv/cdatafile/c.fc2full_top.autotvin_in_28.dat"
`define AUTOTB_TVIN_in_29  "../tv/cdatafile/c.fc2full_top.autotvin_in_29.dat"
`define AUTOTB_TVIN_in_30  "../tv/cdatafile/c.fc2full_top.autotvin_in_30.dat"
`define AUTOTB_TVIN_in_31  "../tv/cdatafile/c.fc2full_top.autotvin_in_31.dat"
`define AUTOTB_TVIN_in_32  "../tv/cdatafile/c.fc2full_top.autotvin_in_32.dat"
`define AUTOTB_TVIN_in_33  "../tv/cdatafile/c.fc2full_top.autotvin_in_33.dat"
`define AUTOTB_TVIN_in_34  "../tv/cdatafile/c.fc2full_top.autotvin_in_34.dat"
`define AUTOTB_TVIN_in_35  "../tv/cdatafile/c.fc2full_top.autotvin_in_35.dat"
`define AUTOTB_TVIN_in_36  "../tv/cdatafile/c.fc2full_top.autotvin_in_36.dat"
`define AUTOTB_TVIN_in_37  "../tv/cdatafile/c.fc2full_top.autotvin_in_37.dat"
`define AUTOTB_TVIN_in_38  "../tv/cdatafile/c.fc2full_top.autotvin_in_38.dat"
`define AUTOTB_TVIN_in_39  "../tv/cdatafile/c.fc2full_top.autotvin_in_39.dat"
`define AUTOTB_TVIN_in_40  "../tv/cdatafile/c.fc2full_top.autotvin_in_40.dat"
`define AUTOTB_TVIN_in_41  "../tv/cdatafile/c.fc2full_top.autotvin_in_41.dat"
`define AUTOTB_TVIN_in_42  "../tv/cdatafile/c.fc2full_top.autotvin_in_42.dat"
`define AUTOTB_TVIN_in_43  "../tv/cdatafile/c.fc2full_top.autotvin_in_43.dat"
`define AUTOTB_TVIN_in_44  "../tv/cdatafile/c.fc2full_top.autotvin_in_44.dat"
`define AUTOTB_TVIN_in_45  "../tv/cdatafile/c.fc2full_top.autotvin_in_45.dat"
`define AUTOTB_TVIN_in_46  "../tv/cdatafile/c.fc2full_top.autotvin_in_46.dat"
`define AUTOTB_TVIN_in_47  "../tv/cdatafile/c.fc2full_top.autotvin_in_47.dat"
`define AUTOTB_TVIN_in_48  "../tv/cdatafile/c.fc2full_top.autotvin_in_48.dat"
`define AUTOTB_TVIN_in_49  "../tv/cdatafile/c.fc2full_top.autotvin_in_49.dat"
`define AUTOTB_TVIN_in_50  "../tv/cdatafile/c.fc2full_top.autotvin_in_50.dat"
`define AUTOTB_TVIN_in_51  "../tv/cdatafile/c.fc2full_top.autotvin_in_51.dat"
`define AUTOTB_TVIN_in_52  "../tv/cdatafile/c.fc2full_top.autotvin_in_52.dat"
`define AUTOTB_TVIN_in_53  "../tv/cdatafile/c.fc2full_top.autotvin_in_53.dat"
`define AUTOTB_TVIN_in_54  "../tv/cdatafile/c.fc2full_top.autotvin_in_54.dat"
`define AUTOTB_TVIN_in_55  "../tv/cdatafile/c.fc2full_top.autotvin_in_55.dat"
`define AUTOTB_TVIN_in_56  "../tv/cdatafile/c.fc2full_top.autotvin_in_56.dat"
`define AUTOTB_TVIN_in_57  "../tv/cdatafile/c.fc2full_top.autotvin_in_57.dat"
`define AUTOTB_TVIN_in_58  "../tv/cdatafile/c.fc2full_top.autotvin_in_58.dat"
`define AUTOTB_TVIN_in_59  "../tv/cdatafile/c.fc2full_top.autotvin_in_59.dat"
`define AUTOTB_TVIN_in_60  "../tv/cdatafile/c.fc2full_top.autotvin_in_60.dat"
`define AUTOTB_TVIN_in_61  "../tv/cdatafile/c.fc2full_top.autotvin_in_61.dat"
`define AUTOTB_TVIN_in_62  "../tv/cdatafile/c.fc2full_top.autotvin_in_62.dat"
`define AUTOTB_TVIN_in_63  "../tv/cdatafile/c.fc2full_top.autotvin_in_63.dat"
`define AUTOTB_TVIN_in_0_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_0.dat"
`define AUTOTB_TVIN_in_1_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_1.dat"
`define AUTOTB_TVIN_in_2_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_2.dat"
`define AUTOTB_TVIN_in_3_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_3.dat"
`define AUTOTB_TVIN_in_4_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_4.dat"
`define AUTOTB_TVIN_in_5_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_5.dat"
`define AUTOTB_TVIN_in_6_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_6.dat"
`define AUTOTB_TVIN_in_7_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_7.dat"
`define AUTOTB_TVIN_in_8_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_8.dat"
`define AUTOTB_TVIN_in_9_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_9.dat"
`define AUTOTB_TVIN_in_10_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_10.dat"
`define AUTOTB_TVIN_in_11_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_11.dat"
`define AUTOTB_TVIN_in_12_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_12.dat"
`define AUTOTB_TVIN_in_13_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_13.dat"
`define AUTOTB_TVIN_in_14_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_14.dat"
`define AUTOTB_TVIN_in_15_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_15.dat"
`define AUTOTB_TVIN_in_16_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_16.dat"
`define AUTOTB_TVIN_in_17_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_17.dat"
`define AUTOTB_TVIN_in_18_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_18.dat"
`define AUTOTB_TVIN_in_19_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_19.dat"
`define AUTOTB_TVIN_in_20_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_20.dat"
`define AUTOTB_TVIN_in_21_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_21.dat"
`define AUTOTB_TVIN_in_22_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_22.dat"
`define AUTOTB_TVIN_in_23_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_23.dat"
`define AUTOTB_TVIN_in_24_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_24.dat"
`define AUTOTB_TVIN_in_25_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_25.dat"
`define AUTOTB_TVIN_in_26_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_26.dat"
`define AUTOTB_TVIN_in_27_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_27.dat"
`define AUTOTB_TVIN_in_28_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_28.dat"
`define AUTOTB_TVIN_in_29_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_29.dat"
`define AUTOTB_TVIN_in_30_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_30.dat"
`define AUTOTB_TVIN_in_31_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_31.dat"
`define AUTOTB_TVIN_in_32_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_32.dat"
`define AUTOTB_TVIN_in_33_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_33.dat"
`define AUTOTB_TVIN_in_34_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_34.dat"
`define AUTOTB_TVIN_in_35_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_35.dat"
`define AUTOTB_TVIN_in_36_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_36.dat"
`define AUTOTB_TVIN_in_37_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_37.dat"
`define AUTOTB_TVIN_in_38_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_38.dat"
`define AUTOTB_TVIN_in_39_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_39.dat"
`define AUTOTB_TVIN_in_40_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_40.dat"
`define AUTOTB_TVIN_in_41_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_41.dat"
`define AUTOTB_TVIN_in_42_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_42.dat"
`define AUTOTB_TVIN_in_43_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_43.dat"
`define AUTOTB_TVIN_in_44_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_44.dat"
`define AUTOTB_TVIN_in_45_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_45.dat"
`define AUTOTB_TVIN_in_46_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_46.dat"
`define AUTOTB_TVIN_in_47_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_47.dat"
`define AUTOTB_TVIN_in_48_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_48.dat"
`define AUTOTB_TVIN_in_49_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_49.dat"
`define AUTOTB_TVIN_in_50_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_50.dat"
`define AUTOTB_TVIN_in_51_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_51.dat"
`define AUTOTB_TVIN_in_52_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_52.dat"
`define AUTOTB_TVIN_in_53_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_53.dat"
`define AUTOTB_TVIN_in_54_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_54.dat"
`define AUTOTB_TVIN_in_55_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_55.dat"
`define AUTOTB_TVIN_in_56_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_56.dat"
`define AUTOTB_TVIN_in_57_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_57.dat"
`define AUTOTB_TVIN_in_58_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_58.dat"
`define AUTOTB_TVIN_in_59_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_59.dat"
`define AUTOTB_TVIN_in_60_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_60.dat"
`define AUTOTB_TVIN_in_61_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_61.dat"
`define AUTOTB_TVIN_in_62_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_62.dat"
`define AUTOTB_TVIN_in_63_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvin_in_63.dat"
`define AUTOTB_TVOUT_out_0  "../tv/cdatafile/c.fc2full_top.autotvout_out_0.dat"
`define AUTOTB_TVOUT_out_1  "../tv/cdatafile/c.fc2full_top.autotvout_out_1.dat"
`define AUTOTB_TVOUT_out_2  "../tv/cdatafile/c.fc2full_top.autotvout_out_2.dat"
`define AUTOTB_TVOUT_out_3  "../tv/cdatafile/c.fc2full_top.autotvout_out_3.dat"
`define AUTOTB_TVOUT_out_4  "../tv/cdatafile/c.fc2full_top.autotvout_out_4.dat"
`define AUTOTB_TVOUT_out_0_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvout_out_0.dat"
`define AUTOTB_TVOUT_out_1_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvout_out_1.dat"
`define AUTOTB_TVOUT_out_2_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvout_out_2.dat"
`define AUTOTB_TVOUT_out_3_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvout_out_3.dat"
`define AUTOTB_TVOUT_out_4_out_wrapc  "../tv/rtldatafile/rtl.fc2full_top.autotvout_out_4.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 727;
parameter LENGTH_in_0 = 1;
parameter LENGTH_in_1 = 1;
parameter LENGTH_in_10 = 1;
parameter LENGTH_in_11 = 1;
parameter LENGTH_in_12 = 1;
parameter LENGTH_in_13 = 1;
parameter LENGTH_in_14 = 1;
parameter LENGTH_in_15 = 1;
parameter LENGTH_in_16 = 1;
parameter LENGTH_in_17 = 1;
parameter LENGTH_in_18 = 1;
parameter LENGTH_in_19 = 1;
parameter LENGTH_in_2 = 1;
parameter LENGTH_in_20 = 1;
parameter LENGTH_in_21 = 1;
parameter LENGTH_in_22 = 1;
parameter LENGTH_in_23 = 1;
parameter LENGTH_in_24 = 1;
parameter LENGTH_in_25 = 1;
parameter LENGTH_in_26 = 1;
parameter LENGTH_in_27 = 1;
parameter LENGTH_in_28 = 1;
parameter LENGTH_in_29 = 1;
parameter LENGTH_in_3 = 1;
parameter LENGTH_in_30 = 1;
parameter LENGTH_in_31 = 1;
parameter LENGTH_in_32 = 1;
parameter LENGTH_in_33 = 1;
parameter LENGTH_in_34 = 1;
parameter LENGTH_in_35 = 1;
parameter LENGTH_in_36 = 1;
parameter LENGTH_in_37 = 1;
parameter LENGTH_in_38 = 1;
parameter LENGTH_in_39 = 1;
parameter LENGTH_in_4 = 1;
parameter LENGTH_in_40 = 1;
parameter LENGTH_in_41 = 1;
parameter LENGTH_in_42 = 1;
parameter LENGTH_in_43 = 1;
parameter LENGTH_in_44 = 1;
parameter LENGTH_in_45 = 1;
parameter LENGTH_in_46 = 1;
parameter LENGTH_in_47 = 1;
parameter LENGTH_in_48 = 1;
parameter LENGTH_in_49 = 1;
parameter LENGTH_in_5 = 1;
parameter LENGTH_in_50 = 1;
parameter LENGTH_in_51 = 1;
parameter LENGTH_in_52 = 1;
parameter LENGTH_in_53 = 1;
parameter LENGTH_in_54 = 1;
parameter LENGTH_in_55 = 1;
parameter LENGTH_in_56 = 1;
parameter LENGTH_in_57 = 1;
parameter LENGTH_in_58 = 1;
parameter LENGTH_in_59 = 1;
parameter LENGTH_in_6 = 1;
parameter LENGTH_in_60 = 1;
parameter LENGTH_in_61 = 1;
parameter LENGTH_in_62 = 1;
parameter LENGTH_in_63 = 1;
parameter LENGTH_in_7 = 1;
parameter LENGTH_in_8 = 1;
parameter LENGTH_in_9 = 1;
parameter LENGTH_out_0 = 1;
parameter LENGTH_out_1 = 1;
parameter LENGTH_out_2 = 1;
parameter LENGTH_out_3 = 1;
parameter LENGTH_out_4 = 1;

task read_token;
    input integer fp;
    output reg [127 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [0 : 0] in_0;
wire [0 : 0] in_1;
wire [0 : 0] in_2;
wire [0 : 0] in_3;
wire [0 : 0] in_4;
wire [0 : 0] in_5;
wire [0 : 0] in_6;
wire [0 : 0] in_7;
wire [0 : 0] in_8;
wire [0 : 0] in_9;
wire [0 : 0] in_10;
wire [0 : 0] in_11;
wire [0 : 0] in_12;
wire [0 : 0] in_13;
wire [0 : 0] in_14;
wire [0 : 0] in_15;
wire [0 : 0] in_16;
wire [0 : 0] in_17;
wire [0 : 0] in_18;
wire [0 : 0] in_19;
wire [0 : 0] in_20;
wire [0 : 0] in_21;
wire [0 : 0] in_22;
wire [0 : 0] in_23;
wire [0 : 0] in_24;
wire [0 : 0] in_25;
wire [0 : 0] in_26;
wire [0 : 0] in_27;
wire [0 : 0] in_28;
wire [0 : 0] in_29;
wire [0 : 0] in_30;
wire [0 : 0] in_31;
wire [0 : 0] in_32;
wire [0 : 0] in_33;
wire [0 : 0] in_34;
wire [0 : 0] in_35;
wire [0 : 0] in_36;
wire [0 : 0] in_37;
wire [0 : 0] in_38;
wire [0 : 0] in_39;
wire [0 : 0] in_40;
wire [0 : 0] in_41;
wire [0 : 0] in_42;
wire [0 : 0] in_43;
wire [0 : 0] in_44;
wire [0 : 0] in_45;
wire [0 : 0] in_46;
wire [0 : 0] in_47;
wire [0 : 0] in_48;
wire [0 : 0] in_49;
wire [0 : 0] in_50;
wire [0 : 0] in_51;
wire [0 : 0] in_52;
wire [0 : 0] in_53;
wire [0 : 0] in_54;
wire [0 : 0] in_55;
wire [0 : 0] in_56;
wire [0 : 0] in_57;
wire [0 : 0] in_58;
wire [0 : 0] in_59;
wire [0 : 0] in_60;
wire [0 : 0] in_61;
wire [0 : 0] in_62;
wire [0 : 0] in_63;
wire [0 : 0] out_0;
wire  out_0_ap_vld;
wire [0 : 0] out_1;
wire  out_1_ap_vld;
wire [0 : 0] out_2;
wire  out_2_ap_vld;
wire [0 : 0] out_3;
wire  out_3_ap_vld;
wire [0 : 0] out_4;
wire  out_4_ap_vld;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;


wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .in_0(in_0),
    .in_1(in_1),
    .in_2(in_2),
    .in_3(in_3),
    .in_4(in_4),
    .in_5(in_5),
    .in_6(in_6),
    .in_7(in_7),
    .in_8(in_8),
    .in_9(in_9),
    .in_10(in_10),
    .in_11(in_11),
    .in_12(in_12),
    .in_13(in_13),
    .in_14(in_14),
    .in_15(in_15),
    .in_16(in_16),
    .in_17(in_17),
    .in_18(in_18),
    .in_19(in_19),
    .in_20(in_20),
    .in_21(in_21),
    .in_22(in_22),
    .in_23(in_23),
    .in_24(in_24),
    .in_25(in_25),
    .in_26(in_26),
    .in_27(in_27),
    .in_28(in_28),
    .in_29(in_29),
    .in_30(in_30),
    .in_31(in_31),
    .in_32(in_32),
    .in_33(in_33),
    .in_34(in_34),
    .in_35(in_35),
    .in_36(in_36),
    .in_37(in_37),
    .in_38(in_38),
    .in_39(in_39),
    .in_40(in_40),
    .in_41(in_41),
    .in_42(in_42),
    .in_43(in_43),
    .in_44(in_44),
    .in_45(in_45),
    .in_46(in_46),
    .in_47(in_47),
    .in_48(in_48),
    .in_49(in_49),
    .in_50(in_50),
    .in_51(in_51),
    .in_52(in_52),
    .in_53(in_53),
    .in_54(in_54),
    .in_55(in_55),
    .in_56(in_56),
    .in_57(in_57),
    .in_58(in_58),
    .in_59(in_59),
    .in_60(in_60),
    .in_61(in_61),
    .in_62(in_62),
    .in_63(in_63),
    .out_0(out_0),
    .out_0_ap_vld(out_0_ap_vld),
    .out_1(out_1),
    .out_1_ap_vld(out_1_ap_vld),
    .out_2(out_2),
    .out_2_ap_vld(out_2_ap_vld),
    .out_3(out_3),
    .out_3_ap_vld(out_3_ap_vld),
    .out_4(out_4),
    .out_4_ap_vld(out_4_ap_vld));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = dut_rst;
assign ap_rst_n = ~dut_rst;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
// The signal of port in_0
reg [0: 0] AESL_REG_in_0 = 0;
assign in_0 = AESL_REG_in_0;
initial begin : read_file_process_in_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_1
reg [0: 0] AESL_REG_in_1 = 0;
assign in_1 = AESL_REG_in_1;
initial begin : read_file_process_in_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_2
reg [0: 0] AESL_REG_in_2 = 0;
assign in_2 = AESL_REG_in_2;
initial begin : read_file_process_in_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_3
reg [0: 0] AESL_REG_in_3 = 0;
assign in_3 = AESL_REG_in_3;
initial begin : read_file_process_in_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_4
reg [0: 0] AESL_REG_in_4 = 0;
assign in_4 = AESL_REG_in_4;
initial begin : read_file_process_in_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_5
reg [0: 0] AESL_REG_in_5 = 0;
assign in_5 = AESL_REG_in_5;
initial begin : read_file_process_in_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_6
reg [0: 0] AESL_REG_in_6 = 0;
assign in_6 = AESL_REG_in_6;
initial begin : read_file_process_in_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_7
reg [0: 0] AESL_REG_in_7 = 0;
assign in_7 = AESL_REG_in_7;
initial begin : read_file_process_in_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_8
reg [0: 0] AESL_REG_in_8 = 0;
assign in_8 = AESL_REG_in_8;
initial begin : read_file_process_in_8
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_8,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_8);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_8);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_9
reg [0: 0] AESL_REG_in_9 = 0;
assign in_9 = AESL_REG_in_9;
initial begin : read_file_process_in_9
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_9,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_9);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_9);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_10
reg [0: 0] AESL_REG_in_10 = 0;
assign in_10 = AESL_REG_in_10;
initial begin : read_file_process_in_10
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_10,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_10);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_10);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_11
reg [0: 0] AESL_REG_in_11 = 0;
assign in_11 = AESL_REG_in_11;
initial begin : read_file_process_in_11
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_11,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_11);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_11);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_12
reg [0: 0] AESL_REG_in_12 = 0;
assign in_12 = AESL_REG_in_12;
initial begin : read_file_process_in_12
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_12,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_12);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_12);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_13
reg [0: 0] AESL_REG_in_13 = 0;
assign in_13 = AESL_REG_in_13;
initial begin : read_file_process_in_13
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_13,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_13);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_13);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_14
reg [0: 0] AESL_REG_in_14 = 0;
assign in_14 = AESL_REG_in_14;
initial begin : read_file_process_in_14
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_14,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_14);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_14);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_15
reg [0: 0] AESL_REG_in_15 = 0;
assign in_15 = AESL_REG_in_15;
initial begin : read_file_process_in_15
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_15,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_15);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_15);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_16
reg [0: 0] AESL_REG_in_16 = 0;
assign in_16 = AESL_REG_in_16;
initial begin : read_file_process_in_16
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_16,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_16);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_16);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_17
reg [0: 0] AESL_REG_in_17 = 0;
assign in_17 = AESL_REG_in_17;
initial begin : read_file_process_in_17
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_17,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_17);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_17);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_18
reg [0: 0] AESL_REG_in_18 = 0;
assign in_18 = AESL_REG_in_18;
initial begin : read_file_process_in_18
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_18,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_18);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_18);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_19
reg [0: 0] AESL_REG_in_19 = 0;
assign in_19 = AESL_REG_in_19;
initial begin : read_file_process_in_19
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_19,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_19);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_19);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_20
reg [0: 0] AESL_REG_in_20 = 0;
assign in_20 = AESL_REG_in_20;
initial begin : read_file_process_in_20
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_20,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_20);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_20);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_21
reg [0: 0] AESL_REG_in_21 = 0;
assign in_21 = AESL_REG_in_21;
initial begin : read_file_process_in_21
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_21,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_21);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_21);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_22
reg [0: 0] AESL_REG_in_22 = 0;
assign in_22 = AESL_REG_in_22;
initial begin : read_file_process_in_22
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_22,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_22);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_22);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_23
reg [0: 0] AESL_REG_in_23 = 0;
assign in_23 = AESL_REG_in_23;
initial begin : read_file_process_in_23
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_23,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_23);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_23);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_24
reg [0: 0] AESL_REG_in_24 = 0;
assign in_24 = AESL_REG_in_24;
initial begin : read_file_process_in_24
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_24,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_24);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_24);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_25
reg [0: 0] AESL_REG_in_25 = 0;
assign in_25 = AESL_REG_in_25;
initial begin : read_file_process_in_25
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_25,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_25);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_25);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_26
reg [0: 0] AESL_REG_in_26 = 0;
assign in_26 = AESL_REG_in_26;
initial begin : read_file_process_in_26
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_26,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_26);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_26);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_27
reg [0: 0] AESL_REG_in_27 = 0;
assign in_27 = AESL_REG_in_27;
initial begin : read_file_process_in_27
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_27,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_27);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_27);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_28
reg [0: 0] AESL_REG_in_28 = 0;
assign in_28 = AESL_REG_in_28;
initial begin : read_file_process_in_28
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_28,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_28);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_28);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_29
reg [0: 0] AESL_REG_in_29 = 0;
assign in_29 = AESL_REG_in_29;
initial begin : read_file_process_in_29
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_29,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_29);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_29);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_30
reg [0: 0] AESL_REG_in_30 = 0;
assign in_30 = AESL_REG_in_30;
initial begin : read_file_process_in_30
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_30,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_30);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_30);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_31
reg [0: 0] AESL_REG_in_31 = 0;
assign in_31 = AESL_REG_in_31;
initial begin : read_file_process_in_31
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_31,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_31);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_31);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_32
reg [0: 0] AESL_REG_in_32 = 0;
assign in_32 = AESL_REG_in_32;
initial begin : read_file_process_in_32
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_32,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_32);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_32);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_33
reg [0: 0] AESL_REG_in_33 = 0;
assign in_33 = AESL_REG_in_33;
initial begin : read_file_process_in_33
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_33,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_33);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_33);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_34
reg [0: 0] AESL_REG_in_34 = 0;
assign in_34 = AESL_REG_in_34;
initial begin : read_file_process_in_34
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_34,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_34);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_34);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_35
reg [0: 0] AESL_REG_in_35 = 0;
assign in_35 = AESL_REG_in_35;
initial begin : read_file_process_in_35
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_35,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_35);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_35);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_36
reg [0: 0] AESL_REG_in_36 = 0;
assign in_36 = AESL_REG_in_36;
initial begin : read_file_process_in_36
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_36,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_36);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_36);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_37
reg [0: 0] AESL_REG_in_37 = 0;
assign in_37 = AESL_REG_in_37;
initial begin : read_file_process_in_37
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_37,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_37);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_37);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_38
reg [0: 0] AESL_REG_in_38 = 0;
assign in_38 = AESL_REG_in_38;
initial begin : read_file_process_in_38
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_38,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_38);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_38);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_39
reg [0: 0] AESL_REG_in_39 = 0;
assign in_39 = AESL_REG_in_39;
initial begin : read_file_process_in_39
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_39,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_39);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_39);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_40
reg [0: 0] AESL_REG_in_40 = 0;
assign in_40 = AESL_REG_in_40;
initial begin : read_file_process_in_40
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_40,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_40);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_40);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_41
reg [0: 0] AESL_REG_in_41 = 0;
assign in_41 = AESL_REG_in_41;
initial begin : read_file_process_in_41
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_41,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_41);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_41);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_42
reg [0: 0] AESL_REG_in_42 = 0;
assign in_42 = AESL_REG_in_42;
initial begin : read_file_process_in_42
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_42,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_42);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_42);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_43
reg [0: 0] AESL_REG_in_43 = 0;
assign in_43 = AESL_REG_in_43;
initial begin : read_file_process_in_43
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_43,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_43);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_43);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_44
reg [0: 0] AESL_REG_in_44 = 0;
assign in_44 = AESL_REG_in_44;
initial begin : read_file_process_in_44
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_44,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_44);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_44);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_45
reg [0: 0] AESL_REG_in_45 = 0;
assign in_45 = AESL_REG_in_45;
initial begin : read_file_process_in_45
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_45,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_45);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_45);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_46
reg [0: 0] AESL_REG_in_46 = 0;
assign in_46 = AESL_REG_in_46;
initial begin : read_file_process_in_46
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_46,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_46);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_46);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_47
reg [0: 0] AESL_REG_in_47 = 0;
assign in_47 = AESL_REG_in_47;
initial begin : read_file_process_in_47
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_47,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_47);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_47);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_48
reg [0: 0] AESL_REG_in_48 = 0;
assign in_48 = AESL_REG_in_48;
initial begin : read_file_process_in_48
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_48,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_48);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_48);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_49
reg [0: 0] AESL_REG_in_49 = 0;
assign in_49 = AESL_REG_in_49;
initial begin : read_file_process_in_49
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_49,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_49);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_49);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_50
reg [0: 0] AESL_REG_in_50 = 0;
assign in_50 = AESL_REG_in_50;
initial begin : read_file_process_in_50
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_50,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_50);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_50);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_51
reg [0: 0] AESL_REG_in_51 = 0;
assign in_51 = AESL_REG_in_51;
initial begin : read_file_process_in_51
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_51,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_51);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_51);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_52
reg [0: 0] AESL_REG_in_52 = 0;
assign in_52 = AESL_REG_in_52;
initial begin : read_file_process_in_52
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_52,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_52);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_52);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_53
reg [0: 0] AESL_REG_in_53 = 0;
assign in_53 = AESL_REG_in_53;
initial begin : read_file_process_in_53
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_53,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_53);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_53);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_54
reg [0: 0] AESL_REG_in_54 = 0;
assign in_54 = AESL_REG_in_54;
initial begin : read_file_process_in_54
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_54,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_54);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_54);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_55
reg [0: 0] AESL_REG_in_55 = 0;
assign in_55 = AESL_REG_in_55;
initial begin : read_file_process_in_55
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_55,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_55);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_55);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_56
reg [0: 0] AESL_REG_in_56 = 0;
assign in_56 = AESL_REG_in_56;
initial begin : read_file_process_in_56
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_56,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_56);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_56);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_57
reg [0: 0] AESL_REG_in_57 = 0;
assign in_57 = AESL_REG_in_57;
initial begin : read_file_process_in_57
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_57,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_57);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_57);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_58
reg [0: 0] AESL_REG_in_58 = 0;
assign in_58 = AESL_REG_in_58;
initial begin : read_file_process_in_58
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_58,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_58);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_58);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_59
reg [0: 0] AESL_REG_in_59 = 0;
assign in_59 = AESL_REG_in_59;
initial begin : read_file_process_in_59
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_59,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_59);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_59);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_60
reg [0: 0] AESL_REG_in_60 = 0;
assign in_60 = AESL_REG_in_60;
initial begin : read_file_process_in_60
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_60,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_60);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_60);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_61
reg [0: 0] AESL_REG_in_61 = 0;
assign in_61 = AESL_REG_in_61;
initial begin : read_file_process_in_61
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_61,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_61);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_61);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_62
reg [0: 0] AESL_REG_in_62 = 0;
assign in_62 = AESL_REG_in_62;
initial begin : read_file_process_in_62
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_62,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_62);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_62);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_63
reg [0: 0] AESL_REG_in_63 = 0;
assign in_63 = AESL_REG_in_63;
initial begin : read_file_process_in_63
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_63,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_63);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_63);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


reg AESL_REG_out_0_ap_vld = 0;
// The signal of port out_0
reg [0: 0] AESL_REG_out_0 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_out_0 = 0; 
    else if(out_0_ap_vld) begin
        AESL_REG_out_0 <= out_0;
        AESL_REG_out_0_ap_vld <= 1;
    end
end 

initial begin : write_file_process_out_0
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer out_0_count;
    reg [127:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_out_0_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_out_0_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_out_0);
        AESL_REG_out_0_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_out_1_ap_vld = 0;
// The signal of port out_1
reg [0: 0] AESL_REG_out_1 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_out_1 = 0; 
    else if(out_1_ap_vld) begin
        AESL_REG_out_1 <= out_1;
        AESL_REG_out_1_ap_vld <= 1;
    end
end 

initial begin : write_file_process_out_1
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer out_1_count;
    reg [127:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_out_1_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_out_1_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_out_1);
        AESL_REG_out_1_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_out_2_ap_vld = 0;
// The signal of port out_2
reg [0: 0] AESL_REG_out_2 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_out_2 = 0; 
    else if(out_2_ap_vld) begin
        AESL_REG_out_2 <= out_2;
        AESL_REG_out_2_ap_vld <= 1;
    end
end 

initial begin : write_file_process_out_2
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer out_2_count;
    reg [127:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_out_2_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_out_2_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_out_2);
        AESL_REG_out_2_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_out_3_ap_vld = 0;
// The signal of port out_3
reg [0: 0] AESL_REG_out_3 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_out_3 = 0; 
    else if(out_3_ap_vld) begin
        AESL_REG_out_3 <= out_3;
        AESL_REG_out_3_ap_vld <= 1;
    end
end 

initial begin : write_file_process_out_3
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer out_3_count;
    reg [127:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_out_3_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_out_3_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_out_3);
        AESL_REG_out_3_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_out_4_ap_vld = 0;
// The signal of port out_4
reg [0: 0] AESL_REG_out_4 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_out_4 = 0; 
    else if(out_4_ap_vld) begin
        AESL_REG_out_4 <= out_4;
        AESL_REG_out_4_ap_vld <= 1;
    end
end 

initial begin : write_file_process_out_4
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer out_4_count;
    reg [127:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_out_4_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_4_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_out_4_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_out_4);
        AESL_REG_out_4_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_in_0;
reg [31:0] size_in_0;
reg [31:0] size_in_0_backup;
reg end_in_1;
reg [31:0] size_in_1;
reg [31:0] size_in_1_backup;
reg end_in_2;
reg [31:0] size_in_2;
reg [31:0] size_in_2_backup;
reg end_in_3;
reg [31:0] size_in_3;
reg [31:0] size_in_3_backup;
reg end_in_4;
reg [31:0] size_in_4;
reg [31:0] size_in_4_backup;
reg end_in_5;
reg [31:0] size_in_5;
reg [31:0] size_in_5_backup;
reg end_in_6;
reg [31:0] size_in_6;
reg [31:0] size_in_6_backup;
reg end_in_7;
reg [31:0] size_in_7;
reg [31:0] size_in_7_backup;
reg end_in_8;
reg [31:0] size_in_8;
reg [31:0] size_in_8_backup;
reg end_in_9;
reg [31:0] size_in_9;
reg [31:0] size_in_9_backup;
reg end_in_10;
reg [31:0] size_in_10;
reg [31:0] size_in_10_backup;
reg end_in_11;
reg [31:0] size_in_11;
reg [31:0] size_in_11_backup;
reg end_in_12;
reg [31:0] size_in_12;
reg [31:0] size_in_12_backup;
reg end_in_13;
reg [31:0] size_in_13;
reg [31:0] size_in_13_backup;
reg end_in_14;
reg [31:0] size_in_14;
reg [31:0] size_in_14_backup;
reg end_in_15;
reg [31:0] size_in_15;
reg [31:0] size_in_15_backup;
reg end_in_16;
reg [31:0] size_in_16;
reg [31:0] size_in_16_backup;
reg end_in_17;
reg [31:0] size_in_17;
reg [31:0] size_in_17_backup;
reg end_in_18;
reg [31:0] size_in_18;
reg [31:0] size_in_18_backup;
reg end_in_19;
reg [31:0] size_in_19;
reg [31:0] size_in_19_backup;
reg end_in_20;
reg [31:0] size_in_20;
reg [31:0] size_in_20_backup;
reg end_in_21;
reg [31:0] size_in_21;
reg [31:0] size_in_21_backup;
reg end_in_22;
reg [31:0] size_in_22;
reg [31:0] size_in_22_backup;
reg end_in_23;
reg [31:0] size_in_23;
reg [31:0] size_in_23_backup;
reg end_in_24;
reg [31:0] size_in_24;
reg [31:0] size_in_24_backup;
reg end_in_25;
reg [31:0] size_in_25;
reg [31:0] size_in_25_backup;
reg end_in_26;
reg [31:0] size_in_26;
reg [31:0] size_in_26_backup;
reg end_in_27;
reg [31:0] size_in_27;
reg [31:0] size_in_27_backup;
reg end_in_28;
reg [31:0] size_in_28;
reg [31:0] size_in_28_backup;
reg end_in_29;
reg [31:0] size_in_29;
reg [31:0] size_in_29_backup;
reg end_in_30;
reg [31:0] size_in_30;
reg [31:0] size_in_30_backup;
reg end_in_31;
reg [31:0] size_in_31;
reg [31:0] size_in_31_backup;
reg end_in_32;
reg [31:0] size_in_32;
reg [31:0] size_in_32_backup;
reg end_in_33;
reg [31:0] size_in_33;
reg [31:0] size_in_33_backup;
reg end_in_34;
reg [31:0] size_in_34;
reg [31:0] size_in_34_backup;
reg end_in_35;
reg [31:0] size_in_35;
reg [31:0] size_in_35_backup;
reg end_in_36;
reg [31:0] size_in_36;
reg [31:0] size_in_36_backup;
reg end_in_37;
reg [31:0] size_in_37;
reg [31:0] size_in_37_backup;
reg end_in_38;
reg [31:0] size_in_38;
reg [31:0] size_in_38_backup;
reg end_in_39;
reg [31:0] size_in_39;
reg [31:0] size_in_39_backup;
reg end_in_40;
reg [31:0] size_in_40;
reg [31:0] size_in_40_backup;
reg end_in_41;
reg [31:0] size_in_41;
reg [31:0] size_in_41_backup;
reg end_in_42;
reg [31:0] size_in_42;
reg [31:0] size_in_42_backup;
reg end_in_43;
reg [31:0] size_in_43;
reg [31:0] size_in_43_backup;
reg end_in_44;
reg [31:0] size_in_44;
reg [31:0] size_in_44_backup;
reg end_in_45;
reg [31:0] size_in_45;
reg [31:0] size_in_45_backup;
reg end_in_46;
reg [31:0] size_in_46;
reg [31:0] size_in_46_backup;
reg end_in_47;
reg [31:0] size_in_47;
reg [31:0] size_in_47_backup;
reg end_in_48;
reg [31:0] size_in_48;
reg [31:0] size_in_48_backup;
reg end_in_49;
reg [31:0] size_in_49;
reg [31:0] size_in_49_backup;
reg end_in_50;
reg [31:0] size_in_50;
reg [31:0] size_in_50_backup;
reg end_in_51;
reg [31:0] size_in_51;
reg [31:0] size_in_51_backup;
reg end_in_52;
reg [31:0] size_in_52;
reg [31:0] size_in_52_backup;
reg end_in_53;
reg [31:0] size_in_53;
reg [31:0] size_in_53_backup;
reg end_in_54;
reg [31:0] size_in_54;
reg [31:0] size_in_54_backup;
reg end_in_55;
reg [31:0] size_in_55;
reg [31:0] size_in_55_backup;
reg end_in_56;
reg [31:0] size_in_56;
reg [31:0] size_in_56_backup;
reg end_in_57;
reg [31:0] size_in_57;
reg [31:0] size_in_57_backup;
reg end_in_58;
reg [31:0] size_in_58;
reg [31:0] size_in_58_backup;
reg end_in_59;
reg [31:0] size_in_59;
reg [31:0] size_in_59_backup;
reg end_in_60;
reg [31:0] size_in_60;
reg [31:0] size_in_60_backup;
reg end_in_61;
reg [31:0] size_in_61;
reg [31:0] size_in_61_backup;
reg end_in_62;
reg [31:0] size_in_62;
reg [31:0] size_in_62_backup;
reg end_in_63;
reg [31:0] size_in_63;
reg [31:0] size_in_63_backup;
reg end_out_0;
reg [31:0] size_out_0;
reg [31:0] size_out_0_backup;
reg end_out_1;
reg [31:0] size_out_1;
reg [31:0] size_out_1_backup;
reg end_out_2;
reg [31:0] size_out_2;
reg [31:0] size_out_2_backup;
reg end_out_3;
reg [31:0] size_out_3;
reg [31:0] size_out_3_backup;
reg end_out_4;
reg [31:0] size_out_4;
reg [31:0] size_out_4_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
