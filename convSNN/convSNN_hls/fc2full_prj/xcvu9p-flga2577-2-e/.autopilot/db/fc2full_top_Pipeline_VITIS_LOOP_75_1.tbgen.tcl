set moduleName fc2full_top_Pipeline_VITIS_LOOP_75_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {fc2full_top_Pipeline_VITIS_LOOP_75_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_load int 1 regular  }
	{ in_1_load int 1 regular  }
	{ in_2_load int 1 regular  }
	{ in_3_load int 1 regular  }
	{ in_4_load int 1 regular  }
	{ in_5_load int 1 regular  }
	{ in_6_load int 1 regular  }
	{ in_7_load int 1 regular  }
	{ in_8_load int 1 regular  }
	{ in_9_load int 1 regular  }
	{ in_10_load int 1 regular  }
	{ in_11_load int 1 regular  }
	{ in_12_load int 1 regular  }
	{ in_13_load int 1 regular  }
	{ in_14_load int 1 regular  }
	{ in_15_load int 1 regular  }
	{ in_16_load int 1 regular  }
	{ in_17_load int 1 regular  }
	{ in_18_load int 1 regular  }
	{ in_19_load int 1 regular  }
	{ in_20_load int 1 regular  }
	{ in_21_load int 1 regular  }
	{ in_22_load int 1 regular  }
	{ in_23_load int 1 regular  }
	{ in_24_load int 1 regular  }
	{ in_25_load int 1 regular  }
	{ in_26_load int 1 regular  }
	{ in_27_load int 1 regular  }
	{ in_28_load int 1 regular  }
	{ in_29_load int 1 regular  }
	{ in_30_load int 1 regular  }
	{ in_31_load int 1 regular  }
	{ in_32_load int 1 regular  }
	{ in_33_load int 1 regular  }
	{ in_34_load int 1 regular  }
	{ in_35_load int 1 regular  }
	{ in_36_load int 1 regular  }
	{ in_37_load int 1 regular  }
	{ in_38_load int 1 regular  }
	{ in_39_load int 1 regular  }
	{ in_40_load int 1 regular  }
	{ in_41_load int 1 regular  }
	{ in_42_load int 1 regular  }
	{ in_43_load int 1 regular  }
	{ in_44_load int 1 regular  }
	{ in_45_load int 1 regular  }
	{ in_46_load int 1 regular  }
	{ in_47_load int 1 regular  }
	{ in_48_load int 1 regular  }
	{ in_49_load int 1 regular  }
	{ in_50_load int 1 regular  }
	{ in_51_load int 1 regular  }
	{ in_52_load int 1 regular  }
	{ in_53_load int 1 regular  }
	{ in_54_load int 1 regular  }
	{ in_55_load int 1 regular  }
	{ in_56_load int 1 regular  }
	{ in_57_load int 1 regular  }
	{ in_58_load int 1 regular  }
	{ in_59_load int 1 regular  }
	{ in_60_load int 1 regular  }
	{ in_61_load int 1 regular  }
	{ in_62_load int 1 regular  }
	{ in_63_load int 1 regular  }
	{ in_stream int 1 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_0_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_2_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_3_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_4_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_5_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_6_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_7_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_8_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_9_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_10_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_11_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_12_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_13_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_14_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_15_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_16_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_17_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_18_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_19_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_20_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_21_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_22_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_23_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_24_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_25_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_26_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_27_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_28_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_29_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_30_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_31_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_32_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_33_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_34_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_35_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_36_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_37_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_38_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_39_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_40_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_41_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_42_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_43_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_44_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_45_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_46_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_47_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_48_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_49_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_50_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_51_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_52_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_53_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_54_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_55_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_56_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_57_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_58_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_59_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_60_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_61_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_62_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_63_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_din sc_out sc_lv 1 signal 64 } 
	{ in_stream_full_n sc_in sc_logic 1 signal 64 } 
	{ in_stream_write sc_out sc_logic 1 signal 64 } 
	{ in_0_load sc_in sc_lv 1 signal 0 } 
	{ in_1_load sc_in sc_lv 1 signal 1 } 
	{ in_2_load sc_in sc_lv 1 signal 2 } 
	{ in_3_load sc_in sc_lv 1 signal 3 } 
	{ in_4_load sc_in sc_lv 1 signal 4 } 
	{ in_5_load sc_in sc_lv 1 signal 5 } 
	{ in_6_load sc_in sc_lv 1 signal 6 } 
	{ in_7_load sc_in sc_lv 1 signal 7 } 
	{ in_8_load sc_in sc_lv 1 signal 8 } 
	{ in_9_load sc_in sc_lv 1 signal 9 } 
	{ in_10_load sc_in sc_lv 1 signal 10 } 
	{ in_11_load sc_in sc_lv 1 signal 11 } 
	{ in_12_load sc_in sc_lv 1 signal 12 } 
	{ in_13_load sc_in sc_lv 1 signal 13 } 
	{ in_14_load sc_in sc_lv 1 signal 14 } 
	{ in_15_load sc_in sc_lv 1 signal 15 } 
	{ in_16_load sc_in sc_lv 1 signal 16 } 
	{ in_17_load sc_in sc_lv 1 signal 17 } 
	{ in_18_load sc_in sc_lv 1 signal 18 } 
	{ in_19_load sc_in sc_lv 1 signal 19 } 
	{ in_20_load sc_in sc_lv 1 signal 20 } 
	{ in_21_load sc_in sc_lv 1 signal 21 } 
	{ in_22_load sc_in sc_lv 1 signal 22 } 
	{ in_23_load sc_in sc_lv 1 signal 23 } 
	{ in_24_load sc_in sc_lv 1 signal 24 } 
	{ in_25_load sc_in sc_lv 1 signal 25 } 
	{ in_26_load sc_in sc_lv 1 signal 26 } 
	{ in_27_load sc_in sc_lv 1 signal 27 } 
	{ in_28_load sc_in sc_lv 1 signal 28 } 
	{ in_29_load sc_in sc_lv 1 signal 29 } 
	{ in_30_load sc_in sc_lv 1 signal 30 } 
	{ in_31_load sc_in sc_lv 1 signal 31 } 
	{ in_32_load sc_in sc_lv 1 signal 32 } 
	{ in_33_load sc_in sc_lv 1 signal 33 } 
	{ in_34_load sc_in sc_lv 1 signal 34 } 
	{ in_35_load sc_in sc_lv 1 signal 35 } 
	{ in_36_load sc_in sc_lv 1 signal 36 } 
	{ in_37_load sc_in sc_lv 1 signal 37 } 
	{ in_38_load sc_in sc_lv 1 signal 38 } 
	{ in_39_load sc_in sc_lv 1 signal 39 } 
	{ in_40_load sc_in sc_lv 1 signal 40 } 
	{ in_41_load sc_in sc_lv 1 signal 41 } 
	{ in_42_load sc_in sc_lv 1 signal 42 } 
	{ in_43_load sc_in sc_lv 1 signal 43 } 
	{ in_44_load sc_in sc_lv 1 signal 44 } 
	{ in_45_load sc_in sc_lv 1 signal 45 } 
	{ in_46_load sc_in sc_lv 1 signal 46 } 
	{ in_47_load sc_in sc_lv 1 signal 47 } 
	{ in_48_load sc_in sc_lv 1 signal 48 } 
	{ in_49_load sc_in sc_lv 1 signal 49 } 
	{ in_50_load sc_in sc_lv 1 signal 50 } 
	{ in_51_load sc_in sc_lv 1 signal 51 } 
	{ in_52_load sc_in sc_lv 1 signal 52 } 
	{ in_53_load sc_in sc_lv 1 signal 53 } 
	{ in_54_load sc_in sc_lv 1 signal 54 } 
	{ in_55_load sc_in sc_lv 1 signal 55 } 
	{ in_56_load sc_in sc_lv 1 signal 56 } 
	{ in_57_load sc_in sc_lv 1 signal 57 } 
	{ in_58_load sc_in sc_lv 1 signal 58 } 
	{ in_59_load sc_in sc_lv 1 signal 59 } 
	{ in_60_load sc_in sc_lv 1 signal 60 } 
	{ in_61_load sc_in sc_lv 1 signal 61 } 
	{ in_62_load sc_in sc_lv 1 signal 62 } 
	{ in_63_load sc_in sc_lv 1 signal 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "din" }} , 
 	{ "name": "in_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "full_n" }} , 
 	{ "name": "in_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "write" }} , 
 	{ "name": "in_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_load", "role": "default" }} , 
 	{ "name": "in_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_load", "role": "default" }} , 
 	{ "name": "in_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_load", "role": "default" }} , 
 	{ "name": "in_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_load", "role": "default" }} , 
 	{ "name": "in_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4_load", "role": "default" }} , 
 	{ "name": "in_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5_load", "role": "default" }} , 
 	{ "name": "in_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6_load", "role": "default" }} , 
 	{ "name": "in_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7_load", "role": "default" }} , 
 	{ "name": "in_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_8_load", "role": "default" }} , 
 	{ "name": "in_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_9_load", "role": "default" }} , 
 	{ "name": "in_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_10_load", "role": "default" }} , 
 	{ "name": "in_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_11_load", "role": "default" }} , 
 	{ "name": "in_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_12_load", "role": "default" }} , 
 	{ "name": "in_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_13_load", "role": "default" }} , 
 	{ "name": "in_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_14_load", "role": "default" }} , 
 	{ "name": "in_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_15_load", "role": "default" }} , 
 	{ "name": "in_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_16_load", "role": "default" }} , 
 	{ "name": "in_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_17_load", "role": "default" }} , 
 	{ "name": "in_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_18_load", "role": "default" }} , 
 	{ "name": "in_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_19_load", "role": "default" }} , 
 	{ "name": "in_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_20_load", "role": "default" }} , 
 	{ "name": "in_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_21_load", "role": "default" }} , 
 	{ "name": "in_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_22_load", "role": "default" }} , 
 	{ "name": "in_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_23_load", "role": "default" }} , 
 	{ "name": "in_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_24_load", "role": "default" }} , 
 	{ "name": "in_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_25_load", "role": "default" }} , 
 	{ "name": "in_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_26_load", "role": "default" }} , 
 	{ "name": "in_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_27_load", "role": "default" }} , 
 	{ "name": "in_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_28_load", "role": "default" }} , 
 	{ "name": "in_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_29_load", "role": "default" }} , 
 	{ "name": "in_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_30_load", "role": "default" }} , 
 	{ "name": "in_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_31_load", "role": "default" }} , 
 	{ "name": "in_32_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_32_load", "role": "default" }} , 
 	{ "name": "in_33_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_33_load", "role": "default" }} , 
 	{ "name": "in_34_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_34_load", "role": "default" }} , 
 	{ "name": "in_35_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_35_load", "role": "default" }} , 
 	{ "name": "in_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_36_load", "role": "default" }} , 
 	{ "name": "in_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_37_load", "role": "default" }} , 
 	{ "name": "in_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_38_load", "role": "default" }} , 
 	{ "name": "in_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_39_load", "role": "default" }} , 
 	{ "name": "in_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_40_load", "role": "default" }} , 
 	{ "name": "in_41_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_41_load", "role": "default" }} , 
 	{ "name": "in_42_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_42_load", "role": "default" }} , 
 	{ "name": "in_43_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_43_load", "role": "default" }} , 
 	{ "name": "in_44_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_44_load", "role": "default" }} , 
 	{ "name": "in_45_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_45_load", "role": "default" }} , 
 	{ "name": "in_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_46_load", "role": "default" }} , 
 	{ "name": "in_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_47_load", "role": "default" }} , 
 	{ "name": "in_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_48_load", "role": "default" }} , 
 	{ "name": "in_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_49_load", "role": "default" }} , 
 	{ "name": "in_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_50_load", "role": "default" }} , 
 	{ "name": "in_51_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_51_load", "role": "default" }} , 
 	{ "name": "in_52_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_52_load", "role": "default" }} , 
 	{ "name": "in_53_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_53_load", "role": "default" }} , 
 	{ "name": "in_54_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_54_load", "role": "default" }} , 
 	{ "name": "in_55_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_55_load", "role": "default" }} , 
 	{ "name": "in_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_56_load", "role": "default" }} , 
 	{ "name": "in_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_57_load", "role": "default" }} , 
 	{ "name": "in_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_58_load", "role": "default" }} , 
 	{ "name": "in_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_59_load", "role": "default" }} , 
 	{ "name": "in_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_60_load", "role": "default" }} , 
 	{ "name": "in_61_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_61_load", "role": "default" }} , 
 	{ "name": "in_62_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_62_load", "role": "default" }} , 
 	{ "name": "in_63_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_63_load", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "fc2full_top_Pipeline_VITIS_LOOP_75_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_32_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_33_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_34_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_35_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_36_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_37_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_38_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_39_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_40_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_41_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_42_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_43_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_44_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_45_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_46_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_47_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_48_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_49_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_50_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_51_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_52_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_53_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_54_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_55_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_56_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_57_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_58_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_59_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_60_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_61_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_62_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_63_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_75_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_64_6_1_1_1_U4", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc2full_top_Pipeline_VITIS_LOOP_75_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_4_load {Type I LastRead 0 FirstWrite -1}
		in_5_load {Type I LastRead 0 FirstWrite -1}
		in_6_load {Type I LastRead 0 FirstWrite -1}
		in_7_load {Type I LastRead 0 FirstWrite -1}
		in_8_load {Type I LastRead 0 FirstWrite -1}
		in_9_load {Type I LastRead 0 FirstWrite -1}
		in_10_load {Type I LastRead 0 FirstWrite -1}
		in_11_load {Type I LastRead 0 FirstWrite -1}
		in_12_load {Type I LastRead 0 FirstWrite -1}
		in_13_load {Type I LastRead 0 FirstWrite -1}
		in_14_load {Type I LastRead 0 FirstWrite -1}
		in_15_load {Type I LastRead 0 FirstWrite -1}
		in_16_load {Type I LastRead 0 FirstWrite -1}
		in_17_load {Type I LastRead 0 FirstWrite -1}
		in_18_load {Type I LastRead 0 FirstWrite -1}
		in_19_load {Type I LastRead 0 FirstWrite -1}
		in_20_load {Type I LastRead 0 FirstWrite -1}
		in_21_load {Type I LastRead 0 FirstWrite -1}
		in_22_load {Type I LastRead 0 FirstWrite -1}
		in_23_load {Type I LastRead 0 FirstWrite -1}
		in_24_load {Type I LastRead 0 FirstWrite -1}
		in_25_load {Type I LastRead 0 FirstWrite -1}
		in_26_load {Type I LastRead 0 FirstWrite -1}
		in_27_load {Type I LastRead 0 FirstWrite -1}
		in_28_load {Type I LastRead 0 FirstWrite -1}
		in_29_load {Type I LastRead 0 FirstWrite -1}
		in_30_load {Type I LastRead 0 FirstWrite -1}
		in_31_load {Type I LastRead 0 FirstWrite -1}
		in_32_load {Type I LastRead 0 FirstWrite -1}
		in_33_load {Type I LastRead 0 FirstWrite -1}
		in_34_load {Type I LastRead 0 FirstWrite -1}
		in_35_load {Type I LastRead 0 FirstWrite -1}
		in_36_load {Type I LastRead 0 FirstWrite -1}
		in_37_load {Type I LastRead 0 FirstWrite -1}
		in_38_load {Type I LastRead 0 FirstWrite -1}
		in_39_load {Type I LastRead 0 FirstWrite -1}
		in_40_load {Type I LastRead 0 FirstWrite -1}
		in_41_load {Type I LastRead 0 FirstWrite -1}
		in_42_load {Type I LastRead 0 FirstWrite -1}
		in_43_load {Type I LastRead 0 FirstWrite -1}
		in_44_load {Type I LastRead 0 FirstWrite -1}
		in_45_load {Type I LastRead 0 FirstWrite -1}
		in_46_load {Type I LastRead 0 FirstWrite -1}
		in_47_load {Type I LastRead 0 FirstWrite -1}
		in_48_load {Type I LastRead 0 FirstWrite -1}
		in_49_load {Type I LastRead 0 FirstWrite -1}
		in_50_load {Type I LastRead 0 FirstWrite -1}
		in_51_load {Type I LastRead 0 FirstWrite -1}
		in_52_load {Type I LastRead 0 FirstWrite -1}
		in_53_load {Type I LastRead 0 FirstWrite -1}
		in_54_load {Type I LastRead 0 FirstWrite -1}
		in_55_load {Type I LastRead 0 FirstWrite -1}
		in_56_load {Type I LastRead 0 FirstWrite -1}
		in_57_load {Type I LastRead 0 FirstWrite -1}
		in_58_load {Type I LastRead 0 FirstWrite -1}
		in_59_load {Type I LastRead 0 FirstWrite -1}
		in_60_load {Type I LastRead 0 FirstWrite -1}
		in_61_load {Type I LastRead 0 FirstWrite -1}
		in_62_load {Type I LastRead 0 FirstWrite -1}
		in_63_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_0_load { ap_none {  { in_0_load in_data 0 1 } } }
	in_1_load { ap_none {  { in_1_load in_data 0 1 } } }
	in_2_load { ap_none {  { in_2_load in_data 0 1 } } }
	in_3_load { ap_none {  { in_3_load in_data 0 1 } } }
	in_4_load { ap_none {  { in_4_load in_data 0 1 } } }
	in_5_load { ap_none {  { in_5_load in_data 0 1 } } }
	in_6_load { ap_none {  { in_6_load in_data 0 1 } } }
	in_7_load { ap_none {  { in_7_load in_data 0 1 } } }
	in_8_load { ap_none {  { in_8_load in_data 0 1 } } }
	in_9_load { ap_none {  { in_9_load in_data 0 1 } } }
	in_10_load { ap_none {  { in_10_load in_data 0 1 } } }
	in_11_load { ap_none {  { in_11_load in_data 0 1 } } }
	in_12_load { ap_none {  { in_12_load in_data 0 1 } } }
	in_13_load { ap_none {  { in_13_load in_data 0 1 } } }
	in_14_load { ap_none {  { in_14_load in_data 0 1 } } }
	in_15_load { ap_none {  { in_15_load in_data 0 1 } } }
	in_16_load { ap_none {  { in_16_load in_data 0 1 } } }
	in_17_load { ap_none {  { in_17_load in_data 0 1 } } }
	in_18_load { ap_none {  { in_18_load in_data 0 1 } } }
	in_19_load { ap_none {  { in_19_load in_data 0 1 } } }
	in_20_load { ap_none {  { in_20_load in_data 0 1 } } }
	in_21_load { ap_none {  { in_21_load in_data 0 1 } } }
	in_22_load { ap_none {  { in_22_load in_data 0 1 } } }
	in_23_load { ap_none {  { in_23_load in_data 0 1 } } }
	in_24_load { ap_none {  { in_24_load in_data 0 1 } } }
	in_25_load { ap_none {  { in_25_load in_data 0 1 } } }
	in_26_load { ap_none {  { in_26_load in_data 0 1 } } }
	in_27_load { ap_none {  { in_27_load in_data 0 1 } } }
	in_28_load { ap_none {  { in_28_load in_data 0 1 } } }
	in_29_load { ap_none {  { in_29_load in_data 0 1 } } }
	in_30_load { ap_none {  { in_30_load in_data 0 1 } } }
	in_31_load { ap_none {  { in_31_load in_data 0 1 } } }
	in_32_load { ap_none {  { in_32_load in_data 0 1 } } }
	in_33_load { ap_none {  { in_33_load in_data 0 1 } } }
	in_34_load { ap_none {  { in_34_load in_data 0 1 } } }
	in_35_load { ap_none {  { in_35_load in_data 0 1 } } }
	in_36_load { ap_none {  { in_36_load in_data 0 1 } } }
	in_37_load { ap_none {  { in_37_load in_data 0 1 } } }
	in_38_load { ap_none {  { in_38_load in_data 0 1 } } }
	in_39_load { ap_none {  { in_39_load in_data 0 1 } } }
	in_40_load { ap_none {  { in_40_load in_data 0 1 } } }
	in_41_load { ap_none {  { in_41_load in_data 0 1 } } }
	in_42_load { ap_none {  { in_42_load in_data 0 1 } } }
	in_43_load { ap_none {  { in_43_load in_data 0 1 } } }
	in_44_load { ap_none {  { in_44_load in_data 0 1 } } }
	in_45_load { ap_none {  { in_45_load in_data 0 1 } } }
	in_46_load { ap_none {  { in_46_load in_data 0 1 } } }
	in_47_load { ap_none {  { in_47_load in_data 0 1 } } }
	in_48_load { ap_none {  { in_48_load in_data 0 1 } } }
	in_49_load { ap_none {  { in_49_load in_data 0 1 } } }
	in_50_load { ap_none {  { in_50_load in_data 0 1 } } }
	in_51_load { ap_none {  { in_51_load in_data 0 1 } } }
	in_52_load { ap_none {  { in_52_load in_data 0 1 } } }
	in_53_load { ap_none {  { in_53_load in_data 0 1 } } }
	in_54_load { ap_none {  { in_54_load in_data 0 1 } } }
	in_55_load { ap_none {  { in_55_load in_data 0 1 } } }
	in_56_load { ap_none {  { in_56_load in_data 0 1 } } }
	in_57_load { ap_none {  { in_57_load in_data 0 1 } } }
	in_58_load { ap_none {  { in_58_load in_data 0 1 } } }
	in_59_load { ap_none {  { in_59_load in_data 0 1 } } }
	in_60_load { ap_none {  { in_60_load in_data 0 1 } } }
	in_61_load { ap_none {  { in_61_load in_data 0 1 } } }
	in_62_load { ap_none {  { in_62_load in_data 0 1 } } }
	in_63_load { ap_none {  { in_63_load in_data 0 1 } } }
	in_stream { ap_fifo {  { in_stream_din fifo_port_we 1 1 }  { in_stream_full_n fifo_status 0 1 }  { in_stream_write fifo_data 1 1 } } }
}
