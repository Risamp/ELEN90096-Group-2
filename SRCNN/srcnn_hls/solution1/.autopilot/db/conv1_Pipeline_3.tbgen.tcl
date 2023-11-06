set moduleName conv1_Pipeline_3
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
set C_modelName {conv1_Pipeline_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ bundle_2 int 16 regular {axi_master 1}  }
	{ sext_ln149 int 63 regular  }
	{ mul_ln140 int 14 regular  }
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 int 16 regular {array 10200 { 1 3 } 1 1 } {global 0}  }
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 int 16 regular {array 10200 { 1 3 } 1 1 } {global 0}  }
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 int 16 regular {array 10200 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "bundle_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln149", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln140", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_bundle_2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_bundle_2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_bundle_2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_bundle_2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_bundle_2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_bundle_2_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_bundle_2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_bundle_2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_bundle_2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_bundle_2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_bundle_2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_RFIFONUM sc_in sc_lv 14 signal 0 } 
	{ m_axi_bundle_2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln149 sc_in sc_lv 63 signal 1 } 
	{ mul_ln140 sc_in sc_lv 14 signal 2 } 
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_address0 sc_out sc_lv 14 signal 3 } 
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_q0 sc_in sc_lv 16 signal 3 } 
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_address0 sc_out sc_lv 14 signal 4 } 
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_q0 sc_in sc_lv 16 signal 4 } 
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_address0 sc_out sc_lv 14 signal 5 } 
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_q0 sc_in sc_lv 16 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_bundle_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_bundle_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_bundle_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_bundle_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWID" }} , 
 	{ "name": "m_axi_bundle_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_bundle_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_bundle_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_bundle_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_bundle_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_bundle_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_bundle_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_bundle_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_bundle_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_bundle_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_bundle_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_bundle_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bundle_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_bundle_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_bundle_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_bundle_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WID" }} , 
 	{ "name": "m_axi_bundle_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_bundle_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_bundle_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_bundle_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_bundle_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARID" }} , 
 	{ "name": "m_axi_bundle_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_bundle_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_bundle_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_bundle_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_bundle_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_bundle_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_bundle_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_bundle_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_bundle_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_bundle_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_bundle_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_bundle_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bundle_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_bundle_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_bundle_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RID" }} , 
 	{ "name": "m_axi_bundle_2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bundle_2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_bundle_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_bundle_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_bundle_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_bundle_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_bundle_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_bundle_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "BID" }} , 
 	{ "name": "m_axi_bundle_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "BUSER" }} , 
 	{ "name": "sext_ln149", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln149", "role": "default" }} , 
 	{ "name": "mul_ln140", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "mul_ln140", "role": "default" }} , 
 	{ "name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "role": "address0" }} , 
 	{ "name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "role": "ce0" }} , 
 	{ "name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "role": "q0" }} , 
 	{ "name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "role": "address0" }} , 
 	{ "name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "role": "ce0" }} , 
 	{ "name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "role": "q0" }} , 
 	{ "name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "role": "address0" }} , 
 	{ "name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "role": "ce0" }} , 
 	{ "name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv1_Pipeline_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bundle_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bundle_2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln149", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln140", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_16_1_1_U46", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_3 {
		bundle_2 {Type O LastRead -1 FirstWrite 2}
		sext_ln149 {Type I LastRead 0 FirstWrite -1}
		mul_ln140 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_bundle_2_AWVALID VALID 1 1 }  { m_axi_bundle_2_AWREADY READY 0 1 }  { m_axi_bundle_2_AWADDR ADDR 1 64 }  { m_axi_bundle_2_AWID ID 1 1 }  { m_axi_bundle_2_AWLEN SIZE 1 32 }  { m_axi_bundle_2_AWSIZE BURST 1 3 }  { m_axi_bundle_2_AWBURST LOCK 1 2 }  { m_axi_bundle_2_AWLOCK CACHE 1 2 }  { m_axi_bundle_2_AWCACHE PROT 1 4 }  { m_axi_bundle_2_AWPROT QOS 1 3 }  { m_axi_bundle_2_AWQOS REGION 1 4 }  { m_axi_bundle_2_AWREGION USER 1 4 }  { m_axi_bundle_2_AWUSER DATA 1 1 }  { m_axi_bundle_2_WVALID VALID 1 1 }  { m_axi_bundle_2_WREADY READY 0 1 }  { m_axi_bundle_2_WDATA FIFONUM 1 16 }  { m_axi_bundle_2_WSTRB STRB 1 2 }  { m_axi_bundle_2_WLAST LAST 1 1 }  { m_axi_bundle_2_WID ID 1 1 }  { m_axi_bundle_2_WUSER DATA 1 1 }  { m_axi_bundle_2_ARVALID VALID 1 1 }  { m_axi_bundle_2_ARREADY READY 0 1 }  { m_axi_bundle_2_ARADDR ADDR 1 64 }  { m_axi_bundle_2_ARID ID 1 1 }  { m_axi_bundle_2_ARLEN SIZE 1 32 }  { m_axi_bundle_2_ARSIZE BURST 1 3 }  { m_axi_bundle_2_ARBURST LOCK 1 2 }  { m_axi_bundle_2_ARLOCK CACHE 1 2 }  { m_axi_bundle_2_ARCACHE PROT 1 4 }  { m_axi_bundle_2_ARPROT QOS 1 3 }  { m_axi_bundle_2_ARQOS REGION 1 4 }  { m_axi_bundle_2_ARREGION USER 1 4 }  { m_axi_bundle_2_ARUSER DATA 1 1 }  { m_axi_bundle_2_RVALID VALID 0 1 }  { m_axi_bundle_2_RREADY READY 1 1 }  { m_axi_bundle_2_RDATA FIFONUM 0 16 }  { m_axi_bundle_2_RLAST LAST 0 1 }  { m_axi_bundle_2_RID ID 0 1 }  { m_axi_bundle_2_RFIFONUM LEN 0 14 }  { m_axi_bundle_2_RUSER DATA 0 1 }  { m_axi_bundle_2_RRESP RESP 0 2 }  { m_axi_bundle_2_BVALID VALID 0 1 }  { m_axi_bundle_2_BREADY READY 1 1 }  { m_axi_bundle_2_BRESP RESP 0 2 }  { m_axi_bundle_2_BID ID 0 1 }  { m_axi_bundle_2_BUSER DATA 0 1 } } }
	sext_ln149 { ap_none {  { sext_ln149 in_data 0 63 } } }
	mul_ln140 { ap_none {  { mul_ln140 in_data 0 14 } } }
	conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 { ap_memory {  { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_address0 mem_address 1 14 }  { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0 mem_ce 1 1 }  { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_q0 in_data 0 16 } } }
	conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 { ap_memory {  { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_address0 mem_address 1 14 }  { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0 mem_ce 1 1 }  { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_q0 in_data 0 16 } } }
	conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 { ap_memory {  { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_address0 mem_address 1 14 }  { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0 mem_ce 1 1 }  { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_q0 in_data 0 16 } } }
}