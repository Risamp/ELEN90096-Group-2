set moduleName conv2_Pipeline_LOAD_INPUT_BH_L
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
set C_modelName {conv2_Pipeline_LOAD_INPUT_BH_L}
set C_modelType { void 0 }
set C_modelArgList {
	{ i2 int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ sext_ln79 int 19 regular  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 float 32 regular {array 16320 { 0 3 } 0 1 } {global 1}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 float 32 regular {array 16320 { 0 3 } 0 1 } {global 1}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i float 32 regular {array 16320 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln79", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_i2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_i2_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_i2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i2_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_i2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_i2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i2_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_ftmap sc_in sc_lv 64 signal 1 } 
	{ sext_ln79 sc_in sc_lv 19 signal 2 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0 sc_out sc_lv 14 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_we0 sc_out sc_logic 1 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_d0 sc_out sc_lv 32 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0 sc_out sc_lv 14 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_we0 sc_out sc_logic 1 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_d0 sc_out sc_lv 32 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0 sc_out sc_lv 14 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_we0 sc_out sc_logic 1 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_d0 sc_out sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_i2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWID" }} , 
 	{ "name": "m_axi_i2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_i2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_i2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_i2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_i2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_i2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_i2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_i2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_i2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_i2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WVALID" }} , 
 	{ "name": "m_axi_i2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WREADY" }} , 
 	{ "name": "m_axi_i2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i2", "role": "WDATA" }} , 
 	{ "name": "m_axi_i2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_i2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WLAST" }} , 
 	{ "name": "m_axi_i2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WID" }} , 
 	{ "name": "m_axi_i2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WUSER" }} , 
 	{ "name": "m_axi_i2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_i2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_i2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_i2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "ARID" }} , 
 	{ "name": "m_axi_i2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_i2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_i2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_i2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_i2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_i2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_i2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_i2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_i2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_i2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RVALID" }} , 
 	{ "name": "m_axi_i2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RREADY" }} , 
 	{ "name": "m_axi_i2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i2", "role": "RDATA" }} , 
 	{ "name": "m_axi_i2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RLAST" }} , 
 	{ "name": "m_axi_i2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RID" }} , 
 	{ "name": "m_axi_i2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_i2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RUSER" }} , 
 	{ "name": "m_axi_i2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "RRESP" }} , 
 	{ "name": "m_axi_i2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BVALID" }} , 
 	{ "name": "m_axi_i2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BREADY" }} , 
 	{ "name": "m_axi_i2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "BRESP" }} , 
 	{ "name": "m_axi_i2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BID" }} , 
 	{ "name": "m_axi_i2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BUSER" }} , 
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "sext_ln79", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "sext_ln79", "role": "default" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "conv2_Pipeline_LOAD_INPUT_BH_L",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "48972", "EstimateLatencyMax" : "48972",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i2_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "i2_blk_n_AR", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln79", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_INPUT_BH_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_19ns_25_1_1_U264", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_8ns_8_12_1_U265", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U266", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11s_8ns_14_1_1_U267", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_LOAD_INPUT_BH_L {
		i2 {Type I LastRead 11 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		sext_ln79 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 {Type O LastRead -1 FirstWrite 12}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 {Type O LastRead -1 FirstWrite 12}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "48972", "Max" : "48972"}
	, {"Name" : "Interval", "Min" : "48972", "Max" : "48972"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 32 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 32 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RFIFONUM LEN 0 13 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	sext_ln79 { ap_none {  { sext_ln79 in_data 0 19 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0 mem_address 1 14 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_d0 mem_din 1 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0 mem_address 1 14 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_d0 mem_din 1 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_i { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0 mem_address 1 14 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_d0 mem_din 1 32 } } }
}
