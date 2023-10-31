set moduleName conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3
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
set C_modelName {conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln31 int 8 regular  }
	{ zext_ln55 int 8 regular  }
	{ shl_ln2 int 5 regular  }
	{ select_ln31 int 4 regular  }
	{ input_ftmap int 64 regular  }
	{ output_r int 32 regular {axi_master 0}  }
	{ input_fm_buffer float 32 regular {array 3528 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln31", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln31", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_fm_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_output_r_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_output_r_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_output_r_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_output_r_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_output_r_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_output_r_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_output_r_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_output_r_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_output_r_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_output_r_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_output_r_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_output_r_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_output_r_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_output_r_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_output_r_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_output_r_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_output_r_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_output_r_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_output_r_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_output_r_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_output_r_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_output_r_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_output_r_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_output_r_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_output_r_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_output_r_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_output_r_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_output_r_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_output_r_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_output_r_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_output_r_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_output_r_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_output_r_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_output_r_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_output_r_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_output_r_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_output_r_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_output_r_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_output_r_RFIFONUM sc_in sc_lv 9 signal 5 } 
	{ m_axi_output_r_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_output_r_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_output_r_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_output_r_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_output_r_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_output_r_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_output_r_BUSER sc_in sc_lv 1 signal 5 } 
	{ zext_ln31 sc_in sc_lv 8 signal 0 } 
	{ zext_ln55 sc_in sc_lv 8 signal 1 } 
	{ shl_ln2 sc_in sc_lv 5 signal 2 } 
	{ select_ln31 sc_in sc_lv 4 signal 3 } 
	{ input_ftmap sc_in sc_lv 64 signal 4 } 
	{ input_fm_buffer_address0 sc_out sc_lv 12 signal 6 } 
	{ input_fm_buffer_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_fm_buffer_we0 sc_out sc_logic 1 signal 6 } 
	{ input_fm_buffer_d0 sc_out sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_output_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_output_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_output_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_output_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWID" }} , 
 	{ "name": "m_axi_output_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_output_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_output_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_output_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_output_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_output_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_output_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_output_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_output_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_output_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_output_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_output_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_output_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_output_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_output_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WID" }} , 
 	{ "name": "m_axi_output_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_output_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_output_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_output_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_output_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARID" }} , 
 	{ "name": "m_axi_output_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_output_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_output_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_output_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_output_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_output_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_output_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_output_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_output_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_output_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_output_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_output_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_output_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_output_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RID" }} , 
 	{ "name": "m_axi_output_r_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_r", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_output_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_output_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_output_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_output_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_output_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_output_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BID" }} , 
 	{ "name": "m_axi_output_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BUSER" }} , 
 	{ "name": "zext_ln31", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln31", "role": "default" }} , 
 	{ "name": "zext_ln55", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln55", "role": "default" }} , 
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "select_ln31", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "select_ln31", "role": "default" }} , 
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "input_fm_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "address0" }} , 
 	{ "name": "input_fm_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "ce0" }} , 
 	{ "name": "input_fm_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "we0" }} , 
 	{ "name": "input_fm_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3540", "EstimateLatencyMax" : "3540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "output_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U246", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_19ns_23_1_1_U247", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_9ns_5ns_5ns_5ns_12_4_1_U248", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3 {
		zext_ln31 {Type I LastRead 0 FirstWrite -1}
		zext_ln55 {Type I LastRead 0 FirstWrite -1}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		select_ln31 {Type I LastRead 0 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 10 FirstWrite -1}
		input_fm_buffer {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3540", "Max" : "3540"}
	, {"Name" : "Interval", "Min" : "3540", "Max" : "3540"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln31 { ap_none {  { zext_ln31 in_data 0 8 } } }
	zext_ln55 { ap_none {  { zext_ln55 in_data 0 8 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 5 } } }
	select_ln31 { ap_none {  { select_ln31 in_data 0 4 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_output_r_AWVALID VALID 1 1 }  { m_axi_output_r_AWREADY READY 0 1 }  { m_axi_output_r_AWADDR ADDR 1 64 }  { m_axi_output_r_AWID ID 1 1 }  { m_axi_output_r_AWLEN SIZE 1 32 }  { m_axi_output_r_AWSIZE BURST 1 3 }  { m_axi_output_r_AWBURST LOCK 1 2 }  { m_axi_output_r_AWLOCK CACHE 1 2 }  { m_axi_output_r_AWCACHE PROT 1 4 }  { m_axi_output_r_AWPROT QOS 1 3 }  { m_axi_output_r_AWQOS REGION 1 4 }  { m_axi_output_r_AWREGION USER 1 4 }  { m_axi_output_r_AWUSER DATA 1 1 }  { m_axi_output_r_WVALID VALID 1 1 }  { m_axi_output_r_WREADY READY 0 1 }  { m_axi_output_r_WDATA FIFONUM 1 32 }  { m_axi_output_r_WSTRB STRB 1 4 }  { m_axi_output_r_WLAST LAST 1 1 }  { m_axi_output_r_WID ID 1 1 }  { m_axi_output_r_WUSER DATA 1 1 }  { m_axi_output_r_ARVALID VALID 1 1 }  { m_axi_output_r_ARREADY READY 0 1 }  { m_axi_output_r_ARADDR ADDR 1 64 }  { m_axi_output_r_ARID ID 1 1 }  { m_axi_output_r_ARLEN SIZE 1 32 }  { m_axi_output_r_ARSIZE BURST 1 3 }  { m_axi_output_r_ARBURST LOCK 1 2 }  { m_axi_output_r_ARLOCK CACHE 1 2 }  { m_axi_output_r_ARCACHE PROT 1 4 }  { m_axi_output_r_ARPROT QOS 1 3 }  { m_axi_output_r_ARQOS REGION 1 4 }  { m_axi_output_r_ARREGION USER 1 4 }  { m_axi_output_r_ARUSER DATA 1 1 }  { m_axi_output_r_RVALID VALID 0 1 }  { m_axi_output_r_RREADY READY 1 1 }  { m_axi_output_r_RDATA FIFONUM 0 32 }  { m_axi_output_r_RLAST LAST 0 1 }  { m_axi_output_r_RID ID 0 1 }  { m_axi_output_r_RFIFONUM LEN 0 9 }  { m_axi_output_r_RUSER DATA 0 1 }  { m_axi_output_r_RRESP RESP 0 2 }  { m_axi_output_r_BVALID VALID 0 1 }  { m_axi_output_r_BREADY READY 1 1 }  { m_axi_output_r_BRESP RESP 0 2 }  { m_axi_output_r_BID ID 0 1 }  { m_axi_output_r_BUSER DATA 0 1 } } }
	input_fm_buffer { ap_memory {  { input_fm_buffer_address0 mem_address 1 12 }  { input_fm_buffer_ce0 mem_ce 1 1 }  { input_fm_buffer_we0 mem_we 1 1 }  { input_fm_buffer_d0 mem_din 1 32 } } }
}
