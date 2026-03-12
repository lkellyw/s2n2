set moduleName conv1_lif_top
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {conv1_lif_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_r int 32 regular {fifo 0 volatile }  }
	{ out_r int 32 regular {fifo 1 volatile }  }
	{ numEvents int 32 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numEvents", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_r_dout sc_in sc_lv 32 signal 0 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_r_read sc_out sc_logic 1 signal 0 } 
	{ out_r_din sc_out sc_lv 32 signal 1 } 
	{ out_r_full_n sc_in sc_logic 1 signal 1 } 
	{ out_r_write sc_out sc_logic 1 signal 1 } 
	{ numEvents sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
 	{ "name": "out_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "din" }} , 
 	{ "name": "out_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "full_n" }} , 
 	{ "name": "out_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "write" }} , 
 	{ "name": "numEvents", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numEvents", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "70", "72"],
		"CDFG" : "conv1_lif_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_conv1_lif_top_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3_fu_324", "Port" : "in_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401", "Port" : "out_r", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "numEvents", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_5_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_6_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_7_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_8_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_9_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_10_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_11_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_12_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_13_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_14_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_15_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_16_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_17_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_18_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_19_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_20_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_21_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_22_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_23_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_24_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_25_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_26_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_27_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_28_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_29_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_30_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_31_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_1_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_2_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_3_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_4_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_5_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_6_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_7_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_8_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_9_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_10_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_11_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_12_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_13_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_14_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_15_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_16_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_17_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_18_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_19_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_20_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_21_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_22_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_23_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_24_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_25_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_26_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_27_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_28_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_29_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_30_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prev_spk_31_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3_fu_324", "Parent" : "0", "Child" : ["69"],
		"CDFG" : "conv1_lif_top_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_2_VITIS_LOOP_30_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3_fu_324.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_46_4_VITIS_LOOP_47_5_fu_333", "Parent" : "0", "Child" : ["71"],
		"CDFG" : "conv1_lif_top_Pipeline_VITIS_LOOP_46_4_VITIS_LOOP_47_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "322", "EstimateLatencyMax" : "322",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "prev_spk_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prev_spk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mem", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_46_4_VITIS_LOOP_47_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_46_4_VITIS_LOOP_47_5_fu_333.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401", "Parent" : "0", "Child" : ["73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395"],
		"CDFG" : "conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "220", "EstimateLatencyMax" : "220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mem", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mem_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prev_spk_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_6_VITIS_LOOP_59_7", "PipelineType" : "NotSupport"}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U69", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U70", "Parent" : "72"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U71", "Parent" : "72"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U72", "Parent" : "72"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U73", "Parent" : "72"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U74", "Parent" : "72"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U75", "Parent" : "72"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U76", "Parent" : "72"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U77", "Parent" : "72"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U78", "Parent" : "72"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U79", "Parent" : "72"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U80", "Parent" : "72"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U81", "Parent" : "72"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U82", "Parent" : "72"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U83", "Parent" : "72"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U84", "Parent" : "72"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U85", "Parent" : "72"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U86", "Parent" : "72"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U87", "Parent" : "72"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U88", "Parent" : "72"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U89", "Parent" : "72"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U90", "Parent" : "72"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U91", "Parent" : "72"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U92", "Parent" : "72"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U93", "Parent" : "72"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U94", "Parent" : "72"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U95", "Parent" : "72"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U96", "Parent" : "72"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U97", "Parent" : "72"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U98", "Parent" : "72"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U99", "Parent" : "72"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U100", "Parent" : "72"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U101", "Parent" : "72"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U102", "Parent" : "72"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U103", "Parent" : "72"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U104", "Parent" : "72"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U105", "Parent" : "72"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U106", "Parent" : "72"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U107", "Parent" : "72"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U108", "Parent" : "72"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U109", "Parent" : "72"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U110", "Parent" : "72"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U111", "Parent" : "72"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U112", "Parent" : "72"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U113", "Parent" : "72"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U114", "Parent" : "72"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U115", "Parent" : "72"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U116", "Parent" : "72"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U117", "Parent" : "72"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U118", "Parent" : "72"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U119", "Parent" : "72"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U120", "Parent" : "72"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U121", "Parent" : "72"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U122", "Parent" : "72"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U123", "Parent" : "72"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U124", "Parent" : "72"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U125", "Parent" : "72"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U126", "Parent" : "72"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U127", "Parent" : "72"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U128", "Parent" : "72"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U129", "Parent" : "72"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U130", "Parent" : "72"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U131", "Parent" : "72"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U132", "Parent" : "72"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U133", "Parent" : "72"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U134", "Parent" : "72"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U135", "Parent" : "72"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U136", "Parent" : "72"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U137", "Parent" : "72"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U138", "Parent" : "72"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U139", "Parent" : "72"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U140", "Parent" : "72"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U141", "Parent" : "72"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U142", "Parent" : "72"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U143", "Parent" : "72"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U144", "Parent" : "72"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U145", "Parent" : "72"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U146", "Parent" : "72"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U147", "Parent" : "72"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U148", "Parent" : "72"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U149", "Parent" : "72"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U150", "Parent" : "72"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U151", "Parent" : "72"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U152", "Parent" : "72"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U153", "Parent" : "72"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U154", "Parent" : "72"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U155", "Parent" : "72"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U156", "Parent" : "72"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U157", "Parent" : "72"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U158", "Parent" : "72"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U159", "Parent" : "72"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U160", "Parent" : "72"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U161", "Parent" : "72"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U162", "Parent" : "72"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U163", "Parent" : "72"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U164", "Parent" : "72"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U165", "Parent" : "72"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U166", "Parent" : "72"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U167", "Parent" : "72"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U168", "Parent" : "72"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U169", "Parent" : "72"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U170", "Parent" : "72"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U171", "Parent" : "72"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U172", "Parent" : "72"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U173", "Parent" : "72"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U174", "Parent" : "72"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U175", "Parent" : "72"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U176", "Parent" : "72"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U177", "Parent" : "72"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U178", "Parent" : "72"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U179", "Parent" : "72"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U180", "Parent" : "72"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U181", "Parent" : "72"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U182", "Parent" : "72"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U183", "Parent" : "72"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U184", "Parent" : "72"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U185", "Parent" : "72"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U186", "Parent" : "72"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U187", "Parent" : "72"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U188", "Parent" : "72"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U189", "Parent" : "72"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U190", "Parent" : "72"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U191", "Parent" : "72"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U192", "Parent" : "72"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U193", "Parent" : "72"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U194", "Parent" : "72"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U195", "Parent" : "72"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fadd_32ns_32ns_32_3_full_dsp_1_U196", "Parent" : "72"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U197", "Parent" : "72"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U198", "Parent" : "72"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U199", "Parent" : "72"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U200", "Parent" : "72"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U201", "Parent" : "72"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U202", "Parent" : "72"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U203", "Parent" : "72"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U204", "Parent" : "72"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U205", "Parent" : "72"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U206", "Parent" : "72"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U207", "Parent" : "72"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U208", "Parent" : "72"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U209", "Parent" : "72"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U210", "Parent" : "72"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U211", "Parent" : "72"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U212", "Parent" : "72"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U213", "Parent" : "72"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U214", "Parent" : "72"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U215", "Parent" : "72"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U216", "Parent" : "72"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U217", "Parent" : "72"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U218", "Parent" : "72"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U219", "Parent" : "72"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U220", "Parent" : "72"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U221", "Parent" : "72"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U222", "Parent" : "72"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U223", "Parent" : "72"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U224", "Parent" : "72"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U225", "Parent" : "72"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U226", "Parent" : "72"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U227", "Parent" : "72"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fsub_32ns_32ns_32_3_full_dsp_1_U228", "Parent" : "72"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U229", "Parent" : "72"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U230", "Parent" : "72"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U231", "Parent" : "72"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U232", "Parent" : "72"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U233", "Parent" : "72"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U234", "Parent" : "72"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U235", "Parent" : "72"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U236", "Parent" : "72"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U237", "Parent" : "72"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U238", "Parent" : "72"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U239", "Parent" : "72"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U240", "Parent" : "72"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U241", "Parent" : "72"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U242", "Parent" : "72"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U243", "Parent" : "72"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U244", "Parent" : "72"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U245", "Parent" : "72"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U246", "Parent" : "72"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U247", "Parent" : "72"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U248", "Parent" : "72"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U249", "Parent" : "72"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U250", "Parent" : "72"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U251", "Parent" : "72"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U252", "Parent" : "72"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U253", "Parent" : "72"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U254", "Parent" : "72"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U255", "Parent" : "72"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U256", "Parent" : "72"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U257", "Parent" : "72"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U258", "Parent" : "72"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U259", "Parent" : "72"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U260", "Parent" : "72"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U261", "Parent" : "72"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U262", "Parent" : "72"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U263", "Parent" : "72"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U264", "Parent" : "72"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U265", "Parent" : "72"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U266", "Parent" : "72"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U267", "Parent" : "72"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U268", "Parent" : "72"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U269", "Parent" : "72"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U270", "Parent" : "72"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U271", "Parent" : "72"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U272", "Parent" : "72"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U273", "Parent" : "72"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U274", "Parent" : "72"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U275", "Parent" : "72"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U276", "Parent" : "72"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U277", "Parent" : "72"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U278", "Parent" : "72"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U279", "Parent" : "72"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U280", "Parent" : "72"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U281", "Parent" : "72"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U282", "Parent" : "72"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U283", "Parent" : "72"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U284", "Parent" : "72"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U285", "Parent" : "72"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U286", "Parent" : "72"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U287", "Parent" : "72"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U288", "Parent" : "72"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U289", "Parent" : "72"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U290", "Parent" : "72"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U291", "Parent" : "72"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U292", "Parent" : "72"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U293", "Parent" : "72"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U294", "Parent" : "72"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U295", "Parent" : "72"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U296", "Parent" : "72"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U297", "Parent" : "72"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U298", "Parent" : "72"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U299", "Parent" : "72"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U300", "Parent" : "72"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U301", "Parent" : "72"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U302", "Parent" : "72"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U303", "Parent" : "72"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U304", "Parent" : "72"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U305", "Parent" : "72"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U306", "Parent" : "72"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U307", "Parent" : "72"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U308", "Parent" : "72"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U309", "Parent" : "72"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U310", "Parent" : "72"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U311", "Parent" : "72"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U312", "Parent" : "72"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U313", "Parent" : "72"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U314", "Parent" : "72"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U315", "Parent" : "72"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U316", "Parent" : "72"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U317", "Parent" : "72"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U318", "Parent" : "72"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U319", "Parent" : "72"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U320", "Parent" : "72"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U321", "Parent" : "72"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U322", "Parent" : "72"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U323", "Parent" : "72"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U324", "Parent" : "72"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U325", "Parent" : "72"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U326", "Parent" : "72"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U327", "Parent" : "72"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U328", "Parent" : "72"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U329", "Parent" : "72"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U330", "Parent" : "72"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U331", "Parent" : "72"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U332", "Parent" : "72"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U333", "Parent" : "72"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U334", "Parent" : "72"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U335", "Parent" : "72"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U336", "Parent" : "72"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U337", "Parent" : "72"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U338", "Parent" : "72"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U339", "Parent" : "72"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U340", "Parent" : "72"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U341", "Parent" : "72"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U342", "Parent" : "72"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U343", "Parent" : "72"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U344", "Parent" : "72"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U345", "Parent" : "72"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U346", "Parent" : "72"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U347", "Parent" : "72"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U348", "Parent" : "72"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U349", "Parent" : "72"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U350", "Parent" : "72"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U351", "Parent" : "72"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U352", "Parent" : "72"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U353", "Parent" : "72"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U354", "Parent" : "72"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U355", "Parent" : "72"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fmul_32ns_32ns_32_2_max_dsp_1_U356", "Parent" : "72"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U357", "Parent" : "72"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U358", "Parent" : "72"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U359", "Parent" : "72"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U360", "Parent" : "72"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U361", "Parent" : "72"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U362", "Parent" : "72"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U363", "Parent" : "72"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U364", "Parent" : "72"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U365", "Parent" : "72"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U366", "Parent" : "72"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U367", "Parent" : "72"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U368", "Parent" : "72"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U369", "Parent" : "72"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U370", "Parent" : "72"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U371", "Parent" : "72"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U372", "Parent" : "72"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U373", "Parent" : "72"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U374", "Parent" : "72"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U375", "Parent" : "72"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U376", "Parent" : "72"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U377", "Parent" : "72"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U378", "Parent" : "72"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U379", "Parent" : "72"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U380", "Parent" : "72"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U381", "Parent" : "72"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U382", "Parent" : "72"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U383", "Parent" : "72"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U384", "Parent" : "72"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U385", "Parent" : "72"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U386", "Parent" : "72"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U387", "Parent" : "72"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.fcmp_32ns_32ns_1_1_no_dsp_1_U388", "Parent" : "72"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.frp_pipeline_valid_U", "Parent" : "72"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_401.pf_out_r_U", "Parent" : "72"}]}


set ArgLastReadFirstWriteLatency {
	conv1_lif_top {
		in_r {Type I LastRead 1 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 19}
		numEvents {Type I LastRead 0 FirstWrite -1}}
	conv1_lif_top_Pipeline_VITIS_LOOP_29_2_VITIS_LOOP_30_3 {
		x {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_1 {Type O LastRead -1 FirstWrite 1}
		in_r {Type I LastRead 1 FirstWrite -1}}
	conv1_lif_top_Pipeline_VITIS_LOOP_46_4_VITIS_LOOP_47_5 {
		prev_spk_31 {Type O LastRead -1 FirstWrite 0}
		prev_spk_30 {Type O LastRead -1 FirstWrite 0}
		prev_spk_29 {Type O LastRead -1 FirstWrite 0}
		prev_spk_28 {Type O LastRead -1 FirstWrite 0}
		prev_spk_27 {Type O LastRead -1 FirstWrite 0}
		prev_spk_26 {Type O LastRead -1 FirstWrite 0}
		prev_spk_25 {Type O LastRead -1 FirstWrite 0}
		prev_spk_24 {Type O LastRead -1 FirstWrite 0}
		prev_spk_23 {Type O LastRead -1 FirstWrite 0}
		prev_spk_22 {Type O LastRead -1 FirstWrite 0}
		prev_spk_21 {Type O LastRead -1 FirstWrite 0}
		prev_spk_20 {Type O LastRead -1 FirstWrite 0}
		prev_spk_19 {Type O LastRead -1 FirstWrite 0}
		prev_spk_18 {Type O LastRead -1 FirstWrite 0}
		prev_spk_17 {Type O LastRead -1 FirstWrite 0}
		prev_spk_16 {Type O LastRead -1 FirstWrite 0}
		prev_spk_15 {Type O LastRead -1 FirstWrite 0}
		prev_spk_14 {Type O LastRead -1 FirstWrite 0}
		prev_spk_13 {Type O LastRead -1 FirstWrite 0}
		prev_spk_12 {Type O LastRead -1 FirstWrite 0}
		prev_spk_11 {Type O LastRead -1 FirstWrite 0}
		prev_spk_10 {Type O LastRead -1 FirstWrite 0}
		prev_spk_9 {Type O LastRead -1 FirstWrite 0}
		prev_spk_8 {Type O LastRead -1 FirstWrite 0}
		prev_spk_7 {Type O LastRead -1 FirstWrite 0}
		prev_spk_6 {Type O LastRead -1 FirstWrite 0}
		prev_spk_5 {Type O LastRead -1 FirstWrite 0}
		prev_spk_4 {Type O LastRead -1 FirstWrite 0}
		prev_spk_3 {Type O LastRead -1 FirstWrite 0}
		prev_spk_2 {Type O LastRead -1 FirstWrite 0}
		prev_spk_1 {Type O LastRead -1 FirstWrite 0}
		prev_spk {Type O LastRead -1 FirstWrite 0}
		mem_31 {Type O LastRead -1 FirstWrite 0}
		mem_30 {Type O LastRead -1 FirstWrite 0}
		mem_29 {Type O LastRead -1 FirstWrite 0}
		mem_28 {Type O LastRead -1 FirstWrite 0}
		mem_27 {Type O LastRead -1 FirstWrite 0}
		mem_26 {Type O LastRead -1 FirstWrite 0}
		mem_25 {Type O LastRead -1 FirstWrite 0}
		mem_24 {Type O LastRead -1 FirstWrite 0}
		mem_23 {Type O LastRead -1 FirstWrite 0}
		mem_22 {Type O LastRead -1 FirstWrite 0}
		mem_21 {Type O LastRead -1 FirstWrite 0}
		mem_20 {Type O LastRead -1 FirstWrite 0}
		mem_19 {Type O LastRead -1 FirstWrite 0}
		mem_18 {Type O LastRead -1 FirstWrite 0}
		mem_17 {Type O LastRead -1 FirstWrite 0}
		mem_16 {Type O LastRead -1 FirstWrite 0}
		mem_15 {Type O LastRead -1 FirstWrite 0}
		mem_14 {Type O LastRead -1 FirstWrite 0}
		mem_13 {Type O LastRead -1 FirstWrite 0}
		mem_12 {Type O LastRead -1 FirstWrite 0}
		mem_11 {Type O LastRead -1 FirstWrite 0}
		mem_10 {Type O LastRead -1 FirstWrite 0}
		mem_9 {Type O LastRead -1 FirstWrite 0}
		mem_8 {Type O LastRead -1 FirstWrite 0}
		mem_7 {Type O LastRead -1 FirstWrite 0}
		mem_6 {Type O LastRead -1 FirstWrite 0}
		mem_5 {Type O LastRead -1 FirstWrite 0}
		mem_4 {Type O LastRead -1 FirstWrite 0}
		mem_3 {Type O LastRead -1 FirstWrite 0}
		mem_2 {Type O LastRead -1 FirstWrite 0}
		mem_1 {Type O LastRead -1 FirstWrite 0}
		mem {Type O LastRead -1 FirstWrite 0}}
	conv1_lif_top_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7 {
		x {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 3 FirstWrite -1}
		x_2 {Type I LastRead 6 FirstWrite -1}
		mem {Type IO LastRead 9 FirstWrite 17}
		prev_spk {Type IO LastRead 14 FirstWrite 19}
		mem_1 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_1 {Type IO LastRead 14 FirstWrite 19}
		mem_2 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_2 {Type IO LastRead 14 FirstWrite 19}
		mem_3 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_3 {Type IO LastRead 14 FirstWrite 19}
		mem_4 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_4 {Type IO LastRead 14 FirstWrite 19}
		mem_5 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_5 {Type IO LastRead 14 FirstWrite 19}
		mem_6 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_6 {Type IO LastRead 14 FirstWrite 19}
		mem_7 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_7 {Type IO LastRead 14 FirstWrite 19}
		mem_8 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_8 {Type IO LastRead 14 FirstWrite 19}
		mem_9 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_9 {Type IO LastRead 14 FirstWrite 19}
		mem_10 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_10 {Type IO LastRead 14 FirstWrite 19}
		mem_11 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_11 {Type IO LastRead 14 FirstWrite 19}
		mem_12 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_12 {Type IO LastRead 14 FirstWrite 19}
		mem_13 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_13 {Type IO LastRead 14 FirstWrite 19}
		mem_14 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_14 {Type IO LastRead 14 FirstWrite 19}
		mem_15 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_15 {Type IO LastRead 14 FirstWrite 19}
		mem_16 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_16 {Type IO LastRead 14 FirstWrite 19}
		mem_17 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_17 {Type IO LastRead 14 FirstWrite 19}
		mem_18 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_18 {Type IO LastRead 14 FirstWrite 19}
		mem_19 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_19 {Type IO LastRead 14 FirstWrite 19}
		mem_20 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_20 {Type IO LastRead 14 FirstWrite 19}
		mem_21 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_21 {Type IO LastRead 14 FirstWrite 19}
		mem_22 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_22 {Type IO LastRead 14 FirstWrite 19}
		mem_23 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_23 {Type IO LastRead 14 FirstWrite 19}
		mem_24 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_24 {Type IO LastRead 14 FirstWrite 19}
		mem_25 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_25 {Type IO LastRead 14 FirstWrite 19}
		mem_26 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_26 {Type IO LastRead 14 FirstWrite 19}
		mem_27 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_27 {Type IO LastRead 14 FirstWrite 19}
		mem_28 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_28 {Type IO LastRead 14 FirstWrite 19}
		mem_29 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_29 {Type IO LastRead 14 FirstWrite 19}
		mem_30 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_30 {Type IO LastRead 14 FirstWrite 19}
		mem_31 {Type IO LastRead 9 FirstWrite 17}
		prev_spk_31 {Type IO LastRead 14 FirstWrite 19}
		out_r {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_fifo {  { in_r_dout fifo_port_we 0 32 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_data 1 1 } } }
	out_r { ap_fifo {  { out_r_din fifo_port_we 1 32 }  { out_r_full_n fifo_status 0 1 }  { out_r_write fifo_data 1 1 } } }
	numEvents { ap_none {  { numEvents in_data 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_r { fifo_read 1 no_conditional }
	out_r { fifo_write 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
