set moduleName fc_finn_top_Pipeline_VITIS_LOOP_131_1
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
set C_modelName {fc_finn_top_Pipeline_VITIS_LOOP_131_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream int 1 regular {fifo 0 volatile }  }
	{ out_stream int 1 regular {fifo 1 volatile }  }
	{ fc_weights_0 int 2 regular {array 32 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fc_weights_0", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_dout sc_in sc_lv 1 signal 0 } 
	{ in_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_stream_read sc_out sc_logic 1 signal 0 } 
	{ out_stream_din sc_out sc_lv 1 signal 1 } 
	{ out_stream_full_n sc_in sc_logic 1 signal 1 } 
	{ out_stream_write sc_out sc_logic 1 signal 1 } 
	{ fc_weights_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fc_weights_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fc_weights_0_q0 sc_in sc_lv 2 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "dout" }} , 
 	{ "name": "in_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "empty_n" }} , 
 	{ "name": "in_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "read" }} , 
 	{ "name": "out_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "din" }} , 
 	{ "name": "out_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "full_n" }} , 
 	{ "name": "out_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "write" }} , 
 	{ "name": "fc_weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "address0" }} , 
 	{ "name": "fc_weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "ce0" }} , 
 	{ "name": "fc_weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_1_1_1_U15", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_16_1_1_U16", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top_Pipeline_VITIS_LOOP_131_1 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_stream { ap_fifo {  { in_stream_dout fifo_port_we 0 1 }  { in_stream_empty_n fifo_status 0 1 }  { in_stream_read fifo_data 1 1 } } }
	out_stream { ap_fifo {  { out_stream_din fifo_port_we 1 1 }  { out_stream_full_n fifo_status 0 1 }  { out_stream_write fifo_data 1 1 } } }
	fc_weights_0 { ap_memory {  { fc_weights_0_address0 mem_address 1 5 }  { fc_weights_0_ce0 mem_ce 1 1 }  { fc_weights_0_q0 in_data 0 2 } } }
}
set moduleName fc_finn_top_Pipeline_VITIS_LOOP_131_1
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
set C_modelName {fc_finn_top_Pipeline_VITIS_LOOP_131_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream int 1 regular {fifo 0 volatile }  }
	{ out_stream int 1 regular {fifo 1 volatile }  }
	{ fc_weights_0 int 2 regular {array 32 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fc_weights_0", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_dout sc_in sc_lv 1 signal 0 } 
	{ in_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_stream_read sc_out sc_logic 1 signal 0 } 
	{ out_stream_din sc_out sc_lv 1 signal 1 } 
	{ out_stream_full_n sc_in sc_logic 1 signal 1 } 
	{ out_stream_write sc_out sc_logic 1 signal 1 } 
	{ fc_weights_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fc_weights_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fc_weights_0_q0 sc_in sc_lv 2 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "dout" }} , 
 	{ "name": "in_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "empty_n" }} , 
 	{ "name": "in_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "read" }} , 
 	{ "name": "out_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "din" }} , 
 	{ "name": "out_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "full_n" }} , 
 	{ "name": "out_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "write" }} , 
 	{ "name": "fc_weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "address0" }} , 
 	{ "name": "fc_weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "ce0" }} , 
 	{ "name": "fc_weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_1_1_1_U15", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_16_1_1_U16", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top_Pipeline_VITIS_LOOP_131_1 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_stream { ap_fifo {  { in_stream_dout fifo_port_we 0 1 }  { in_stream_empty_n fifo_status 0 1 }  { in_stream_read fifo_data 1 1 } } }
	out_stream { ap_fifo {  { out_stream_din fifo_port_we 1 1 }  { out_stream_full_n fifo_status 0 1 }  { out_stream_write fifo_data 1 1 } } }
	fc_weights_0 { ap_memory {  { fc_weights_0_address0 mem_address 1 5 }  { fc_weights_0_ce0 mem_ce 1 1 }  { fc_weights_0_q0 in_data 0 2 } } }
}
set moduleName fc_finn_top_Pipeline_VITIS_LOOP_131_1
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
set C_modelName {fc_finn_top_Pipeline_VITIS_LOOP_131_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream int 1 regular {fifo 0 volatile }  }
	{ out_stream int 1 regular {fifo 1 volatile }  }
	{ fc_weights_0 int 2 regular {array 32 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fc_weights_0", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_dout sc_in sc_lv 1 signal 0 } 
	{ in_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_stream_read sc_out sc_logic 1 signal 0 } 
	{ out_stream_din sc_out sc_lv 1 signal 1 } 
	{ out_stream_full_n sc_in sc_logic 1 signal 1 } 
	{ out_stream_write sc_out sc_logic 1 signal 1 } 
	{ fc_weights_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fc_weights_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fc_weights_0_q0 sc_in sc_lv 2 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "dout" }} , 
 	{ "name": "in_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "empty_n" }} , 
 	{ "name": "in_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "read" }} , 
 	{ "name": "out_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "din" }} , 
 	{ "name": "out_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "full_n" }} , 
 	{ "name": "out_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "write" }} , 
 	{ "name": "fc_weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "address0" }} , 
 	{ "name": "fc_weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "ce0" }} , 
 	{ "name": "fc_weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_1_1_1_U15", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_16_1_1_U16", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top_Pipeline_VITIS_LOOP_131_1 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_stream { ap_fifo {  { in_stream_dout fifo_port_we 0 1 }  { in_stream_empty_n fifo_status 0 1 }  { in_stream_read fifo_data 1 1 } } }
	out_stream { ap_fifo {  { out_stream_din fifo_port_we 1 1 }  { out_stream_full_n fifo_status 0 1 }  { out_stream_write fifo_data 1 1 } } }
	fc_weights_0 { ap_memory {  { fc_weights_0_address0 mem_address 1 5 }  { fc_weights_0_ce0 mem_ce 1 1 }  { fc_weights_0_q0 in_data 0 2 } } }
}
set moduleName fc_finn_top_Pipeline_VITIS_LOOP_131_1
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
set C_modelName {fc_finn_top_Pipeline_VITIS_LOOP_131_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream int 1 regular {fifo 0 volatile }  }
	{ out_stream int 1 regular {fifo 1 volatile }  }
	{ fc_weights_0 int 2 regular {array 32 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fc_weights_0", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_dout sc_in sc_lv 1 signal 0 } 
	{ in_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_stream_read sc_out sc_logic 1 signal 0 } 
	{ out_stream_din sc_out sc_lv 1 signal 1 } 
	{ out_stream_full_n sc_in sc_logic 1 signal 1 } 
	{ out_stream_write sc_out sc_logic 1 signal 1 } 
	{ fc_weights_0_address0 sc_out sc_lv 5 signal 2 } 
	{ fc_weights_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ fc_weights_0_q0 sc_in sc_lv 2 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "dout" }} , 
 	{ "name": "in_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "empty_n" }} , 
 	{ "name": "in_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "read" }} , 
 	{ "name": "out_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "din" }} , 
 	{ "name": "out_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "full_n" }} , 
 	{ "name": "out_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "write" }} , 
 	{ "name": "fc_weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "address0" }} , 
 	{ "name": "fc_weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "ce0" }} , 
 	{ "name": "fc_weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fc_weights_0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_1_1_1_U15", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_16_1_1_U16", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc_finn_top_Pipeline_VITIS_LOOP_131_1 {
		in_stream {Type I LastRead 2 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_3 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_2 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int_1 {Type IO LastRead -1 FirstWrite -1}
		void_Matrix_Vector_Activate_Batch_stream_stream_FixedPointWeightsSp_const_int {Type IO LastRead -1 FirstWrite -1}
		fc_weights_0 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_stream { ap_fifo {  { in_stream_dout fifo_port_we 0 1 }  { in_stream_empty_n fifo_status 0 1 }  { in_stream_read fifo_data 1 1 } } }
	out_stream { ap_fifo {  { out_stream_din fifo_port_we 1 1 }  { out_stream_full_n fifo_status 0 1 }  { out_stream_write fifo_data 1 1 } } }
	fc_weights_0 { ap_memory {  { fc_weights_0_address0 mem_address 1 5 }  { fc_weights_0_ce0 mem_ce 1 1 }  { fc_weights_0_q0 in_data 0 2 } } }
}
