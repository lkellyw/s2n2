set moduleName fc1full_top_Pipeline_VITIS_LOOP_105_2
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
set C_modelName {fc1full_top_Pipeline_VITIS_LOOP_105_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_0 int 1 regular {pointer 1}  }
	{ out_63 int 1 regular {pointer 1}  }
	{ out_62 int 1 regular {pointer 1}  }
	{ out_61 int 1 regular {pointer 1}  }
	{ out_60 int 1 regular {pointer 1}  }
	{ out_59 int 1 regular {pointer 1}  }
	{ out_58 int 1 regular {pointer 1}  }
	{ out_57 int 1 regular {pointer 1}  }
	{ out_56 int 1 regular {pointer 1}  }
	{ out_55 int 1 regular {pointer 1}  }
	{ out_54 int 1 regular {pointer 1}  }
	{ out_53 int 1 regular {pointer 1}  }
	{ out_52 int 1 regular {pointer 1}  }
	{ out_51 int 1 regular {pointer 1}  }
	{ out_50 int 1 regular {pointer 1}  }
	{ out_49 int 1 regular {pointer 1}  }
	{ out_48 int 1 regular {pointer 1}  }
	{ out_47 int 1 regular {pointer 1}  }
	{ out_46 int 1 regular {pointer 1}  }
	{ out_45 int 1 regular {pointer 1}  }
	{ out_44 int 1 regular {pointer 1}  }
	{ out_43 int 1 regular {pointer 1}  }
	{ out_42 int 1 regular {pointer 1}  }
	{ out_41 int 1 regular {pointer 1}  }
	{ out_40 int 1 regular {pointer 1}  }
	{ out_39 int 1 regular {pointer 1}  }
	{ out_38 int 1 regular {pointer 1}  }
	{ out_37 int 1 regular {pointer 1}  }
	{ out_36 int 1 regular {pointer 1}  }
	{ out_35 int 1 regular {pointer 1}  }
	{ out_34 int 1 regular {pointer 1}  }
	{ out_33 int 1 regular {pointer 1}  }
	{ out_32 int 1 regular {pointer 1}  }
	{ out_31 int 1 regular {pointer 1}  }
	{ out_30 int 1 regular {pointer 1}  }
	{ out_29 int 1 regular {pointer 1}  }
	{ out_28 int 1 regular {pointer 1}  }
	{ out_27 int 1 regular {pointer 1}  }
	{ out_26 int 1 regular {pointer 1}  }
	{ out_25 int 1 regular {pointer 1}  }
	{ out_24 int 1 regular {pointer 1}  }
	{ out_23 int 1 regular {pointer 1}  }
	{ out_22 int 1 regular {pointer 1}  }
	{ out_21 int 1 regular {pointer 1}  }
	{ out_20 int 1 regular {pointer 1}  }
	{ out_19 int 1 regular {pointer 1}  }
	{ out_18 int 1 regular {pointer 1}  }
	{ out_17 int 1 regular {pointer 1}  }
	{ out_16 int 1 regular {pointer 1}  }
	{ out_15 int 1 regular {pointer 1}  }
	{ out_14 int 1 regular {pointer 1}  }
	{ out_13 int 1 regular {pointer 1}  }
	{ out_12 int 1 regular {pointer 1}  }
	{ out_11 int 1 regular {pointer 1}  }
	{ out_10 int 1 regular {pointer 1}  }
	{ out_9 int 1 regular {pointer 1}  }
	{ out_8 int 1 regular {pointer 1}  }
	{ out_7 int 1 regular {pointer 1}  }
	{ out_6 int 1 regular {pointer 1}  }
	{ out_5 int 1 regular {pointer 1}  }
	{ out_4 int 1 regular {pointer 1}  }
	{ out_3 int 1 regular {pointer 1}  }
	{ out_2 int 1 regular {pointer 1}  }
	{ out_1 int 1 regular {pointer 1}  }
	{ out_stream int 1 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_63", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_62", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_61", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_60", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_59", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_58", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_57", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_56", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_55", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_54", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_53", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_52", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_51", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_50", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_49", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_48", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_47", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_46", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_45", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_44", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_43", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_42", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_41", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_40", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_39", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_38", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_37", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_36", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_35", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_34", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_33", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_32", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_31", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_30", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_29", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_28", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_27", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_26", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_25", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_24", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_23", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_22", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_21", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_20", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_19", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_18", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_17", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_16", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_15", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_14", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_13", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_12", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_11", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_10", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_9", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_8", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_6", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_5", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_4", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 137
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_stream_dout sc_in sc_lv 1 signal 64 } 
	{ out_stream_empty_n sc_in sc_logic 1 signal 64 } 
	{ out_stream_read sc_out sc_logic 1 signal 64 } 
	{ out_0 sc_out sc_lv 1 signal 0 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ out_63 sc_out sc_lv 1 signal 1 } 
	{ out_63_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ out_62 sc_out sc_lv 1 signal 2 } 
	{ out_62_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ out_61 sc_out sc_lv 1 signal 3 } 
	{ out_61_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ out_60 sc_out sc_lv 1 signal 4 } 
	{ out_60_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_59 sc_out sc_lv 1 signal 5 } 
	{ out_59_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_58 sc_out sc_lv 1 signal 6 } 
	{ out_58_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_57 sc_out sc_lv 1 signal 7 } 
	{ out_57_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ out_56 sc_out sc_lv 1 signal 8 } 
	{ out_56_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_55 sc_out sc_lv 1 signal 9 } 
	{ out_55_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ out_54 sc_out sc_lv 1 signal 10 } 
	{ out_54_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ out_53 sc_out sc_lv 1 signal 11 } 
	{ out_53_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ out_52 sc_out sc_lv 1 signal 12 } 
	{ out_52_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ out_51 sc_out sc_lv 1 signal 13 } 
	{ out_51_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ out_50 sc_out sc_lv 1 signal 14 } 
	{ out_50_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ out_49 sc_out sc_lv 1 signal 15 } 
	{ out_49_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ out_48 sc_out sc_lv 1 signal 16 } 
	{ out_48_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ out_47 sc_out sc_lv 1 signal 17 } 
	{ out_47_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ out_46 sc_out sc_lv 1 signal 18 } 
	{ out_46_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ out_45 sc_out sc_lv 1 signal 19 } 
	{ out_45_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ out_44 sc_out sc_lv 1 signal 20 } 
	{ out_44_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ out_43 sc_out sc_lv 1 signal 21 } 
	{ out_43_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ out_42 sc_out sc_lv 1 signal 22 } 
	{ out_42_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ out_41 sc_out sc_lv 1 signal 23 } 
	{ out_41_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ out_40 sc_out sc_lv 1 signal 24 } 
	{ out_40_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ out_39 sc_out sc_lv 1 signal 25 } 
	{ out_39_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ out_38 sc_out sc_lv 1 signal 26 } 
	{ out_38_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ out_37 sc_out sc_lv 1 signal 27 } 
	{ out_37_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ out_36 sc_out sc_lv 1 signal 28 } 
	{ out_36_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ out_35 sc_out sc_lv 1 signal 29 } 
	{ out_35_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ out_34 sc_out sc_lv 1 signal 30 } 
	{ out_34_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ out_33 sc_out sc_lv 1 signal 31 } 
	{ out_33_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ out_32 sc_out sc_lv 1 signal 32 } 
	{ out_32_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ out_31 sc_out sc_lv 1 signal 33 } 
	{ out_31_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ out_30 sc_out sc_lv 1 signal 34 } 
	{ out_30_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ out_29 sc_out sc_lv 1 signal 35 } 
	{ out_29_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ out_28 sc_out sc_lv 1 signal 36 } 
	{ out_28_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ out_27 sc_out sc_lv 1 signal 37 } 
	{ out_27_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ out_26 sc_out sc_lv 1 signal 38 } 
	{ out_26_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ out_25 sc_out sc_lv 1 signal 39 } 
	{ out_25_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ out_24 sc_out sc_lv 1 signal 40 } 
	{ out_24_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ out_23 sc_out sc_lv 1 signal 41 } 
	{ out_23_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ out_22 sc_out sc_lv 1 signal 42 } 
	{ out_22_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ out_21 sc_out sc_lv 1 signal 43 } 
	{ out_21_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ out_20 sc_out sc_lv 1 signal 44 } 
	{ out_20_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ out_19 sc_out sc_lv 1 signal 45 } 
	{ out_19_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ out_18 sc_out sc_lv 1 signal 46 } 
	{ out_18_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ out_17 sc_out sc_lv 1 signal 47 } 
	{ out_17_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ out_16 sc_out sc_lv 1 signal 48 } 
	{ out_16_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ out_15 sc_out sc_lv 1 signal 49 } 
	{ out_15_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ out_14 sc_out sc_lv 1 signal 50 } 
	{ out_14_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ out_13 sc_out sc_lv 1 signal 51 } 
	{ out_13_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ out_12 sc_out sc_lv 1 signal 52 } 
	{ out_12_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ out_11 sc_out sc_lv 1 signal 53 } 
	{ out_11_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ out_10 sc_out sc_lv 1 signal 54 } 
	{ out_10_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ out_9 sc_out sc_lv 1 signal 55 } 
	{ out_9_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ out_8 sc_out sc_lv 1 signal 56 } 
	{ out_8_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ out_7 sc_out sc_lv 1 signal 57 } 
	{ out_7_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ out_6 sc_out sc_lv 1 signal 58 } 
	{ out_6_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ out_5 sc_out sc_lv 1 signal 59 } 
	{ out_5_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ out_4 sc_out sc_lv 1 signal 60 } 
	{ out_4_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ out_3 sc_out sc_lv 1 signal 61 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ out_2 sc_out sc_lv 1 signal 62 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ out_1 sc_out sc_lv 1 signal 63 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "dout" }} , 
 	{ "name": "out_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "empty_n" }} , 
 	{ "name": "out_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "read" }} , 
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_63", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_63", "role": "default" }} , 
 	{ "name": "out_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_63", "role": "ap_vld" }} , 
 	{ "name": "out_62", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_62", "role": "default" }} , 
 	{ "name": "out_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_62", "role": "ap_vld" }} , 
 	{ "name": "out_61", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_61", "role": "default" }} , 
 	{ "name": "out_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_61", "role": "ap_vld" }} , 
 	{ "name": "out_60", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_60", "role": "default" }} , 
 	{ "name": "out_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_60", "role": "ap_vld" }} , 
 	{ "name": "out_59", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_59", "role": "default" }} , 
 	{ "name": "out_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_59", "role": "ap_vld" }} , 
 	{ "name": "out_58", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_58", "role": "default" }} , 
 	{ "name": "out_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_58", "role": "ap_vld" }} , 
 	{ "name": "out_57", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_57", "role": "default" }} , 
 	{ "name": "out_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_57", "role": "ap_vld" }} , 
 	{ "name": "out_56", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_56", "role": "default" }} , 
 	{ "name": "out_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_56", "role": "ap_vld" }} , 
 	{ "name": "out_55", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_55", "role": "default" }} , 
 	{ "name": "out_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_55", "role": "ap_vld" }} , 
 	{ "name": "out_54", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_54", "role": "default" }} , 
 	{ "name": "out_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_54", "role": "ap_vld" }} , 
 	{ "name": "out_53", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_53", "role": "default" }} , 
 	{ "name": "out_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_53", "role": "ap_vld" }} , 
 	{ "name": "out_52", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_52", "role": "default" }} , 
 	{ "name": "out_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_52", "role": "ap_vld" }} , 
 	{ "name": "out_51", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_51", "role": "default" }} , 
 	{ "name": "out_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_51", "role": "ap_vld" }} , 
 	{ "name": "out_50", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_50", "role": "default" }} , 
 	{ "name": "out_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_50", "role": "ap_vld" }} , 
 	{ "name": "out_49", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_49", "role": "default" }} , 
 	{ "name": "out_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_49", "role": "ap_vld" }} , 
 	{ "name": "out_48", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_48", "role": "default" }} , 
 	{ "name": "out_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_48", "role": "ap_vld" }} , 
 	{ "name": "out_47", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_47", "role": "default" }} , 
 	{ "name": "out_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_47", "role": "ap_vld" }} , 
 	{ "name": "out_46", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_46", "role": "default" }} , 
 	{ "name": "out_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_46", "role": "ap_vld" }} , 
 	{ "name": "out_45", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_45", "role": "default" }} , 
 	{ "name": "out_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_45", "role": "ap_vld" }} , 
 	{ "name": "out_44", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_44", "role": "default" }} , 
 	{ "name": "out_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_44", "role": "ap_vld" }} , 
 	{ "name": "out_43", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_43", "role": "default" }} , 
 	{ "name": "out_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_43", "role": "ap_vld" }} , 
 	{ "name": "out_42", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_42", "role": "default" }} , 
 	{ "name": "out_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_42", "role": "ap_vld" }} , 
 	{ "name": "out_41", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_41", "role": "default" }} , 
 	{ "name": "out_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_41", "role": "ap_vld" }} , 
 	{ "name": "out_40", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_40", "role": "default" }} , 
 	{ "name": "out_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_40", "role": "ap_vld" }} , 
 	{ "name": "out_39", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_39", "role": "default" }} , 
 	{ "name": "out_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_39", "role": "ap_vld" }} , 
 	{ "name": "out_38", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_38", "role": "default" }} , 
 	{ "name": "out_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_38", "role": "ap_vld" }} , 
 	{ "name": "out_37", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_37", "role": "default" }} , 
 	{ "name": "out_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_37", "role": "ap_vld" }} , 
 	{ "name": "out_36", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_36", "role": "default" }} , 
 	{ "name": "out_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_36", "role": "ap_vld" }} , 
 	{ "name": "out_35", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_35", "role": "default" }} , 
 	{ "name": "out_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_35", "role": "ap_vld" }} , 
 	{ "name": "out_34", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_34", "role": "default" }} , 
 	{ "name": "out_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_34", "role": "ap_vld" }} , 
 	{ "name": "out_33", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_33", "role": "default" }} , 
 	{ "name": "out_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_33", "role": "ap_vld" }} , 
 	{ "name": "out_32", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_32", "role": "default" }} , 
 	{ "name": "out_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_32", "role": "ap_vld" }} , 
 	{ "name": "out_31", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_31", "role": "default" }} , 
 	{ "name": "out_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_31", "role": "ap_vld" }} , 
 	{ "name": "out_30", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_30", "role": "default" }} , 
 	{ "name": "out_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_30", "role": "ap_vld" }} , 
 	{ "name": "out_29", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_29", "role": "default" }} , 
 	{ "name": "out_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_29", "role": "ap_vld" }} , 
 	{ "name": "out_28", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_28", "role": "default" }} , 
 	{ "name": "out_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_28", "role": "ap_vld" }} , 
 	{ "name": "out_27", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_27", "role": "default" }} , 
 	{ "name": "out_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_27", "role": "ap_vld" }} , 
 	{ "name": "out_26", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_26", "role": "default" }} , 
 	{ "name": "out_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_26", "role": "ap_vld" }} , 
 	{ "name": "out_25", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_25", "role": "default" }} , 
 	{ "name": "out_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_25", "role": "ap_vld" }} , 
 	{ "name": "out_24", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_24", "role": "default" }} , 
 	{ "name": "out_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_24", "role": "ap_vld" }} , 
 	{ "name": "out_23", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_23", "role": "default" }} , 
 	{ "name": "out_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_23", "role": "ap_vld" }} , 
 	{ "name": "out_22", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_22", "role": "default" }} , 
 	{ "name": "out_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_22", "role": "ap_vld" }} , 
 	{ "name": "out_21", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_21", "role": "default" }} , 
 	{ "name": "out_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_21", "role": "ap_vld" }} , 
 	{ "name": "out_20", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_20", "role": "default" }} , 
 	{ "name": "out_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_20", "role": "ap_vld" }} , 
 	{ "name": "out_19", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_19", "role": "default" }} , 
 	{ "name": "out_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_19", "role": "ap_vld" }} , 
 	{ "name": "out_18", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_18", "role": "default" }} , 
 	{ "name": "out_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_18", "role": "ap_vld" }} , 
 	{ "name": "out_17", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_17", "role": "default" }} , 
 	{ "name": "out_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_17", "role": "ap_vld" }} , 
 	{ "name": "out_16", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_16", "role": "default" }} , 
 	{ "name": "out_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_16", "role": "ap_vld" }} , 
 	{ "name": "out_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15", "role": "default" }} , 
 	{ "name": "out_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_15", "role": "ap_vld" }} , 
 	{ "name": "out_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14", "role": "default" }} , 
 	{ "name": "out_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_14", "role": "ap_vld" }} , 
 	{ "name": "out_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13", "role": "default" }} , 
 	{ "name": "out_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_13", "role": "ap_vld" }} , 
 	{ "name": "out_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12", "role": "default" }} , 
 	{ "name": "out_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_12", "role": "ap_vld" }} , 
 	{ "name": "out_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11", "role": "default" }} , 
 	{ "name": "out_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_11", "role": "ap_vld" }} , 
 	{ "name": "out_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10", "role": "default" }} , 
 	{ "name": "out_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_10", "role": "ap_vld" }} , 
 	{ "name": "out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9", "role": "default" }} , 
 	{ "name": "out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_9", "role": "ap_vld" }} , 
 	{ "name": "out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8", "role": "default" }} , 
 	{ "name": "out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_8", "role": "ap_vld" }} , 
 	{ "name": "out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "default" }} , 
 	{ "name": "out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_7", "role": "ap_vld" }} , 
 	{ "name": "out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "default" }} , 
 	{ "name": "out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_6", "role": "ap_vld" }} , 
 	{ "name": "out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "default" }} , 
 	{ "name": "out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_5", "role": "ap_vld" }} , 
 	{ "name": "out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "default" }} , 
 	{ "name": "out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_4", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fc1full_top_Pipeline_VITIS_LOOP_105_2",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_63", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc1full_top_Pipeline_VITIS_LOOP_105_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_63 {Type O LastRead -1 FirstWrite 1}
		out_62 {Type O LastRead -1 FirstWrite 1}
		out_61 {Type O LastRead -1 FirstWrite 1}
		out_60 {Type O LastRead -1 FirstWrite 1}
		out_59 {Type O LastRead -1 FirstWrite 1}
		out_58 {Type O LastRead -1 FirstWrite 1}
		out_57 {Type O LastRead -1 FirstWrite 1}
		out_56 {Type O LastRead -1 FirstWrite 1}
		out_55 {Type O LastRead -1 FirstWrite 1}
		out_54 {Type O LastRead -1 FirstWrite 1}
		out_53 {Type O LastRead -1 FirstWrite 1}
		out_52 {Type O LastRead -1 FirstWrite 1}
		out_51 {Type O LastRead -1 FirstWrite 1}
		out_50 {Type O LastRead -1 FirstWrite 1}
		out_49 {Type O LastRead -1 FirstWrite 1}
		out_48 {Type O LastRead -1 FirstWrite 1}
		out_47 {Type O LastRead -1 FirstWrite 1}
		out_46 {Type O LastRead -1 FirstWrite 1}
		out_45 {Type O LastRead -1 FirstWrite 1}
		out_44 {Type O LastRead -1 FirstWrite 1}
		out_43 {Type O LastRead -1 FirstWrite 1}
		out_42 {Type O LastRead -1 FirstWrite 1}
		out_41 {Type O LastRead -1 FirstWrite 1}
		out_40 {Type O LastRead -1 FirstWrite 1}
		out_39 {Type O LastRead -1 FirstWrite 1}
		out_38 {Type O LastRead -1 FirstWrite 1}
		out_37 {Type O LastRead -1 FirstWrite 1}
		out_36 {Type O LastRead -1 FirstWrite 1}
		out_35 {Type O LastRead -1 FirstWrite 1}
		out_34 {Type O LastRead -1 FirstWrite 1}
		out_33 {Type O LastRead -1 FirstWrite 1}
		out_32 {Type O LastRead -1 FirstWrite 1}
		out_31 {Type O LastRead -1 FirstWrite 1}
		out_30 {Type O LastRead -1 FirstWrite 1}
		out_29 {Type O LastRead -1 FirstWrite 1}
		out_28 {Type O LastRead -1 FirstWrite 1}
		out_27 {Type O LastRead -1 FirstWrite 1}
		out_26 {Type O LastRead -1 FirstWrite 1}
		out_25 {Type O LastRead -1 FirstWrite 1}
		out_24 {Type O LastRead -1 FirstWrite 1}
		out_23 {Type O LastRead -1 FirstWrite 1}
		out_22 {Type O LastRead -1 FirstWrite 1}
		out_21 {Type O LastRead -1 FirstWrite 1}
		out_20 {Type O LastRead -1 FirstWrite 1}
		out_19 {Type O LastRead -1 FirstWrite 1}
		out_18 {Type O LastRead -1 FirstWrite 1}
		out_17 {Type O LastRead -1 FirstWrite 1}
		out_16 {Type O LastRead -1 FirstWrite 1}
		out_15 {Type O LastRead -1 FirstWrite 1}
		out_14 {Type O LastRead -1 FirstWrite 1}
		out_13 {Type O LastRead -1 FirstWrite 1}
		out_12 {Type O LastRead -1 FirstWrite 1}
		out_11 {Type O LastRead -1 FirstWrite 1}
		out_10 {Type O LastRead -1 FirstWrite 1}
		out_9 {Type O LastRead -1 FirstWrite 1}
		out_8 {Type O LastRead -1 FirstWrite 1}
		out_7 {Type O LastRead -1 FirstWrite 1}
		out_6 {Type O LastRead -1 FirstWrite 1}
		out_5 {Type O LastRead -1 FirstWrite 1}
		out_4 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_0 { ap_vld {  { out_0 out_data 1 1 }  { out_0_ap_vld out_vld 1 1 } } }
	out_63 { ap_vld {  { out_63 out_data 1 1 }  { out_63_ap_vld out_vld 1 1 } } }
	out_62 { ap_vld {  { out_62 out_data 1 1 }  { out_62_ap_vld out_vld 1 1 } } }
	out_61 { ap_vld {  { out_61 out_data 1 1 }  { out_61_ap_vld out_vld 1 1 } } }
	out_60 { ap_vld {  { out_60 out_data 1 1 }  { out_60_ap_vld out_vld 1 1 } } }
	out_59 { ap_vld {  { out_59 out_data 1 1 }  { out_59_ap_vld out_vld 1 1 } } }
	out_58 { ap_vld {  { out_58 out_data 1 1 }  { out_58_ap_vld out_vld 1 1 } } }
	out_57 { ap_vld {  { out_57 out_data 1 1 }  { out_57_ap_vld out_vld 1 1 } } }
	out_56 { ap_vld {  { out_56 out_data 1 1 }  { out_56_ap_vld out_vld 1 1 } } }
	out_55 { ap_vld {  { out_55 out_data 1 1 }  { out_55_ap_vld out_vld 1 1 } } }
	out_54 { ap_vld {  { out_54 out_data 1 1 }  { out_54_ap_vld out_vld 1 1 } } }
	out_53 { ap_vld {  { out_53 out_data 1 1 }  { out_53_ap_vld out_vld 1 1 } } }
	out_52 { ap_vld {  { out_52 out_data 1 1 }  { out_52_ap_vld out_vld 1 1 } } }
	out_51 { ap_vld {  { out_51 out_data 1 1 }  { out_51_ap_vld out_vld 1 1 } } }
	out_50 { ap_vld {  { out_50 out_data 1 1 }  { out_50_ap_vld out_vld 1 1 } } }
	out_49 { ap_vld {  { out_49 out_data 1 1 }  { out_49_ap_vld out_vld 1 1 } } }
	out_48 { ap_vld {  { out_48 out_data 1 1 }  { out_48_ap_vld out_vld 1 1 } } }
	out_47 { ap_vld {  { out_47 out_data 1 1 }  { out_47_ap_vld out_vld 1 1 } } }
	out_46 { ap_vld {  { out_46 out_data 1 1 }  { out_46_ap_vld out_vld 1 1 } } }
	out_45 { ap_vld {  { out_45 out_data 1 1 }  { out_45_ap_vld out_vld 1 1 } } }
	out_44 { ap_vld {  { out_44 out_data 1 1 }  { out_44_ap_vld out_vld 1 1 } } }
	out_43 { ap_vld {  { out_43 out_data 1 1 }  { out_43_ap_vld out_vld 1 1 } } }
	out_42 { ap_vld {  { out_42 out_data 1 1 }  { out_42_ap_vld out_vld 1 1 } } }
	out_41 { ap_vld {  { out_41 out_data 1 1 }  { out_41_ap_vld out_vld 1 1 } } }
	out_40 { ap_vld {  { out_40 out_data 1 1 }  { out_40_ap_vld out_vld 1 1 } } }
	out_39 { ap_vld {  { out_39 out_data 1 1 }  { out_39_ap_vld out_vld 1 1 } } }
	out_38 { ap_vld {  { out_38 out_data 1 1 }  { out_38_ap_vld out_vld 1 1 } } }
	out_37 { ap_vld {  { out_37 out_data 1 1 }  { out_37_ap_vld out_vld 1 1 } } }
	out_36 { ap_vld {  { out_36 out_data 1 1 }  { out_36_ap_vld out_vld 1 1 } } }
	out_35 { ap_vld {  { out_35 out_data 1 1 }  { out_35_ap_vld out_vld 1 1 } } }
	out_34 { ap_vld {  { out_34 out_data 1 1 }  { out_34_ap_vld out_vld 1 1 } } }
	out_33 { ap_vld {  { out_33 out_data 1 1 }  { out_33_ap_vld out_vld 1 1 } } }
	out_32 { ap_vld {  { out_32 out_data 1 1 }  { out_32_ap_vld out_vld 1 1 } } }
	out_31 { ap_vld {  { out_31 out_data 1 1 }  { out_31_ap_vld out_vld 1 1 } } }
	out_30 { ap_vld {  { out_30 out_data 1 1 }  { out_30_ap_vld out_vld 1 1 } } }
	out_29 { ap_vld {  { out_29 out_data 1 1 }  { out_29_ap_vld out_vld 1 1 } } }
	out_28 { ap_vld {  { out_28 out_data 1 1 }  { out_28_ap_vld out_vld 1 1 } } }
	out_27 { ap_vld {  { out_27 out_data 1 1 }  { out_27_ap_vld out_vld 1 1 } } }
	out_26 { ap_vld {  { out_26 out_data 1 1 }  { out_26_ap_vld out_vld 1 1 } } }
	out_25 { ap_vld {  { out_25 out_data 1 1 }  { out_25_ap_vld out_vld 1 1 } } }
	out_24 { ap_vld {  { out_24 out_data 1 1 }  { out_24_ap_vld out_vld 1 1 } } }
	out_23 { ap_vld {  { out_23 out_data 1 1 }  { out_23_ap_vld out_vld 1 1 } } }
	out_22 { ap_vld {  { out_22 out_data 1 1 }  { out_22_ap_vld out_vld 1 1 } } }
	out_21 { ap_vld {  { out_21 out_data 1 1 }  { out_21_ap_vld out_vld 1 1 } } }
	out_20 { ap_vld {  { out_20 out_data 1 1 }  { out_20_ap_vld out_vld 1 1 } } }
	out_19 { ap_vld {  { out_19 out_data 1 1 }  { out_19_ap_vld out_vld 1 1 } } }
	out_18 { ap_vld {  { out_18 out_data 1 1 }  { out_18_ap_vld out_vld 1 1 } } }
	out_17 { ap_vld {  { out_17 out_data 1 1 }  { out_17_ap_vld out_vld 1 1 } } }
	out_16 { ap_vld {  { out_16 out_data 1 1 }  { out_16_ap_vld out_vld 1 1 } } }
	out_15 { ap_vld {  { out_15 out_data 1 1 }  { out_15_ap_vld out_vld 1 1 } } }
	out_14 { ap_vld {  { out_14 out_data 1 1 }  { out_14_ap_vld out_vld 1 1 } } }
	out_13 { ap_vld {  { out_13 out_data 1 1 }  { out_13_ap_vld out_vld 1 1 } } }
	out_12 { ap_vld {  { out_12 out_data 1 1 }  { out_12_ap_vld out_vld 1 1 } } }
	out_11 { ap_vld {  { out_11 out_data 1 1 }  { out_11_ap_vld out_vld 1 1 } } }
	out_10 { ap_vld {  { out_10 out_data 1 1 }  { out_10_ap_vld out_vld 1 1 } } }
	out_9 { ap_vld {  { out_9 out_data 1 1 }  { out_9_ap_vld out_vld 1 1 } } }
	out_8 { ap_vld {  { out_8 out_data 1 1 }  { out_8_ap_vld out_vld 1 1 } } }
	out_7 { ap_vld {  { out_7 out_data 1 1 }  { out_7_ap_vld out_vld 1 1 } } }
	out_6 { ap_vld {  { out_6 out_data 1 1 }  { out_6_ap_vld out_vld 1 1 } } }
	out_5 { ap_vld {  { out_5 out_data 1 1 }  { out_5_ap_vld out_vld 1 1 } } }
	out_4 { ap_vld {  { out_4 out_data 1 1 }  { out_4_ap_vld out_vld 1 1 } } }
	out_3 { ap_vld {  { out_3 out_data 1 1 }  { out_3_ap_vld out_vld 1 1 } } }
	out_2 { ap_vld {  { out_2 out_data 1 1 }  { out_2_ap_vld out_vld 1 1 } } }
	out_1 { ap_vld {  { out_1 out_data 1 1 }  { out_1_ap_vld out_vld 1 1 } } }
	out_stream { ap_fifo {  { out_stream_dout fifo_port_we 0 1 }  { out_stream_empty_n fifo_status 0 1 }  { out_stream_read fifo_data 1 1 } } }
}
