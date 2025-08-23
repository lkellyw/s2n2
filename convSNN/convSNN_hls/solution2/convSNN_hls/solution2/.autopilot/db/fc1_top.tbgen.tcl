set moduleName fc1_top
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {fc1_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 320 regular {fifo 0 volatile }  }
	{ out_V_V int 64 regular {fifo 1 volatile }  }
	{ numReps int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY", "bitSlice":[{"low":0,"up":319,"cElement": [{"cName": "in.V.V","cData": "uint320","bit_use": { "low": 0,"up": 319},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "numReps", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "numReps","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ in_V_V_dout sc_in sc_lv 320 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 64 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ numReps sc_in sc_lv 32 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "numReps", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fc1_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activa_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activa_U0"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "out_V_V"}]},
			{"Name" : "numReps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "Matrix_Vector_Activa",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U63", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	fc1_top {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		numReps {Type I LastRead 0 FirstWrite -1}}
	Matrix_Vector_Activa {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		reps {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 320 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 64 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	numReps { ap_none {  { numReps in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_V_V { fifo_read 1 no_conditional }
	out_V_V { fifo_write 1 no_conditional }
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
set moduleName fc1_top
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {fc1_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 320 regular {fifo 0 volatile }  }
	{ out_V_V int 64 regular {fifo 1 volatile }  }
	{ numReps int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY", "bitSlice":[{"low":0,"up":319,"cElement": [{"cName": "in.V.V","cData": "uint320","bit_use": { "low": 0,"up": 319},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "numReps", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "numReps","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ in_V_V_dout sc_in sc_lv 320 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 64 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ numReps sc_in sc_lv 32 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "numReps", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fc1_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activa_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activa_U0"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "out_V_V"}]},
			{"Name" : "numReps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "Matrix_Vector_Activa",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U63", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	fc1_top {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		numReps {Type I LastRead 0 FirstWrite -1}}
	Matrix_Vector_Activa {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		reps {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 320 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 64 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	numReps { ap_none {  { numReps in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_V_V { fifo_read 1 no_conditional }
	out_V_V { fifo_write 1 no_conditional }
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
set moduleName fc1_top
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {fc1_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 320 regular {fifo 0 volatile }  }
	{ out_V_V int 64 regular {fifo 1 volatile }  }
	{ numReps int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY", "bitSlice":[{"low":0,"up":319,"cElement": [{"cName": "in.V.V","cData": "uint320","bit_use": { "low": 0,"up": 319},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "numReps", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "numReps","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ in_V_V_dout sc_in sc_lv 320 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 64 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ numReps sc_in sc_lv 32 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "numReps", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fc1_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activa_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activa_U0"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "out_V_V"}]},
			{"Name" : "numReps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "Matrix_Vector_Activa",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U63", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	fc1_top {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		numReps {Type I LastRead 0 FirstWrite -1}}
	Matrix_Vector_Activa {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		reps {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 320 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 64 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	numReps { ap_none {  { numReps in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_V_V { fifo_read 1 no_conditional }
	out_V_V { fifo_write 1 no_conditional }
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
set moduleName fc1_top
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {fc1_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 320 regular {fifo 0 volatile }  }
	{ out_V_V int 64 regular {fifo 1 volatile }  }
	{ numReps int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY", "bitSlice":[{"low":0,"up":319,"cElement": [{"cName": "in.V.V","cData": "uint320","bit_use": { "low": 0,"up": 319},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "numReps", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "numReps","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ in_V_V_dout sc_in sc_lv 320 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 64 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ numReps sc_in sc_lv 32 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "numReps", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fc1_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activa_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Matrix_Vector_Activa_U0"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "out_V_V"}]},
			{"Name" : "numReps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "Matrix_Vector_Activa",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Matrix_Vector_Activa_U0.fc1_top_mux_83_16bkb_U63", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	fc1_top {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		numReps {Type I LastRead 0 FirstWrite -1}}
	Matrix_Vector_Activa {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		reps {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 320 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 64 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	numReps { ap_none {  { numReps in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_V_V { fifo_read 1 no_conditional }
	out_V_V { fifo_write 1 no_conditional }
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
