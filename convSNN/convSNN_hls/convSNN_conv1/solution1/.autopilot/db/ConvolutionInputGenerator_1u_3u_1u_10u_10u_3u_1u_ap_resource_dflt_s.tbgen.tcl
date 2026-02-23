set moduleName ConvolutionInputGenerator_1u_3u_1u_10u_10u_3u_1u_ap_resource_dflt_s
set isTopModule 0
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
set C_modelName {ConvolutionInputGenerator<1u, 3u, 1u, 10u, 10u, 3u, 1u, ap_resource_dflt>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_r int 3 regular {fifo 0 volatile }  }
	{ convInp_i int 3 regular {fifo 1 volatile }  }
	{ numReps int 32 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "convInp_i", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_r_dout sc_in sc_lv 3 signal 0 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_r_read sc_out sc_logic 1 signal 0 } 
	{ convInp_i_din sc_out sc_lv 3 signal 1 } 
	{ convInp_i_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ convInp_i_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ convInp_i_full_n sc_in sc_logic 1 signal 1 } 
	{ convInp_i_write sc_out sc_logic 1 signal 1 } 
	{ numReps sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
 	{ "name": "convInp_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "convInp_i", "role": "din" }} , 
 	{ "name": "convInp_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "convInp_i", "role": "num_data_valid" }} , 
 	{ "name": "convInp_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "convInp_i", "role": "fifo_cap" }} , 
 	{ "name": "convInp_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "convInp_i", "role": "full_n" }} , 
 	{ "name": "convInp_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "convInp_i", "role": "write" }} , 
 	{ "name": "numReps", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6"],
		"CDFG" : "ConvolutionInputGenerator_1u_3u_1u_10u_10u_3u_1u_ap_resource_dflt_s",
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
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2_fu_48", "Port" : "in_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "convInp_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2_fu_48", "Port" : "convInp_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "numReps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2_fu_48", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2",
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
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputBuf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inputBuf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "convInp_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "convInp_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_196_1_VITIS_LOOP_197_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2_fu_48.mux_2_1_3_1_1_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_8ns_39_1_1_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ConvolutionInputGenerator_1u_3u_1u_10u_10u_3u_1u_ap_resource_dflt_s {
		in_r {Type I LastRead 2 FirstWrite -1}
		convInp_i {Type O LastRead -1 FirstWrite 2}
		numReps {Type I LastRead 0 FirstWrite -1}}
	ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2 {
		bound {Type I LastRead 0 FirstWrite -1}
		in_r {Type I LastRead 2 FirstWrite -1}
		inputBuf {Type IO LastRead 1 FirstWrite 2}
		inputBuf_1 {Type IO LastRead 1 FirstWrite 2}
		convInp_i {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_fifo {  { in_r_dout fifo_port_we 0 3 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_data 1 1 } } }
	convInp_i { ap_fifo {  { convInp_i_din fifo_port_we 1 3 }  { convInp_i_num_data_valid fifo_status_num_data_valid 0 2 }  { convInp_i_fifo_cap fifo_update 0 2 }  { convInp_i_full_n fifo_status 0 1 }  { convInp_i_write fifo_data 1 1 } } }
	numReps { ap_none {  { numReps in_data 0 32 } } }
}
