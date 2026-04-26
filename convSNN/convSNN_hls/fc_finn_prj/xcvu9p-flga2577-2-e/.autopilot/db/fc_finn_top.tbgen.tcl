set moduleName fc_finn_top
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
set C_modelName {fc_finn_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
	{ in_4 int 1 regular {pointer 0}  }
	{ in_5 int 1 regular {pointer 0}  }
	{ in_6 int 1 regular {pointer 0}  }
	{ in_7 int 1 regular {pointer 0}  }
	{ out_0 int 1 regular {pointer 1}  }
	{ out_1 int 1 regular {pointer 1}  }
	{ out_2 int 1 regular {pointer 1}  }
	{ out_3 int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_0 sc_in sc_lv 1 signal 0 } 
	{ in_1 sc_in sc_lv 1 signal 1 } 
	{ in_2 sc_in sc_lv 1 signal 2 } 
	{ in_3 sc_in sc_lv 1 signal 3 } 
	{ in_4 sc_in sc_lv 1 signal 4 } 
	{ in_5 sc_in sc_lv 1 signal 5 } 
	{ in_6 sc_in sc_lv 1 signal 6 } 
	{ in_7 sc_in sc_lv 1 signal 7 } 
	{ out_0 sc_out sc_lv 1 signal 8 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_1 sc_out sc_lv 1 signal 9 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ out_2 sc_out sc_lv 1 signal 10 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ out_3 sc_out sc_lv 1 signal 11 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "default" }} , 
 	{ "name": "in_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "default" }} , 
 	{ "name": "in_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "default" }} , 
 	{ "name": "in_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "default" }} , 
 	{ "name": "in_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4", "role": "default" }} , 
 	{ "name": "in_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5", "role": "default" }} , 
 	{ "name": "in_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6", "role": "default" }} , 
 	{ "name": "in_7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7", "role": "default" }} , 
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "6", "9", "13", "15", "16"],
		"CDFG" : "fc_finn_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "94",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "loaded", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "FC_W", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "fc_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "fc_weights_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Port" : "FC_W", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Port" : "fc_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Parent" : "2", "Child" : ["4", "5"],
		"CDFG" : "load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1_VITIS_LOOP_22_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10.FC_W_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_44_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
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
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148.mux_8_3_1_1_1_U4", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Parent" : "0", "Child" : ["10", "11", "12"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_131_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.mux_8_3_1_1_1_U15", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.mux_4_2_16_1_1_U16", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_82_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top {
		in_0 {Type I LastRead 1 FirstWrite -1}
		in_1 {Type I LastRead 1 FirstWrite -1}
		in_2 {Type I LastRead 1 FirstWrite -1}
		in_3 {Type I LastRead 1 FirstWrite -1}
		in_4 {Type I LastRead 1 FirstWrite -1}
		in_5 {Type I LastRead 1 FirstWrite -1}
		in_6 {Type I LastRead 1 FirstWrite -1}
		in_7 {Type I LastRead 1 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type O LastRead -1 FirstWrite 1}}
	load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2 {
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type O LastRead -1 FirstWrite 1}}
	fc_finn_top_Pipeline_VITIS_LOOP_44_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_4_load {Type I LastRead 0 FirstWrite -1}
		in_5_load {Type I LastRead 0 FirstWrite -1}
		in_6_load {Type I LastRead 0 FirstWrite -1}
		in_7_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	fc_finn_top_Pipeline_VITIS_LOOP_131_1 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead 1 FirstWrite -1}}
	fc_finn_top_Pipeline_VITIS_LOOP_82_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "60", "Max" : "94"}
	, {"Name" : "Interval", "Min" : "61", "Max" : "95"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
	in_4 { ap_none {  { in_4 in_data 0 1 } } }
	in_5 { ap_none {  { in_5 in_data 0 1 } } }
	in_6 { ap_none {  { in_6 in_data 0 1 } } }
	in_7 { ap_none {  { in_7 in_data 0 1 } } }
	out_0 { ap_vld {  { out_0 out_data 1 1 }  { out_0_ap_vld out_vld 1 1 } } }
	out_1 { ap_vld {  { out_1 out_data 1 1 }  { out_1_ap_vld out_vld 1 1 } } }
	out_2 { ap_vld {  { out_2 out_data 1 1 }  { out_2_ap_vld out_vld 1 1 } } }
	out_3 { ap_vld {  { out_3 out_data 1 1 }  { out_3_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName fc_finn_top
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
set C_modelName {fc_finn_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
	{ in_4 int 1 regular {pointer 0}  }
	{ in_5 int 1 regular {pointer 0}  }
	{ in_6 int 1 regular {pointer 0}  }
	{ in_7 int 1 regular {pointer 0}  }
	{ out_0 int 1 regular {pointer 1}  }
	{ out_1 int 1 regular {pointer 1}  }
	{ out_2 int 1 regular {pointer 1}  }
	{ out_3 int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_0 sc_in sc_lv 1 signal 0 } 
	{ in_1 sc_in sc_lv 1 signal 1 } 
	{ in_2 sc_in sc_lv 1 signal 2 } 
	{ in_3 sc_in sc_lv 1 signal 3 } 
	{ in_4 sc_in sc_lv 1 signal 4 } 
	{ in_5 sc_in sc_lv 1 signal 5 } 
	{ in_6 sc_in sc_lv 1 signal 6 } 
	{ in_7 sc_in sc_lv 1 signal 7 } 
	{ out_0 sc_out sc_lv 1 signal 8 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_1 sc_out sc_lv 1 signal 9 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ out_2 sc_out sc_lv 1 signal 10 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ out_3 sc_out sc_lv 1 signal 11 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "default" }} , 
 	{ "name": "in_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "default" }} , 
 	{ "name": "in_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "default" }} , 
 	{ "name": "in_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "default" }} , 
 	{ "name": "in_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4", "role": "default" }} , 
 	{ "name": "in_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5", "role": "default" }} , 
 	{ "name": "in_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6", "role": "default" }} , 
 	{ "name": "in_7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7", "role": "default" }} , 
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "6", "9", "13", "15", "16"],
		"CDFG" : "fc_finn_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "94",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "loaded", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "FC_W", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "fc_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "fc_weights_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Port" : "FC_W", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Port" : "fc_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Parent" : "2", "Child" : ["4", "5"],
		"CDFG" : "load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1_VITIS_LOOP_22_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10.FC_W_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_44_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
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
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148.mux_8_3_1_1_1_U4", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Parent" : "0", "Child" : ["10", "11", "12"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_131_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.mux_8_3_1_1_1_U15", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.mux_4_2_16_1_1_U16", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_82_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top {
		in_0 {Type I LastRead 1 FirstWrite -1}
		in_1 {Type I LastRead 1 FirstWrite -1}
		in_2 {Type I LastRead 1 FirstWrite -1}
		in_3 {Type I LastRead 1 FirstWrite -1}
		in_4 {Type I LastRead 1 FirstWrite -1}
		in_5 {Type I LastRead 1 FirstWrite -1}
		in_6 {Type I LastRead 1 FirstWrite -1}
		in_7 {Type I LastRead 1 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type O LastRead -1 FirstWrite 1}}
	load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2 {
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type O LastRead -1 FirstWrite 1}}
	fc_finn_top_Pipeline_VITIS_LOOP_44_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_4_load {Type I LastRead 0 FirstWrite -1}
		in_5_load {Type I LastRead 0 FirstWrite -1}
		in_6_load {Type I LastRead 0 FirstWrite -1}
		in_7_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	fc_finn_top_Pipeline_VITIS_LOOP_131_1 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead 1 FirstWrite -1}}
	fc_finn_top_Pipeline_VITIS_LOOP_82_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "60", "Max" : "94"}
	, {"Name" : "Interval", "Min" : "61", "Max" : "95"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
	in_4 { ap_none {  { in_4 in_data 0 1 } } }
	in_5 { ap_none {  { in_5 in_data 0 1 } } }
	in_6 { ap_none {  { in_6 in_data 0 1 } } }
	in_7 { ap_none {  { in_7 in_data 0 1 } } }
	out_0 { ap_vld {  { out_0 out_data 1 1 }  { out_0_ap_vld out_vld 1 1 } } }
	out_1 { ap_vld {  { out_1 out_data 1 1 }  { out_1_ap_vld out_vld 1 1 } } }
	out_2 { ap_vld {  { out_2 out_data 1 1 }  { out_2_ap_vld out_vld 1 1 } } }
	out_3 { ap_vld {  { out_3 out_data 1 1 }  { out_3_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName fc_finn_top
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
set C_modelName {fc_finn_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
	{ in_4 int 1 regular {pointer 0}  }
	{ in_5 int 1 regular {pointer 0}  }
	{ in_6 int 1 regular {pointer 0}  }
	{ in_7 int 1 regular {pointer 0}  }
	{ out_0 int 1 regular {pointer 1}  }
	{ out_1 int 1 regular {pointer 1}  }
	{ out_2 int 1 regular {pointer 1}  }
	{ out_3 int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_0 sc_in sc_lv 1 signal 0 } 
	{ in_1 sc_in sc_lv 1 signal 1 } 
	{ in_2 sc_in sc_lv 1 signal 2 } 
	{ in_3 sc_in sc_lv 1 signal 3 } 
	{ in_4 sc_in sc_lv 1 signal 4 } 
	{ in_5 sc_in sc_lv 1 signal 5 } 
	{ in_6 sc_in sc_lv 1 signal 6 } 
	{ in_7 sc_in sc_lv 1 signal 7 } 
	{ out_0 sc_out sc_lv 1 signal 8 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_1 sc_out sc_lv 1 signal 9 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ out_2 sc_out sc_lv 1 signal 10 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ out_3 sc_out sc_lv 1 signal 11 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "default" }} , 
 	{ "name": "in_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "default" }} , 
 	{ "name": "in_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "default" }} , 
 	{ "name": "in_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "default" }} , 
 	{ "name": "in_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4", "role": "default" }} , 
 	{ "name": "in_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5", "role": "default" }} , 
 	{ "name": "in_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6", "role": "default" }} , 
 	{ "name": "in_7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7", "role": "default" }} , 
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "6", "9", "13", "15", "16"],
		"CDFG" : "fc_finn_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "94",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Port" : "out_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "loaded", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "FC_W", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "fc_weights_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "fc_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Port" : "FC_W", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Port" : "fc_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Parent" : "2", "Child" : ["4", "5"],
		"CDFG" : "load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1_VITIS_LOOP_22_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10.FC_W_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_44_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
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
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148.mux_8_3_1_1_1_U4", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Parent" : "0", "Child" : ["10", "11", "12"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_131_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.mux_8_3_1_1_1_U15", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.mux_4_2_16_1_1_U16", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_82_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top {
		in_0 {Type I LastRead 1 FirstWrite -1}
		in_1 {Type I LastRead 1 FirstWrite -1}
		in_2 {Type I LastRead 1 FirstWrite -1}
		in_3 {Type I LastRead 1 FirstWrite -1}
		in_4 {Type I LastRead 1 FirstWrite -1}
		in_5 {Type I LastRead 1 FirstWrite -1}
		in_6 {Type I LastRead 1 FirstWrite -1}
		in_7 {Type I LastRead 1 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type O LastRead -1 FirstWrite 1}}
	load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2 {
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type O LastRead -1 FirstWrite 1}}
	fc_finn_top_Pipeline_VITIS_LOOP_44_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_4_load {Type I LastRead 0 FirstWrite -1}
		in_5_load {Type I LastRead 0 FirstWrite -1}
		in_6_load {Type I LastRead 0 FirstWrite -1}
		in_7_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	fc_finn_top_Pipeline_VITIS_LOOP_131_1 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead 1 FirstWrite -1}}
	fc_finn_top_Pipeline_VITIS_LOOP_82_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "60", "Max" : "94"}
	, {"Name" : "Interval", "Min" : "61", "Max" : "95"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
	in_4 { ap_none {  { in_4 in_data 0 1 } } }
	in_5 { ap_none {  { in_5 in_data 0 1 } } }
	in_6 { ap_none {  { in_6 in_data 0 1 } } }
	in_7 { ap_none {  { in_7 in_data 0 1 } } }
	out_0 { ap_vld {  { out_0 out_data 1 1 }  { out_0_ap_vld out_vld 1 1 } } }
	out_1 { ap_vld {  { out_1 out_data 1 1 }  { out_1_ap_vld out_vld 1 1 } } }
	out_2 { ap_vld {  { out_2 out_data 1 1 }  { out_2_ap_vld out_vld 1 1 } } }
	out_3 { ap_vld {  { out_3 out_data 1 1 }  { out_3_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName fc_finn_top
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
set C_modelName {fc_finn_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
	{ in_4 int 1 regular {pointer 0}  }
	{ in_5 int 1 regular {pointer 0}  }
	{ in_6 int 1 regular {pointer 0}  }
	{ in_7 int 1 regular {pointer 0}  }
	{ out_0 int 1 regular {pointer 1}  }
	{ out_1 int 1 regular {pointer 1}  }
	{ out_2 int 1 regular {pointer 1}  }
	{ out_3 int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_0 sc_in sc_lv 1 signal 0 } 
	{ in_1 sc_in sc_lv 1 signal 1 } 
	{ in_2 sc_in sc_lv 1 signal 2 } 
	{ in_3 sc_in sc_lv 1 signal 3 } 
	{ in_4 sc_in sc_lv 1 signal 4 } 
	{ in_5 sc_in sc_lv 1 signal 5 } 
	{ in_6 sc_in sc_lv 1 signal 6 } 
	{ in_7 sc_in sc_lv 1 signal 7 } 
	{ out_0 sc_out sc_lv 1 signal 8 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_1 sc_out sc_lv 1 signal 9 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ out_2 sc_out sc_lv 1 signal 10 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ out_3 sc_out sc_lv 1 signal 11 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "default" }} , 
 	{ "name": "in_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "default" }} , 
 	{ "name": "in_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "default" }} , 
 	{ "name": "in_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "default" }} , 
 	{ "name": "in_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4", "role": "default" }} , 
 	{ "name": "in_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5", "role": "default" }} , 
 	{ "name": "in_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6", "role": "default" }} , 
 	{ "name": "in_7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7", "role": "default" }} , 
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "6", "9", "13", "15", "16"],
		"CDFG" : "fc_finn_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "94",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_79_2_fu_177", "Port" : "out_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_79_2_fu_177", "Port" : "out_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_79_2_fu_177", "Port" : "out_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_79_2_fu_177", "Port" : "out_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "loaded", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "FC_W", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weights_once_fu_138", "Port" : "fc_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "fc_weights_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Port" : "FC_W", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Port" : "fc_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10", "Parent" : "2", "Child" : ["4", "5"],
		"CDFG" : "load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "FC_W", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1_VITIS_LOOP_22_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10.FC_W_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weights_once_fu_138.grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_44_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
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
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148.mux_8_3_1_1_1_U4", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161", "Parent" : "0", "Child" : ["10", "11", "12"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_131_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.mux_8_3_1_1_1_U15", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.mux_4_2_16_1_1_U16", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_79_2_fu_177", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_79_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_79_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_79_2_fu_177.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top {
		in_0 {Type I LastRead 1 FirstWrite -1}
		in_1 {Type I LastRead 1 FirstWrite -1}
		in_2 {Type I LastRead 1 FirstWrite -1}
		in_3 {Type I LastRead 1 FirstWrite -1}
		in_4 {Type I LastRead 1 FirstWrite -1}
		in_5 {Type I LastRead 1 FirstWrite -1}
		in_6 {Type I LastRead 1 FirstWrite -1}
		in_7 {Type I LastRead 1 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type O LastRead -1 FirstWrite 1}}
	load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2 {
		FC_W {Type I LastRead -1 FirstWrite -1}
		fc_weights_0 {Type O LastRead -1 FirstWrite 1}}
	fc_finn_top_Pipeline_VITIS_LOOP_44_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_4_load {Type I LastRead 0 FirstWrite -1}
		in_5_load {Type I LastRead 0 FirstWrite -1}
		in_6_load {Type I LastRead 0 FirstWrite -1}
		in_7_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	fc_finn_top_Pipeline_VITIS_LOOP_131_1 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead 1 FirstWrite -1}}
	fc_finn_top_Pipeline_VITIS_LOOP_79_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "60", "Max" : "94"}
	, {"Name" : "Interval", "Min" : "61", "Max" : "95"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
	in_4 { ap_none {  { in_4 in_data 0 1 } } }
	in_5 { ap_none {  { in_5 in_data 0 1 } } }
	in_6 { ap_none {  { in_6 in_data 0 1 } } }
	in_7 { ap_none {  { in_7 in_data 0 1 } } }
	out_0 { ap_vld {  { out_0 out_data 1 1 }  { out_0_ap_vld out_vld 1 1 } } }
	out_1 { ap_vld {  { out_1 out_data 1 1 }  { out_1_ap_vld out_vld 1 1 } } }
	out_2 { ap_vld {  { out_2 out_data 1 1 }  { out_2_ap_vld out_vld 1 1 } } }
	out_3 { ap_vld {  { out_3 out_data 1 1 }  { out_3_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName fc_finn_top
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {fc_finn_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_r int 1 regular {fifo 0 volatile }  }
	{ out_r int 1 regular {fifo 1 volatile }  }
	{ reps int 32 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "reps", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ in_r_dout sc_in sc_lv 1 signal 0 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_r_read sc_out sc_logic 1 signal 0 } 
	{ out_r_din sc_out sc_lv 1 signal 1 } 
	{ out_r_full_n sc_in sc_logic 1 signal 1 } 
	{ out_r_write sc_out sc_logic 1 signal 1 } 
	{ reps sc_in sc_lv 32 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
 	{ "name": "out_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "din" }} , 
 	{ "name": "out_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "full_n" }} , 
 	{ "name": "out_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "write" }} , 
 	{ "name": "reps", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reps", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fc_finn_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activate_Batch_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activate_Batch_U0"}],
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activate_Batch_U0", "Port" : "in_r"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activate_Batch_U0", "Port" : "out_r"}]},
			{"Name" : "reps", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activate_Batch_U0", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activate_Batch_U0", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activate_Batch_U0", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activate_Batch_U0", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activate_Batch_U0", "Port" : "fc_weights_0"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activate_Batch_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "Matrix_Vector_Activate_Batch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activate_Batch_U0.fc_weights_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activate_Batch_U0.mux_8_3_1_1_1_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activate_Batch_U0.mux_4_2_16_1_1_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activate_Batch_U0.flow_control_loop_pipe_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top {
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}
		reps {Type I LastRead 0 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead -1 FirstWrite -1}}
	Matrix_Vector_Activate_Batch {
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}
		reps {Type I LastRead 0 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_fifo {  { in_r_dout fifo_port_we 0 1 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_data 1 1 } } }
	out_r { ap_fifo {  { out_r_din fifo_port_we 1 1 }  { out_r_full_n fifo_status 0 1 }  { out_r_write fifo_data 1 1 } } }
	reps { ap_none {  { reps in_data 0 32 } } }
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
set moduleName fc_finn_top
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
set C_modelName {fc_finn_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
	{ in_4 int 1 regular {pointer 0}  }
	{ in_5 int 1 regular {pointer 0}  }
	{ in_6 int 1 regular {pointer 0}  }
	{ in_7 int 1 regular {pointer 0}  }
	{ out_0 int 1 regular {pointer 1}  }
	{ out_1 int 1 regular {pointer 1}  }
	{ out_2 int 1 regular {pointer 1}  }
	{ out_3 int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_0 sc_in sc_lv 1 signal 0 } 
	{ in_1 sc_in sc_lv 1 signal 1 } 
	{ in_2 sc_in sc_lv 1 signal 2 } 
	{ in_3 sc_in sc_lv 1 signal 3 } 
	{ in_4 sc_in sc_lv 1 signal 4 } 
	{ in_5 sc_in sc_lv 1 signal 5 } 
	{ in_6 sc_in sc_lv 1 signal 6 } 
	{ in_7 sc_in sc_lv 1 signal 7 } 
	{ out_0 sc_out sc_lv 1 signal 8 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_1 sc_out sc_lv 1 signal 9 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ out_2 sc_out sc_lv 1 signal 10 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ out_3 sc_out sc_lv 1 signal 11 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "default" }} , 
 	{ "name": "in_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "default" }} , 
 	{ "name": "in_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "default" }} , 
 	{ "name": "in_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "default" }} , 
 	{ "name": "in_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4", "role": "default" }} , 
 	{ "name": "in_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5", "role": "default" }} , 
 	{ "name": "in_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6", "role": "default" }} , 
 	{ "name": "in_7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7", "role": "default" }} , 
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "9", "11", "12"],
		"CDFG" : "fc_finn_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58", "EstimateLatencyMax" : "58",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_58_2_fu_161", "Port" : "out_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_58_2_fu_161", "Port" : "out_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_58_2_fu_161", "Port" : "out_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_58_2_fu_161", "Port" : "out_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145", "Port" : "fc_weights_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_30_1_fu_132", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_30_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
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
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_30_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_30_1_fu_132.mux_8_3_1_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_30_1_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145", "Parent" : "0", "Child" : ["5", "6", "7", "8"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_131_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fc_weights_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145.fc_weights_0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145.mux_8_3_1_1_1_U12", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145.mux_4_2_16_1_1_U13", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_145.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_58_2_fu_161", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "fc_finn_top_Pipeline_VITIS_LOOP_58_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fc_finn_top_Pipeline_VITIS_LOOP_58_2_fu_161.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		in_4 {Type I LastRead 0 FirstWrite -1}
		in_5 {Type I LastRead 0 FirstWrite -1}
		in_6 {Type I LastRead 0 FirstWrite -1}
		in_7 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead -1 FirstWrite -1}}
	fc_finn_top_Pipeline_VITIS_LOOP_30_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_4_load {Type I LastRead 0 FirstWrite -1}
		in_5_load {Type I LastRead 0 FirstWrite -1}
		in_6_load {Type I LastRead 0 FirstWrite -1}
		in_7_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	fc_finn_top_Pipeline_VITIS_LOOP_131_1 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead -1 FirstWrite -1}}
	fc_finn_top_Pipeline_VITIS_LOOP_58_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "58", "Max" : "58"}
	, {"Name" : "Interval", "Min" : "59", "Max" : "59"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
	in_4 { ap_none {  { in_4 in_data 0 1 } } }
	in_5 { ap_none {  { in_5 in_data 0 1 } } }
	in_6 { ap_none {  { in_6 in_data 0 1 } } }
	in_7 { ap_none {  { in_7 in_data 0 1 } } }
	out_0 { ap_vld {  { out_0 out_data 1 1 }  { out_0_ap_vld out_vld 1 1 } } }
	out_1 { ap_vld {  { out_1 out_data 1 1 }  { out_1_ap_vld out_vld 1 1 } } }
	out_2 { ap_vld {  { out_2 out_data 1 1 }  { out_2_ap_vld out_vld 1 1 } } }
	out_3 { ap_vld {  { out_3 out_data 1 1 }  { out_3_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
