set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "12", "14", "15", "16"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln40_load_weights_once_fu_143", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "st_init", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_47_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126.mux_4_2_1_1_1_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135.mux_2_1_1_1_1_U8", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln40_load_weights_once_fu_143", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_74_3_fu_149", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_74_3",
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
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_74_3_fu_149.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_79_2",
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		st_init {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_47_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_74_3 {
		convInp {Type I LastRead 1 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_79_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "12", "14", "15", "16"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln40_load_weights_once_fu_143", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "st_init", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_47_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126.mux_4_2_1_1_1_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135.mux_2_1_1_1_1_U8", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln40_load_weights_once_fu_143", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_74_3_fu_149", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_74_3",
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
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_74_3_fu_149.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_79_2",
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		st_init {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_47_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_74_3 {
		convInp {Type I LastRead 1 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_79_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "12", "14", "15", "16"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln40_load_weights_once_fu_143", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "st_init", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_47_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126.mux_4_2_1_1_1_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135.mux_2_1_1_1_1_U8", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln40_load_weights_once_fu_143", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_74_3_fu_149", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_74_3",
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
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_74_3_fu_149.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_79_2",
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		st_init {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_47_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_74_3 {
		convInp {Type I LastRead 1 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_79_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "13", "15", "16", "17"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_139", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "conv_weights_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_139", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_122", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_77_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_77_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_122.mux_4_2_1_1_1_U2", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_122.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_131", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_131.mux_2_1_1_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln48_load_weights_once_fu_139", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_weights_0_0", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_138_3_fu_147", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_138_3",
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
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_4", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_138_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_138_3_fu_147.mux_4_2_16_1_1_U15", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_138_3_fu_147.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_121_2",
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
			{"Name" : "VITIS_LOOP_121_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_77_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2x2_top_Pipeline_VITIS_LOOP_138_3 {
		out_stream {Type O LastRead -1 FirstWrite 1}
		convInp {Type I LastRead 1 FirstWrite -1}
		temp_4 {Type I LastRead 0 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_121_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "13", "15", "16", "17"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_139", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "conv_weights_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_139", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_122", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_77_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_77_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_122.mux_4_2_1_1_1_U2", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_122.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_131", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_131.mux_2_1_1_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln48_load_weights_once_fu_139", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_weights_0_0", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_139_3_fu_147", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_139_3",
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
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_4", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_139_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_139_3_fu_147.mux_4_2_16_1_1_U15", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_139_3_fu_147.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_121_2",
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
			{"Name" : "VITIS_LOOP_121_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_77_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2x2_top_Pipeline_VITIS_LOOP_139_3 {
		out_stream {Type O LastRead -1 FirstWrite 1}
		convInp {Type I LastRead 1 FirstWrite -1}
		temp_4 {Type I LastRead 0 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_121_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "13", "15", "16", "17"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_147", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "conv_weights_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_147", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_130", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_77_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_77_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_130.mux_4_2_1_1_1_U2", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_130.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139.mux_2_1_1_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln48_load_weights_once_fu_147", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_weights_0_0", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_131_1",
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
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155.mux_4_2_16_1_1_U15", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_121_2",
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
			{"Name" : "VITIS_LOOP_121_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_77_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2x2_top_Pipeline_VITIS_LOOP_131_1 {
		out_stream {Type O LastRead -1 FirstWrite 1}
		convInp {Type I LastRead 1 FirstWrite -1}
		temp_4 {Type I LastRead 0 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_121_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "12", "14", "15", "16"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_139", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "conv_weights_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_139", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_122", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_77_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_77_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_122.mux_4_2_1_1_1_U2", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_122.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_131", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_131.mux_2_1_1_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln48_load_weights_once_fu_139", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_weights_0_0", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_130_1_fu_147", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_130_1",
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
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_130_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_130_1_fu_147.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_121_2",
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
			{"Name" : "VITIS_LOOP_121_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_154.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_77_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2x2_top_Pipeline_VITIS_LOOP_130_1 {
		convInp {Type I LastRead 1 FirstWrite -1}
		temp {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_121_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "13", "15", "16", "17"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_147", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "conv_weights_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln48_load_weights_once_fu_147", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_130", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_77_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_77_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_130.mux_4_2_1_1_1_U2", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_77_1_fu_130.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139.mux_2_1_1_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln48_load_weights_once_fu_147", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_weights_0_0", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_131_1",
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
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155.mux_4_2_16_1_1_U15", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_121_2",
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
			{"Name" : "VITIS_LOOP_121_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_121_2_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_77_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2x2_top_Pipeline_VITIS_LOOP_131_1 {
		out_stream {Type O LastRead -1 FirstWrite 1}
		convInp {Type I LastRead 1 FirstWrite -1}
		temp_4 {Type I LastRead 0 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_121_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "13", "15", "16", "17"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_170", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_170", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_170", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_170", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln40_load_weights_once_fu_147", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "conv_weights_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln40_load_weights_once_fu_147", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_130", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_47_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_130.mux_4_2_1_1_1_U2", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_130.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139.mux_2_1_1_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln40_load_weights_once_fu_147", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_weights_0_0", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_131_1",
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
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155.mux_4_2_16_1_1_U15", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_170", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_79_2",
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_47_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2x2_top_Pipeline_VITIS_LOOP_131_1 {
		out_stream {Type O LastRead -1 FirstWrite 1}
		convInp {Type I LastRead 1 FirstWrite -1}
		temp_4 {Type I LastRead 0 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_79_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "13", "15", "16", "17"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln34_load_weights_once_fu_145", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "conv_weights_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln34_load_weights_once_fu_145", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_43_1_fu_128", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_43_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_43_1_fu_128.mux_4_2_1_1_1_U2", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_43_1_fu_128.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_137", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "swu_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "swu_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_137.mux_2_1_1_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln34_load_weights_once_fu_145", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_weights_0_0", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_131_1",
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
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "swu_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "swu_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153.mux_4_2_16_1_1_U15", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_91_2",
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
			{"Name" : "VITIS_LOOP_91_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.swu_out_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_43_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		swu_out {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2x2_top_Pipeline_VITIS_LOOP_131_1 {
		out_stream {Type O LastRead -1 FirstWrite 1}
		swu_out {Type I LastRead 1 FirstWrite -1}
		temp_4 {Type I LastRead 0 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_91_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "13", "15", "16", "17"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln34_load_weights_once_fu_145", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "conv_weights_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln34_load_weights_once_fu_145", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_43_1_fu_128", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_43_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_43_1_fu_128.mux_4_2_1_1_1_U2", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_43_1_fu_128.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_137", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "swu_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "swu_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_137.mux_2_1_1_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln34_load_weights_once_fu_145", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_weights_0_0", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_131_1",
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
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "swu_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "swu_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153.mux_4_2_16_1_1_U15", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_91_2",
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
			{"Name" : "VITIS_LOOP_91_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_91_2_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.swu_out_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_43_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		swu_out {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2x2_top_Pipeline_VITIS_LOOP_131_1 {
		out_stream {Type O LastRead -1 FirstWrite 1}
		swu_out {Type I LastRead 1 FirstWrite -1}
		temp_4 {Type I LastRead 0 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_91_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "10", "13", "15", "16", "17"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_87_2_fu_170", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_87_2_fu_170", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_87_2_fu_170", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_87_2_fu_170", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln41_load_weights_once_fu_147", "Port" : "loaded", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "conv_weights_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ln41_load_weights_once_fu_147", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "7"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_48_1_fu_130", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_48_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_48_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_48_1_fu_130.mux_4_2_1_1_1_U2", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_48_1_fu_130.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139.mux_2_1_1_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln41_load_weights_once_fu_147", "Parent" : "0",
		"CDFG" : "load_weights_once",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loaded", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_weights_0_0", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_131_1",
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
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155.mux_4_2_16_1_1_U15", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_87_2_fu_170", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_87_2",
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
			{"Name" : "VITIS_LOOP_87_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_87_2_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_48_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	load_weights_once {
		loaded {Type IO LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2x2_top_Pipeline_VITIS_LOOP_131_1 {
		out_stream {Type O LastRead -1 FirstWrite 1}
		convInp {Type I LastRead 1 FirstWrite -1}
		temp_4 {Type I LastRead 0 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_Dum {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_87_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
set moduleName conv2x2_top
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
set C_modelName {conv2x2_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0 int 1 regular {pointer 0}  }
	{ in_1 int 1 regular {pointer 0}  }
	{ in_2 int 1 regular {pointer 0}  }
	{ in_3 int 1 regular {pointer 0}  }
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
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ out_0 sc_out sc_lv 1 signal 4 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_1 sc_out sc_lv 1 signal 5 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_2 sc_out sc_lv 1 signal 6 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ out_3 sc_out sc_lv 1 signal 7 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 7 } 
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
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9", "12", "14", "15", "16"],
		"CDFG" : "conv2x2_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_64_2_fu_155", "Port" : "out_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_64_2_fu_155", "Port" : "out_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_64_2_fu_155", "Port" : "out_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_64_2_fu_155", "Port" : "out_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_141", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_141", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_141", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_141", "Port" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_33_1_fu_124", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_33_1",
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
			{"Name" : "in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_33_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_33_1_fu_124.mux_4_2_1_1_1_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_33_1_fu_124.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_133", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_197_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_133.mux_2_1_1_1_1_U8", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_133.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_141", "Parent" : "0", "Child" : ["10", "11"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_131_1",
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
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "convInp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "convInp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_141.mux_4_2_16_1_1_U14", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_64_2_fu_155", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "conv2x2_top_Pipeline_VITIS_LOOP_64_2",
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
			{"Name" : "VITIS_LOOP_64_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2x2_top_Pipeline_VITIS_LOOP_64_2_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convInp_fifo_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_stream_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_stream_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2x2_top {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_33_1 {
		in_0_load {Type I LastRead 0 FirstWrite -1}
		in_1_load {Type I LastRead 0 FirstWrite -1}
		in_2_load {Type I LastRead 0 FirstWrite -1}
		in_3_load {Type I LastRead 0 FirstWrite -1}
		in_stream {Type O LastRead -1 FirstWrite 1}}
	conv2x2_top_Pipeline_VITIS_LOOP_197_2 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp {Type O LastRead -1 FirstWrite 2}}
	conv2x2_top_Pipeline_VITIS_LOOP_131_1 {
		out_stream {Type O LastRead -1 FirstWrite 1}
		convInp {Type I LastRead 1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}}
	conv2x2_top_Pipeline_VITIS_LOOP_64_2 {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0 { ap_none {  { in_0 in_data 0 1 } } }
	in_1 { ap_none {  { in_1 in_data 0 1 } } }
	in_2 { ap_none {  { in_2 in_data 0 1 } } }
	in_3 { ap_none {  { in_3 in_data 0 1 } } }
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
