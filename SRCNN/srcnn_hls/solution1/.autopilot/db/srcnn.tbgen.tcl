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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "40", "56", "77", "78", "79"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5140262942", "EstimateLatencyMax" : "5140262942",
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
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "input_ftmap", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "conv1_weights", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "conv1_biases", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "conv2_weights", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "conv2_biases", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "conv3_weights", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "conv3_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "output_ftmap", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "17", "SubInstance" : "grp_conv1_fu_406", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_conv2_fu_432", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "input_fm_buffer", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_conv3_fu_472", "Port" : "output_fm_buffer_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state6_blk"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3196574540", "EstimateLatencyMax" : "3196574540",
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
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "TILE_I.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_I.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state6_blk"}},
			{"Name" : "IN_BUFFER_BX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "IN_BUFFER_BY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state24"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state29", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state29"], "PreState" : ["ap_ST_fsm_state28"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state28", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state28"], "PreState" : ["ap_ST_fsm_state27"], "PostState" : ["ap_ST_fsm_state38"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state25", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state25"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state39"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state43", "LastState" : ["ap_ST_fsm_state51"], "QuitState" : ["ap_ST_fsm_state43"], "PreState" : ["ap_ST_fsm_state42"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state42", "LastState" : ["ap_ST_fsm_state43"], "QuitState" : ["ap_ST_fsm_state42"], "PreState" : ["ap_ST_fsm_state41"], "PostState" : ["ap_ST_fsm_state52"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state40", "LastState" : ["ap_ST_fsm_state52"], "QuitState" : ["ap_ST_fsm_state40"], "PreState" : ["ap_ST_fsm_state39"], "PostState" : ["ap_ST_fsm_state39"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state39", "LastState" : ["ap_ST_fsm_state40"], "QuitState" : ["ap_ST_fsm_state39"], "PreState" : ["ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state53"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state57", "LastState" : ["ap_ST_fsm_state65"], "QuitState" : ["ap_ST_fsm_state57"], "PreState" : ["ap_ST_fsm_state56"], "PostState" : ["ap_ST_fsm_state56"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state56", "LastState" : ["ap_ST_fsm_state57"], "QuitState" : ["ap_ST_fsm_state56"], "PreState" : ["ap_ST_fsm_state55"], "PostState" : ["ap_ST_fsm_state66"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state54", "LastState" : ["ap_ST_fsm_state66"], "QuitState" : ["ap_ST_fsm_state54"], "PreState" : ["ap_ST_fsm_state53"], "PostState" : ["ap_ST_fsm_state53"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state53", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state53"], "PreState" : ["ap_ST_fsm_state39"], "PostState" : ["ap_ST_fsm_state67"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state71", "LastState" : ["ap_ST_fsm_state79"], "QuitState" : ["ap_ST_fsm_state71"], "PreState" : ["ap_ST_fsm_state70"], "PostState" : ["ap_ST_fsm_state70"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state70", "LastState" : ["ap_ST_fsm_state71"], "QuitState" : ["ap_ST_fsm_state70"], "PreState" : ["ap_ST_fsm_state69"], "PostState" : ["ap_ST_fsm_state80"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state68", "LastState" : ["ap_ST_fsm_state80"], "QuitState" : ["ap_ST_fsm_state68"], "PreState" : ["ap_ST_fsm_state67"], "PostState" : ["ap_ST_fsm_state67"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state67", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state67"], "PreState" : ["ap_ST_fsm_state53"], "PostState" : ["ap_ST_fsm_state81"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state85", "LastState" : ["ap_ST_fsm_state93"], "QuitState" : ["ap_ST_fsm_state85"], "PreState" : ["ap_ST_fsm_state84"], "PostState" : ["ap_ST_fsm_state84"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state84", "LastState" : ["ap_ST_fsm_state85"], "QuitState" : ["ap_ST_fsm_state84"], "PreState" : ["ap_ST_fsm_state83"], "PostState" : ["ap_ST_fsm_state94"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state82", "LastState" : ["ap_ST_fsm_state94"], "QuitState" : ["ap_ST_fsm_state82"], "PreState" : ["ap_ST_fsm_state81"], "PostState" : ["ap_ST_fsm_state81"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state81", "LastState" : ["ap_ST_fsm_state82"], "QuitState" : ["ap_ST_fsm_state81"], "PreState" : ["ap_ST_fsm_state67"], "PostState" : ["ap_ST_fsm_state95"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state99", "LastState" : ["ap_ST_fsm_state107"], "QuitState" : ["ap_ST_fsm_state99"], "PreState" : ["ap_ST_fsm_state98"], "PostState" : ["ap_ST_fsm_state98"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state98", "LastState" : ["ap_ST_fsm_state99"], "QuitState" : ["ap_ST_fsm_state98"], "PreState" : ["ap_ST_fsm_state97"], "PostState" : ["ap_ST_fsm_state108"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state96", "LastState" : ["ap_ST_fsm_state108"], "QuitState" : ["ap_ST_fsm_state96"], "PreState" : ["ap_ST_fsm_state95"], "PostState" : ["ap_ST_fsm_state95"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state95", "LastState" : ["ap_ST_fsm_state96"], "QuitState" : ["ap_ST_fsm_state95"], "PreState" : ["ap_ST_fsm_state81"], "PostState" : ["ap_ST_fsm_state109"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state113", "LastState" : ["ap_ST_fsm_state121"], "QuitState" : ["ap_ST_fsm_state113"], "PreState" : ["ap_ST_fsm_state112"], "PostState" : ["ap_ST_fsm_state112"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state112", "LastState" : ["ap_ST_fsm_state113"], "QuitState" : ["ap_ST_fsm_state112"], "PreState" : ["ap_ST_fsm_state111"], "PostState" : ["ap_ST_fsm_state122"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state110", "LastState" : ["ap_ST_fsm_state122"], "QuitState" : ["ap_ST_fsm_state110"], "PreState" : ["ap_ST_fsm_state109"], "PostState" : ["ap_ST_fsm_state109"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state109", "LastState" : ["ap_ST_fsm_state110"], "QuitState" : ["ap_ST_fsm_state109"], "PreState" : ["ap_ST_fsm_state95"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state109"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state123"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state125", "LastState" : ["ap_ST_fsm_state127"], "QuitState" : ["ap_ST_fsm_state125"], "PreState" : ["ap_ST_fsm_state124"], "PostState" : ["ap_ST_fsm_state124"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state124", "LastState" : ["ap_ST_fsm_state125"], "QuitState" : ["ap_ST_fsm_state124"], "PreState" : ["ap_ST_fsm_state123"], "PostState" : ["ap_ST_fsm_state123"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state123", "LastState" : ["ap_ST_fsm_state124"], "QuitState" : ["ap_ST_fsm_state123"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state128"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_I.6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state128", "LastState" : ["ap_ST_fsm_state129"], "QuitState" : ["ap_ST_fsm_state128"], "PreState" : ["ap_ST_fsm_state123"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_I", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state128"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_J", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state130"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "RELU_X", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state133", "LastState" : ["ap_ST_fsm_state142"], "QuitState" : ["ap_ST_fsm_state133"], "PreState" : ["ap_ST_fsm_state132"], "PostState" : ["ap_ST_fsm_state132"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "RELU_Y", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state132", "LastState" : ["ap_ST_fsm_state133"], "QuitState" : ["ap_ST_fsm_state132"], "PreState" : ["ap_ST_fsm_state131"], "PostState" : ["ap_ST_fsm_state130"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "RELU_N", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state130", "LastState" : ["ap_ST_fsm_state132"], "QuitState" : ["ap_ST_fsm_state130"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.input_fm_buffer_1_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.output_fm_buffer_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.output_fm_buffer_1_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.output_fm_buffer_2_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.output_fm_buffer_3_U", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.output_fm_buffer_4_U", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.output_fm_buffer_5_U", "Parent" : "17"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.output_fm_buffer_6_U", "Parent" : "17"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.output_fm_buffer_7_U", "Parent" : "17"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mux_8_3_32_1_1_U4", "Parent" : "17"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_7ns_8ns_14_1_1_U5", "Parent" : "17"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_7ns_8ns_14_1_1_U6", "Parent" : "17"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_7ns_8ns_14_1_1_U7", "Parent" : "17"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_7ns_8ns_14_1_1_U8", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_7ns_8ns_14_1_1_U9", "Parent" : "17"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_7ns_8ns_14_1_1_U10", "Parent" : "17"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_7ns_8ns_14_1_1_U11", "Parent" : "17"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_7ns_8ns_14_1_1_U12", "Parent" : "17"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_3ns_8ns_10_1_1_U13", "Parent" : "17"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mul_10ns_8ns_16_1_1_U14", "Parent" : "17"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mux_8_3_32_1_1_U15", "Parent" : "17"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_406.mux_8_3_32_1_1_U16", "Parent" : "17"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432", "Parent" : "0", "Child" : ["41", "42", "43", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1654450628", "EstimateLatencyMax" : "1654450628",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "TJ.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state3_blk"}},
			{"Name" : "NIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_133_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state23", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state23"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state22"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_132_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state22", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state22"], "PreState" : ["ap_ST_fsm_state21"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state22"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state26"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TJ.4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state21"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state26_blk"}},
			{"Name" : "TJ.5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state26"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state27_blk"}},
			{"Name" : "NIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state33", "LastState" : ["ap_ST_fsm_state44"], "QuitState" : ["ap_ST_fsm_state36"], "PreState" : ["ap_ST_fsm_state32"], "PostState" : ["ap_ST_fsm_state31"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state31", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state31"], "PreState" : ["ap_ST_fsm_state30"], "PostState" : ["ap_ST_fsm_state30"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state30", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state30"], "PreState" : ["ap_ST_fsm_state29"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state29", "LastState" : ["ap_ST_fsm_state30"], "QuitState" : ["ap_ST_fsm_state29"], "PreState" : ["ap_ST_fsm_state28"], "PostState" : ["ap_ST_fsm_state45"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_133_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state47", "LastState" : ["ap_ST_fsm_state49"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state46"], "PostState" : ["ap_ST_fsm_state46"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_132_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state46", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state46"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state45"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state45", "LastState" : ["ap_ST_fsm_state46"], "QuitState" : ["ap_ST_fsm_state45"], "PreState" : ["ap_ST_fsm_state29"], "PostState" : ["ap_ST_fsm_state50"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TJ.8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state50", "LastState" : ["ap_ST_fsm_state50"], "QuitState" : ["ap_ST_fsm_state50"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state50_blk"}},
			{"Name" : "TJ.9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state51", "LastState" : ["ap_ST_fsm_state51"], "QuitState" : ["ap_ST_fsm_state51"], "PreState" : ["ap_ST_fsm_state50"], "PostState" : ["ap_ST_fsm_state52"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state51_blk"}},
			{"Name" : "NIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state57", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state60"], "PreState" : ["ap_ST_fsm_state56"], "PostState" : ["ap_ST_fsm_state55"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state55", "LastState" : ["ap_ST_fsm_state60"], "QuitState" : ["ap_ST_fsm_state55"], "PreState" : ["ap_ST_fsm_state54"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state54", "LastState" : ["ap_ST_fsm_state55"], "QuitState" : ["ap_ST_fsm_state54"], "PreState" : ["ap_ST_fsm_state53"], "PostState" : ["ap_ST_fsm_state53"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state53", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state53"], "PreState" : ["ap_ST_fsm_state52"], "PostState" : ["ap_ST_fsm_state69"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_133_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state71", "LastState" : ["ap_ST_fsm_state73"], "QuitState" : ["ap_ST_fsm_state71"], "PreState" : ["ap_ST_fsm_state70"], "PostState" : ["ap_ST_fsm_state70"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_132_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state70", "LastState" : ["ap_ST_fsm_state71"], "QuitState" : ["ap_ST_fsm_state70"], "PreState" : ["ap_ST_fsm_state69"], "PostState" : ["ap_ST_fsm_state69"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state69", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state69"], "PreState" : ["ap_ST_fsm_state53"], "PostState" : ["ap_ST_fsm_state74"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TJ.12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state74", "LastState" : ["ap_ST_fsm_state74"], "QuitState" : ["ap_ST_fsm_state74"], "PreState" : ["ap_ST_fsm_state69"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state74_blk"}},
			{"Name" : "TJ", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state74"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state75"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_84_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state78", "LastState" : ["ap_ST_fsm_state87"], "QuitState" : ["ap_ST_fsm_state78"], "PreState" : ["ap_ST_fsm_state77"], "PostState" : ["ap_ST_fsm_state77"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_83_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state77", "LastState" : ["ap_ST_fsm_state78"], "QuitState" : ["ap_ST_fsm_state77"], "PreState" : ["ap_ST_fsm_state76"], "PostState" : ["ap_ST_fsm_state75"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_82_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state75", "LastState" : ["ap_ST_fsm_state77"], "QuitState" : ["ap_ST_fsm_state75"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.input_fm_buffer_1_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.output_fm_buffer_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.grp_load_buffer_tile_c2_fu_1117", "Parent" : "40", "Child" : ["44", "45"],
		"CDFG" : "load_buffer_tile_c2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1398210", "EstimateLatencyMax" : "1398210",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tx0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ty0", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "VITIS_LOOP_112_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_111_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.grp_load_buffer_tile_c2_fu_1117.mul_13ns_8ns_19_1_1_U34", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.grp_load_buffer_tile_c2_fu_1117.mux_8_3_32_1_1_U35", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.mul_12ns_8ns_18_1_1_U51", "Parent" : "40"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.mul_12ns_8ns_18_1_1_U52", "Parent" : "40"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.mul_12ns_8ns_18_1_1_U53", "Parent" : "40"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.mul_12ns_8ns_18_1_1_U54", "Parent" : "40"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.mul_12ns_8ns_18_1_1_U55", "Parent" : "40"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.mul_12ns_8ns_18_1_1_U56", "Parent" : "40"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.mux_8_3_32_1_1_U57", "Parent" : "40"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.ama_addmuladd_13ns_7ns_7ns_7ns_19_4_1_U58", "Parent" : "40"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.ama_addmuladd_13ns_7ns_7ns_7ns_19_4_1_U59", "Parent" : "40"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_432.ama_addmuladd_13ns_7ns_7ns_7ns_19_4_1_U60", "Parent" : "40"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472", "Parent" : "0", "Child" : ["57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "276687941", "EstimateLatencyMax" : "276687941",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state4_blk"}},
			{"Name" : "VITIS_LOOP_109_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_108_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_107_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_61_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state53"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_53_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_52_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_49_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_48_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_130_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state55", "LastState" : ["ap_ST_fsm_state56"], "QuitState" : ["ap_ST_fsm_state55"], "PreState" : ["ap_ST_fsm_state54"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_129_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state54", "LastState" : ["ap_ST_fsm_state55"], "QuitState" : ["ap_ST_fsm_state54"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state57"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_32_2.5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state57", "LastState" : ["ap_ST_fsm_state57"], "QuitState" : ["ap_ST_fsm_state57"], "PreState" : ["ap_ST_fsm_state54"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state57_blk"}},
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state57"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state58"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_81_11", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state59", "LastState" : ["ap_ST_fsm_state66"], "QuitState" : ["ap_ST_fsm_state59"], "PreState" : ["ap_ST_fsm_state58"], "PostState" : ["ap_ST_fsm_state58"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_80_10", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state58", "LastState" : ["ap_ST_fsm_state59"], "QuitState" : ["ap_ST_fsm_state58"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.input_fm_buffer_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.output_fm_buffer_0_U", "Parent" : "56"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mul_12ns_8ns_18_1_1_U86", "Parent" : "56"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mux_8_3_32_1_1_U87", "Parent" : "56"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mul_6ns_8ns_12_1_1_U88", "Parent" : "56"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mul_5ns_8ns_12_1_1_U89", "Parent" : "56"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mul_5ns_8ns_12_1_1_U90", "Parent" : "56"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mul_5ns_8ns_12_1_1_U91", "Parent" : "56"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mul_5ns_8ns_12_1_1_U92", "Parent" : "56"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mul_5ns_8ns_12_1_1_U93", "Parent" : "56"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mul_5ns_8ns_12_1_1_U94", "Parent" : "56"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.mul_5ns_8ns_12_1_1_U95", "Parent" : "56"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U96", "Parent" : "56"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U97", "Parent" : "56"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U98", "Parent" : "56"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U99", "Parent" : "56"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U100", "Parent" : "56"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U101", "Parent" : "56"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U102", "Parent" : "56"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_472.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U103", "Parent" : "56"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U120", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U121", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U122", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		input_ftmap {Type I LastRead 6 FirstWrite -1}
		conv1_weights {Type I LastRead 18 FirstWrite -1}
		conv1_biases {Type I LastRead 2 FirstWrite -1}
		conv2_weights {Type I LastRead 21 FirstWrite -1}
		conv2_biases {Type I LastRead 2 FirstWrite -1}
		conv3_weights {Type I LastRead 41 FirstWrite -1}
		conv3_biases {Type I LastRead 7 FirstWrite -1}
		output_ftmap {Type IO LastRead 3 FirstWrite 3}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		input_ftmap {Type I LastRead 6 FirstWrite -1}
		conv1_weights {Type I LastRead 18 FirstWrite -1}
		conv1_biases {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type IO LastRead 5 FirstWrite 10}}
	conv2 {
		conv2_weights {Type I LastRead 21 FirstWrite -1}
		conv2_biases {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 {Type IO LastRead 5 FirstWrite 8}}
	load_buffer_tile_c2 {
		input_fm_buffer {Type O LastRead -1 FirstWrite 1}
		tx0 {Type I LastRead 0 FirstWrite -1}
		ty0 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type I LastRead 4 FirstWrite -1}}
	conv3 {
		conv3_weights {Type I LastRead 41 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type IO LastRead 3 FirstWrite 8}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 {Type I LastRead 6 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5140262942", "Max" : "5140262942"}
	, {"Name" : "Interval", "Min" : "845295647", "Max" : "845295647"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 mem_dout 0 32 } } }
	conv1_weights { ap_memory {  { conv1_weights_address0 mem_address 1 13 }  { conv1_weights_ce0 mem_ce 1 1 }  { conv1_weights_q0 mem_dout 0 32 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 mem_dout 0 32 } } }
	conv2_weights { ap_memory {  { conv2_weights_address0 mem_address 1 11 }  { conv2_weights_ce0 mem_ce 1 1 }  { conv2_weights_q0 mem_dout 0 32 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 mem_dout 0 32 } } }
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 } } }
	conv3_biases { ap_none {  { conv3_biases in_data 0 32 } } }
	output_ftmap { ap_memory {  { output_ftmap_address0 mem_address 1 16 }  { output_ftmap_ce0 mem_ce 1 1 }  { output_ftmap_we0 mem_we 1 1 }  { output_ftmap_d0 mem_din 1 32 }  { output_ftmap_q0 mem_dout 0 32 } } }
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
