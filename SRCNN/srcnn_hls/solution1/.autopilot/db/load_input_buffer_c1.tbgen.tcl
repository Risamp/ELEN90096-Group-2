set moduleName load_input_buffer_c1
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
set C_modelName {load_input_buffer_c1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ h int 8 regular  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 float 32 regular {array 759 { 0 0 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 float 32 regular {array 759 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 float 32 regular {array 759 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 float 32 regular {array 759 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 float 32 regular {array 759 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 float 32 regular {array 759 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 float 32 regular {array 759 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in float 32 regular {array 759 { 0 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "h", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_input_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_input_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_input_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_input_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_input_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_ftmap sc_in sc_lv 64 signal 1 } 
	{ h sc_in sc_lv 8 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0 sc_out sc_lv 10 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_we0 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_d0 sc_out sc_lv 32 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address1 sc_out sc_lv 10 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_we1 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_d1 sc_out sc_lv 32 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0 sc_out sc_lv 10 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_we0 sc_out sc_logic 1 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_d0 sc_out sc_lv 32 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0 sc_out sc_lv 10 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_we0 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_d0 sc_out sc_lv 32 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0 sc_out sc_lv 10 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_we0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_d0 sc_out sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0 sc_out sc_lv 10 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_we0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_d0 sc_out sc_lv 32 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 sc_out sc_lv 10 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_we0 sc_out sc_logic 1 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_d0 sc_out sc_lv 32 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 sc_out sc_lv 10 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_we0 sc_out sc_logic 1 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_d0 sc_out sc_lv 32 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 sc_out sc_lv 10 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_we0 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_d0 sc_out sc_lv 32 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_address1 sc_out sc_lv 10 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_we1 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_d1 sc_out sc_lv 32 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_input_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_input_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_input_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_input_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWID" }} , 
 	{ "name": "m_axi_input_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_input_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_input_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_input_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_input_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_input_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_input_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_input_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_input_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_input_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_input_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_input_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_input_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_input_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_input_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WID" }} , 
 	{ "name": "m_axi_input_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_input_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_input_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_input_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_input_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARID" }} , 
 	{ "name": "m_axi_input_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_input_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_input_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_input_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_input_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_input_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_input_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_input_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_input_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_input_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_input_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_input_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_input_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_input_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RID" }} , 
 	{ "name": "m_axi_input_r_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_r", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_input_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_input_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_input_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_input_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_input_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_input_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BID" }} , 
 	{ "name": "m_axi_input_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BUSER" }} , 
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "h", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "h", "role": "default" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "we1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "d1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "we1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "load_input_buffer_c1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76729", "EstimateLatencyMax" : "76729",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BH.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "34", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state30"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state31"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "34", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state34"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_4_no_dsp_1_U5", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_7ns_9_13_seq_1_U6", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U7", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_buffer_c1 {
		input_r {Type I LastRead 28 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 {Type O LastRead -1 FirstWrite 15}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 {Type O LastRead -1 FirstWrite 29}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 {Type O LastRead -1 FirstWrite 29}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 {Type O LastRead -1 FirstWrite 29}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 {Type O LastRead -1 FirstWrite 29}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type O LastRead -1 FirstWrite 29}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type O LastRead -1 FirstWrite 29}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type O LastRead -1 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "76729", "Max" : "76729"}
	, {"Name" : "Interval", "Min" : "76729", "Max" : "76729"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_input_r_AWVALID VALID 1 1 }  { m_axi_input_r_AWREADY READY 0 1 }  { m_axi_input_r_AWADDR ADDR 1 64 }  { m_axi_input_r_AWID ID 1 1 }  { m_axi_input_r_AWLEN SIZE 1 32 }  { m_axi_input_r_AWSIZE BURST 1 3 }  { m_axi_input_r_AWBURST LOCK 1 2 }  { m_axi_input_r_AWLOCK CACHE 1 2 }  { m_axi_input_r_AWCACHE PROT 1 4 }  { m_axi_input_r_AWPROT QOS 1 3 }  { m_axi_input_r_AWQOS REGION 1 4 }  { m_axi_input_r_AWREGION USER 1 4 }  { m_axi_input_r_AWUSER DATA 1 1 }  { m_axi_input_r_WVALID VALID 1 1 }  { m_axi_input_r_WREADY READY 0 1 }  { m_axi_input_r_WDATA FIFONUM 1 32 }  { m_axi_input_r_WSTRB STRB 1 4 }  { m_axi_input_r_WLAST LAST 1 1 }  { m_axi_input_r_WID ID 1 1 }  { m_axi_input_r_WUSER DATA 1 1 }  { m_axi_input_r_ARVALID VALID 1 1 }  { m_axi_input_r_ARREADY READY 0 1 }  { m_axi_input_r_ARADDR ADDR 1 64 }  { m_axi_input_r_ARID ID 1 1 }  { m_axi_input_r_ARLEN SIZE 1 32 }  { m_axi_input_r_ARSIZE BURST 1 3 }  { m_axi_input_r_ARBURST LOCK 1 2 }  { m_axi_input_r_ARLOCK CACHE 1 2 }  { m_axi_input_r_ARCACHE PROT 1 4 }  { m_axi_input_r_ARPROT QOS 1 3 }  { m_axi_input_r_ARQOS REGION 1 4 }  { m_axi_input_r_ARREGION USER 1 4 }  { m_axi_input_r_ARUSER DATA 1 1 }  { m_axi_input_r_RVALID VALID 0 1 }  { m_axi_input_r_RREADY READY 1 1 }  { m_axi_input_r_RDATA FIFONUM 0 32 }  { m_axi_input_r_RLAST LAST 0 1 }  { m_axi_input_r_RID ID 0 1 }  { m_axi_input_r_RFIFONUM LEN 0 9 }  { m_axi_input_r_RUSER DATA 0 1 }  { m_axi_input_r_RRESP RESP 0 2 }  { m_axi_input_r_BVALID VALID 0 1 }  { m_axi_input_r_BREADY READY 1 1 }  { m_axi_input_r_BRESP RESP 0 2 }  { m_axi_input_r_BID ID 0 1 }  { m_axi_input_r_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	h { ap_none {  { h in_data 0 8 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address1 MemPortADDR2 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_we1 MemPortWE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_d1 MemPortDIN2 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_address1 MemPortADDR2 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_we1 MemPortWE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_d1 MemPortDIN2 1 32 } } }
}
