set moduleName srcnn
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
set C_modelName {srcnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_ftmap int 32 regular {array 65025 { 1 3 } 1 1 }  }
	{ conv1_weights int 32 regular {array 5184 { 1 3 } 1 1 }  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ conv2_weights int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ conv2_biases int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ conv3_weights int 32 regular {array 800 { 1 3 } 1 1 }  }
	{ conv3_biases int 32 regular {pointer 0}  }
	{ output_ftmap int 32 regular {array 65025 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_biases", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_ftmap_address0 sc_out sc_lv 16 signal 0 } 
	{ input_ftmap_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_ftmap_q0 sc_in sc_lv 32 signal 0 } 
	{ conv1_weights_address0 sc_out sc_lv 13 signal 1 } 
	{ conv1_weights_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv1_weights_q0 sc_in sc_lv 32 signal 1 } 
	{ conv1_biases_address0 sc_out sc_lv 6 signal 2 } 
	{ conv1_biases_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv1_biases_q0 sc_in sc_lv 32 signal 2 } 
	{ conv2_weights_address0 sc_out sc_lv 11 signal 3 } 
	{ conv2_weights_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_weights_q0 sc_in sc_lv 32 signal 3 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 4 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_biases_q0 sc_in sc_lv 32 signal 4 } 
	{ conv3_weights_address0 sc_out sc_lv 10 signal 5 } 
	{ conv3_weights_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv3_weights_q0 sc_in sc_lv 32 signal 5 } 
	{ conv3_biases sc_in sc_lv 32 signal 6 } 
	{ output_ftmap_address0 sc_out sc_lv 16 signal 7 } 
	{ output_ftmap_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_ftmap_we0 sc_out sc_logic 1 signal 7 } 
	{ output_ftmap_d0 sc_out sc_lv 32 signal 7 } 
	{ output_ftmap_q0 sc_in sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_ftmap", "role": "address0" }} , 
 	{ "name": "input_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ftmap", "role": "ce0" }} , 
 	{ "name": "input_ftmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_ftmap", "role": "q0" }} , 
 	{ "name": "conv1_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv1_weights", "role": "address0" }} , 
 	{ "name": "conv1_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights", "role": "ce0" }} , 
 	{ "name": "conv1_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights", "role": "q0" }} , 
 	{ "name": "conv1_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases", "role": "address0" }} , 
 	{ "name": "conv1_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "ce0" }} , 
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
 	{ "name": "conv2_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv2_weights", "role": "address0" }} , 
 	{ "name": "conv2_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights", "role": "ce0" }} , 
 	{ "name": "conv2_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights", "role": "q0" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "conv3_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address0" }} , 
 	{ "name": "conv3_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce0" }} , 
 	{ "name": "conv3_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q0" }} , 
 	{ "name": "conv3_biases", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases", "role": "default" }} , 
 	{ "name": "output_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_ftmap", "role": "address0" }} , 
 	{ "name": "output_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "ce0" }} , 
 	{ "name": "output_ftmap_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "we0" }} , 
 	{ "name": "output_ftmap_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_ftmap", "role": "d0" }} , 
 	{ "name": "output_ftmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_ftmap", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4829848461", "EstimateLatencyMax" : "4829848461",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_ftmap", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv1_fu_353", "Port" : "input_ftmap", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv1_fu_353", "Port" : "conv1_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv1_fu_353", "Port" : "conv1_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_output_ftmap", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv1_fu_353", "Port" : "conv1_output_ftmap", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_output_ftmap", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_33_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_22_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_21_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_17_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state22"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state35"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state26"], "PostState" : ["ap_ST_fsm_state26"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_26_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_25_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state25", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state25"], "PreState" : ["ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state36"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_22_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state23", "LastState" : ["ap_ST_fsm_state39"], "QuitState" : ["ap_ST_fsm_state23"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state22"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_21_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state22", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state22"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_output_ftmap_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_output_ftmap_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_353", "Parent" : "0",
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3142107657", "EstimateLatencyMax" : "3142107657",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_ftmap", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_output_ftmap", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_27_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state22"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_34_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state28", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state28"], "PreState" : ["ap_ST_fsm_state27"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state26"], "PostState" : ["ap_ST_fsm_state37"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state25", "LastState" : ["ap_ST_fsm_state41"], "QuitState" : ["ap_ST_fsm_state25"], "PreState" : ["ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state24"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state24", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state24"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state22"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_27_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state22", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state22"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_34_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state48", "LastState" : ["ap_ST_fsm_state56"], "QuitState" : ["ap_ST_fsm_state48"], "PreState" : ["ap_ST_fsm_state47"], "PostState" : ["ap_ST_fsm_state47"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state47", "LastState" : ["ap_ST_fsm_state48"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state46"], "PostState" : ["ap_ST_fsm_state57"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state45", "LastState" : ["ap_ST_fsm_state61"], "QuitState" : ["ap_ST_fsm_state45"], "PreState" : ["ap_ST_fsm_state44"], "PostState" : ["ap_ST_fsm_state44"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state44", "LastState" : ["ap_ST_fsm_state45"], "QuitState" : ["ap_ST_fsm_state44"], "PreState" : ["ap_ST_fsm_state43"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_27_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state42", "LastState" : ["ap_ST_fsm_state44"], "QuitState" : ["ap_ST_fsm_state42"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state62"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_34_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state68", "LastState" : ["ap_ST_fsm_state76"], "QuitState" : ["ap_ST_fsm_state68"], "PreState" : ["ap_ST_fsm_state67"], "PostState" : ["ap_ST_fsm_state67"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state67", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state67"], "PreState" : ["ap_ST_fsm_state66"], "PostState" : ["ap_ST_fsm_state77"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state65", "LastState" : ["ap_ST_fsm_state81"], "QuitState" : ["ap_ST_fsm_state65"], "PreState" : ["ap_ST_fsm_state64"], "PostState" : ["ap_ST_fsm_state64"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state64", "LastState" : ["ap_ST_fsm_state65"], "QuitState" : ["ap_ST_fsm_state64"], "PreState" : ["ap_ST_fsm_state63"], "PostState" : ["ap_ST_fsm_state62"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_27_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state62", "LastState" : ["ap_ST_fsm_state64"], "QuitState" : ["ap_ST_fsm_state62"], "PreState" : ["ap_ST_fsm_state42"], "PostState" : ["ap_ST_fsm_state82"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_34_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state88", "LastState" : ["ap_ST_fsm_state96"], "QuitState" : ["ap_ST_fsm_state88"], "PreState" : ["ap_ST_fsm_state87"], "PostState" : ["ap_ST_fsm_state87"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state87", "LastState" : ["ap_ST_fsm_state88"], "QuitState" : ["ap_ST_fsm_state87"], "PreState" : ["ap_ST_fsm_state86"], "PostState" : ["ap_ST_fsm_state97"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state85", "LastState" : ["ap_ST_fsm_state101"], "QuitState" : ["ap_ST_fsm_state85"], "PreState" : ["ap_ST_fsm_state84"], "PostState" : ["ap_ST_fsm_state84"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state84", "LastState" : ["ap_ST_fsm_state85"], "QuitState" : ["ap_ST_fsm_state84"], "PreState" : ["ap_ST_fsm_state83"], "PostState" : ["ap_ST_fsm_state82"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_27_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state82", "LastState" : ["ap_ST_fsm_state84"], "QuitState" : ["ap_ST_fsm_state82"], "PreState" : ["ap_ST_fsm_state62"], "PostState" : ["ap_ST_fsm_state102"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_34_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state108", "LastState" : ["ap_ST_fsm_state116"], "QuitState" : ["ap_ST_fsm_state108"], "PreState" : ["ap_ST_fsm_state107"], "PostState" : ["ap_ST_fsm_state107"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state107", "LastState" : ["ap_ST_fsm_state108"], "QuitState" : ["ap_ST_fsm_state107"], "PreState" : ["ap_ST_fsm_state106"], "PostState" : ["ap_ST_fsm_state117"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state105", "LastState" : ["ap_ST_fsm_state121"], "QuitState" : ["ap_ST_fsm_state105"], "PreState" : ["ap_ST_fsm_state104"], "PostState" : ["ap_ST_fsm_state104"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state104", "LastState" : ["ap_ST_fsm_state105"], "QuitState" : ["ap_ST_fsm_state104"], "PreState" : ["ap_ST_fsm_state103"], "PostState" : ["ap_ST_fsm_state102"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_27_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state102", "LastState" : ["ap_ST_fsm_state104"], "QuitState" : ["ap_ST_fsm_state102"], "PreState" : ["ap_ST_fsm_state82"], "PostState" : ["ap_ST_fsm_state122"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_34_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state128", "LastState" : ["ap_ST_fsm_state136"], "QuitState" : ["ap_ST_fsm_state128"], "PreState" : ["ap_ST_fsm_state127"], "PostState" : ["ap_ST_fsm_state127"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state127", "LastState" : ["ap_ST_fsm_state128"], "QuitState" : ["ap_ST_fsm_state127"], "PreState" : ["ap_ST_fsm_state126"], "PostState" : ["ap_ST_fsm_state137"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state125", "LastState" : ["ap_ST_fsm_state141"], "QuitState" : ["ap_ST_fsm_state125"], "PreState" : ["ap_ST_fsm_state124"], "PostState" : ["ap_ST_fsm_state124"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state124", "LastState" : ["ap_ST_fsm_state125"], "QuitState" : ["ap_ST_fsm_state124"], "PreState" : ["ap_ST_fsm_state123"], "PostState" : ["ap_ST_fsm_state122"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_27_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state122", "LastState" : ["ap_ST_fsm_state124"], "QuitState" : ["ap_ST_fsm_state122"], "PreState" : ["ap_ST_fsm_state102"], "PostState" : ["ap_ST_fsm_state142"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_34_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state148", "LastState" : ["ap_ST_fsm_state156"], "QuitState" : ["ap_ST_fsm_state148"], "PreState" : ["ap_ST_fsm_state147"], "PostState" : ["ap_ST_fsm_state147"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state147", "LastState" : ["ap_ST_fsm_state148"], "QuitState" : ["ap_ST_fsm_state147"], "PreState" : ["ap_ST_fsm_state146"], "PostState" : ["ap_ST_fsm_state157"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state145", "LastState" : ["ap_ST_fsm_state161"], "QuitState" : ["ap_ST_fsm_state145"], "PreState" : ["ap_ST_fsm_state144"], "PostState" : ["ap_ST_fsm_state144"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state144", "LastState" : ["ap_ST_fsm_state145"], "QuitState" : ["ap_ST_fsm_state144"], "PreState" : ["ap_ST_fsm_state143"], "PostState" : ["ap_ST_fsm_state142"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_27_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state142", "LastState" : ["ap_ST_fsm_state144"], "QuitState" : ["ap_ST_fsm_state142"], "PreState" : ["ap_ST_fsm_state122"], "PostState" : ["ap_ST_fsm_state162"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_34_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state168", "LastState" : ["ap_ST_fsm_state176"], "QuitState" : ["ap_ST_fsm_state168"], "PreState" : ["ap_ST_fsm_state167"], "PostState" : ["ap_ST_fsm_state167"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state167", "LastState" : ["ap_ST_fsm_state168"], "QuitState" : ["ap_ST_fsm_state167"], "PreState" : ["ap_ST_fsm_state166"], "PostState" : ["ap_ST_fsm_state177"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state165", "LastState" : ["ap_ST_fsm_state181"], "QuitState" : ["ap_ST_fsm_state165"], "PreState" : ["ap_ST_fsm_state164"], "PostState" : ["ap_ST_fsm_state164"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state164", "LastState" : ["ap_ST_fsm_state165"], "QuitState" : ["ap_ST_fsm_state164"], "PreState" : ["ap_ST_fsm_state163"], "PostState" : ["ap_ST_fsm_state162"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_27_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "181", "FirstState" : "ap_ST_fsm_state162", "LastState" : ["ap_ST_fsm_state164"], "QuitState" : ["ap_ST_fsm_state162"], "PreState" : ["ap_ST_fsm_state142"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U9", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U10", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		input_ftmap {Type I LastRead 15 FirstWrite -1}
		conv1_weights {Type I LastRead 15 FirstWrite -1}
		conv1_biases {Type I LastRead 9 FirstWrite -1}
		conv2_weights {Type I LastRead 7 FirstWrite -1}
		conv2_biases {Type I LastRead 2 FirstWrite -1}
		conv3_weights {Type I LastRead 8 FirstWrite -1}
		conv3_biases {Type I LastRead 2 FirstWrite -1}
		output_ftmap {Type IO LastRead 4 FirstWrite 10}
		conv1_output_ftmap {Type IO LastRead -1 FirstWrite -1}
		conv2_output_ftmap {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		input_ftmap {Type I LastRead 15 FirstWrite -1}
		conv1_weights {Type I LastRead 15 FirstWrite -1}
		conv1_biases {Type I LastRead 9 FirstWrite -1}
		conv1_output_ftmap {Type IO LastRead 12 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4829848461", "Max" : "4829848461"}
	, {"Name" : "Interval", "Min" : "534881166", "Max" : "534881166"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 mem_dout 0 32 } } }
	conv1_weights { ap_memory {  { conv1_weights_address0 mem_address 1 13 }  { conv1_weights_ce0 mem_ce 1 1 }  { conv1_weights_q0 mem_dout 0 32 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 mem_dout 0 32 } } }
	conv2_weights { ap_memory {  { conv2_weights_address0 mem_address 1 11 }  { conv2_weights_ce0 mem_ce 1 1 }  { conv2_weights_q0 mem_dout 0 32 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 in_data 0 32 } } }
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 } } }
	conv3_biases { ap_none {  { conv3_biases in_data 0 32 } } }
	output_ftmap { ap_memory {  { output_ftmap_address0 mem_address 1 16 }  { output_ftmap_ce0 mem_ce 1 1 }  { output_ftmap_we0 mem_we 1 1 }  { output_ftmap_d0 mem_din 1 32 }  { output_ftmap_q0 in_data 0 32 } } }
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
