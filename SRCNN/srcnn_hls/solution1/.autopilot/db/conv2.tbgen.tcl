set moduleName conv2
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
set C_modelName {conv2}
set C_modelType { void 0 }
set C_modelArgList {
	{ i2 int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ w2 int 32 regular {axi_master 0}  }
	{ conv2_weights int 64 regular  }
	{ conv2_biases int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ i3 int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv2_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "output_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 164
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
	{ m_axi_w2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_w2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_w2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_RFIFONUM sc_in sc_lv 13 signal 2 } 
	{ m_axi_w2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_BUSER sc_in sc_lv 1 signal 2 } 
	{ conv2_weights sc_in sc_lv 64 signal 3 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 4 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_biases_q0 sc_in sc_lv 32 signal 4 } 
	{ m_axi_i3_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i3_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_i3_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_i3_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_i3_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_i3_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_i3_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_i3_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i3_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_i3_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_i3_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_i3_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_i3_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_i3_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_i3_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_RFIFONUM sc_in sc_lv 13 signal 5 } 
	{ m_axi_i3_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i3_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i3_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_BUSER sc_in sc_lv 1 signal 5 } 
	{ output_ftmap sc_in sc_lv 64 signal 6 } 
	{ grp_fu_332_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_332_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_332_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_332_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_332_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_312_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_312_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_312_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_312_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_312_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_324_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_324_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_324_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_324_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "m_axi_w2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWID" }} , 
 	{ "name": "m_axi_w2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WVALID" }} , 
 	{ "name": "m_axi_w2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WREADY" }} , 
 	{ "name": "m_axi_w2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "WDATA" }} , 
 	{ "name": "m_axi_w2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WLAST" }} , 
 	{ "name": "m_axi_w2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WID" }} , 
 	{ "name": "m_axi_w2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WUSER" }} , 
 	{ "name": "m_axi_w2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARID" }} , 
 	{ "name": "m_axi_w2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RVALID" }} , 
 	{ "name": "m_axi_w2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RREADY" }} , 
 	{ "name": "m_axi_w2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "RDATA" }} , 
 	{ "name": "m_axi_w2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RLAST" }} , 
 	{ "name": "m_axi_w2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RID" }} , 
 	{ "name": "m_axi_w2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "w2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_w2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RUSER" }} , 
 	{ "name": "m_axi_w2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "RRESP" }} , 
 	{ "name": "m_axi_w2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BVALID" }} , 
 	{ "name": "m_axi_w2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BREADY" }} , 
 	{ "name": "m_axi_w2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "BRESP" }} , 
 	{ "name": "m_axi_w2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BID" }} , 
 	{ "name": "m_axi_w2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BUSER" }} , 
 	{ "name": "conv2_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2_weights", "role": "default" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "m_axi_i3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWID" }} , 
 	{ "name": "m_axi_i3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_i3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_i3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_i3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_i3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_i3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_i3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_i3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_i3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_i3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WVALID" }} , 
 	{ "name": "m_axi_i3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WREADY" }} , 
 	{ "name": "m_axi_i3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i3", "role": "WDATA" }} , 
 	{ "name": "m_axi_i3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_i3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WLAST" }} , 
 	{ "name": "m_axi_i3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WID" }} , 
 	{ "name": "m_axi_i3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WUSER" }} , 
 	{ "name": "m_axi_i3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_i3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_i3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_i3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "ARID" }} , 
 	{ "name": "m_axi_i3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_i3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_i3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_i3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_i3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_i3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_i3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_i3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_i3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_i3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RVALID" }} , 
 	{ "name": "m_axi_i3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RREADY" }} , 
 	{ "name": "m_axi_i3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i3", "role": "RDATA" }} , 
 	{ "name": "m_axi_i3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RLAST" }} , 
 	{ "name": "m_axi_i3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RID" }} , 
 	{ "name": "m_axi_i3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_i3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RUSER" }} , 
 	{ "name": "m_axi_i3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "RRESP" }} , 
 	{ "name": "m_axi_i3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BVALID" }} , 
 	{ "name": "m_axi_i3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BREADY" }} , 
 	{ "name": "m_axi_i3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "BRESP" }} , 
 	{ "name": "m_axi_i3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BID" }} , 
 	{ "name": "m_axi_i3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BUSER" }} , 
 	{ "name": "output_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_332_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_332_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_332_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_332_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_332_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_312_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_312_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_312_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_312_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_312_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_324_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_324_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_324_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_324_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "7", "9", "11", "13", "15", "17", "19", "21", "23", "25"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "148167666", "EstimateLatencyMax" : "148192146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302", "Port" : "i2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312", "Port" : "w2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2_Pipeline_5_fu_339", "Port" : "i3", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "17", "SubInstance" : "grp_conv2_Pipeline_7_fu_357", "Port" : "i3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_321", "Port" : "input_fm_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "4", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302", "Port" : "input_fm_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_321", "Port" : "weight_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "7", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312", "Port" : "weight_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_321", "Port" : "output_fm_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "13", "SubInstance" : "grp_conv2_Pipeline_5_fu_339", "Port" : "output_fm_buffer", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "19", "SubInstance" : "grp_conv2_Pipeline_BW_fu_367", "Port" : "output_fm_buffer", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "11", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_331", "Port" : "output_fm_buffer", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "21", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_375", "Port" : "output_fm_buffer", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "17", "SubInstance" : "grp_conv2_Pipeline_7_fu_357", "Port" : "output_fm_buffer", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "23", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_382", "Port" : "output_fm_buffer", "Inst_start_state" : "38", "Inst_end_state" : "39"},
					{"ID" : "15", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_349", "Port" : "output_fm_buffer", "Inst_start_state" : "25", "Inst_end_state" : "26"}]}],
		"Loop" : [
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state33"], "QuitState" : ["ap_ST_fsm_state25"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state34"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state34", "LastState" : ["ap_ST_fsm_state39"], "QuitState" : ["ap_ST_fsm_state34"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state34"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_fm_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "conv2_Pipeline_LOAD_INPUT_BH_L",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "48971", "EstimateLatencyMax" : "48971",
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
			{"Name" : "sext_ln75", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_INPUT_BH_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302.mul_7ns_19ns_25_1_1_U118", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "conv2_Pipeline_LOAD_WEIGHTS_L",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259", "EstimateLatencyMax" : "259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_WEIGHTS_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_321", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "conv2_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "195850", "EstimateLatencyMax" : "195850",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_321.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_331", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "conv2_Pipeline_RELU",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "517", "EstimateLatencyMax" : "517",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln111_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_331.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_5_fu_339", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "conv2_Pipeline_5",
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
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln118", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln111_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_5_fu_339.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU4_fu_349", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "conv2_Pipeline_RELU4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "517", "EstimateLatencyMax" : "517",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln111_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU4_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_7_fu_357", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "conv2_Pipeline_7",
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
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln118_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln111_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_7_fu_357.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW_fu_367", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "conv2_Pipeline_BW",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW_fu_367.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW5_fu_375", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "conv2_Pipeline_BW5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW5_fu_375.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW6_fu_382", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "conv2_Pipeline_BW6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW6_fu_382.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_19ns_23_1_1_U156", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		i2 {Type I LastRead 10 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 14 FirstWrite -1}
		i3 {Type O LastRead 28 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead -1 FirstWrite -1}}
	conv2_Pipeline_LOAD_INPUT_BH_L {
		i2 {Type I LastRead 10 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer {Type O LastRead -1 FirstWrite 11}}
	conv2_Pipeline_LOAD_WEIGHTS_L {
		w2 {Type I LastRead 1 FirstWrite -1}
		sext_ln36 {Type I LastRead 0 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_OUT_ROW_COL {
		weight_buffer {Type I LastRead 1 FirstWrite -1}
		input_fm_buffer {Type I LastRead 1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead 4 FirstWrite 10}}
	conv2_Pipeline_RELU {
		sub_ln111_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type IO LastRead 0 FirstWrite 7}}
	conv2_Pipeline_5 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln118 {Type I LastRead 0 FirstWrite -1}
		sub_ln111_1 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_RELU4 {
		sub_ln111_2 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type IO LastRead 0 FirstWrite 7}}
	conv2_Pipeline_7 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln118_1 {Type I LastRead 0 FirstWrite -1}
		sub_ln111_2 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_BW {
		phi_mul {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type O LastRead -1 FirstWrite 0}}
	conv2_Pipeline_BW5 {
		add_ln63 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type O LastRead -1 FirstWrite 0}}
	conv2_Pipeline_BW6 {
		add_ln63_1 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "148167666", "Max" : "148192146"}
	, {"Name" : "Interval", "Min" : "148167666", "Max" : "148192146"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 32 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 32 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RFIFONUM LEN 0 13 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_w2_AWVALID VALID 1 1 }  { m_axi_w2_AWREADY READY 0 1 }  { m_axi_w2_AWADDR ADDR 1 64 }  { m_axi_w2_AWID ID 1 1 }  { m_axi_w2_AWLEN SIZE 1 32 }  { m_axi_w2_AWSIZE BURST 1 3 }  { m_axi_w2_AWBURST LOCK 1 2 }  { m_axi_w2_AWLOCK CACHE 1 2 }  { m_axi_w2_AWCACHE PROT 1 4 }  { m_axi_w2_AWPROT QOS 1 3 }  { m_axi_w2_AWQOS REGION 1 4 }  { m_axi_w2_AWREGION USER 1 4 }  { m_axi_w2_AWUSER DATA 1 1 }  { m_axi_w2_WVALID VALID 1 1 }  { m_axi_w2_WREADY READY 0 1 }  { m_axi_w2_WDATA FIFONUM 1 32 }  { m_axi_w2_WSTRB STRB 1 4 }  { m_axi_w2_WLAST LAST 1 1 }  { m_axi_w2_WID ID 1 1 }  { m_axi_w2_WUSER DATA 1 1 }  { m_axi_w2_ARVALID VALID 1 1 }  { m_axi_w2_ARREADY READY 0 1 }  { m_axi_w2_ARADDR ADDR 1 64 }  { m_axi_w2_ARID ID 1 1 }  { m_axi_w2_ARLEN SIZE 1 32 }  { m_axi_w2_ARSIZE BURST 1 3 }  { m_axi_w2_ARBURST LOCK 1 2 }  { m_axi_w2_ARLOCK CACHE 1 2 }  { m_axi_w2_ARCACHE PROT 1 4 }  { m_axi_w2_ARPROT QOS 1 3 }  { m_axi_w2_ARQOS REGION 1 4 }  { m_axi_w2_ARREGION USER 1 4 }  { m_axi_w2_ARUSER DATA 1 1 }  { m_axi_w2_RVALID VALID 0 1 }  { m_axi_w2_RREADY READY 1 1 }  { m_axi_w2_RDATA FIFONUM 0 32 }  { m_axi_w2_RLAST LAST 0 1 }  { m_axi_w2_RID ID 0 1 }  { m_axi_w2_RFIFONUM LEN 0 13 }  { m_axi_w2_RUSER DATA 0 1 }  { m_axi_w2_RRESP RESP 0 2 }  { m_axi_w2_BVALID VALID 0 1 }  { m_axi_w2_BREADY READY 1 1 }  { m_axi_w2_BRESP RESP 0 2 }  { m_axi_w2_BID ID 0 1 }  { m_axi_w2_BUSER DATA 0 1 } } }
	conv2_weights { ap_none {  { conv2_weights in_data 0 64 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 in_data 0 32 } } }
	 { m_axi {  { m_axi_i3_AWVALID VALID 1 1 }  { m_axi_i3_AWREADY READY 0 1 }  { m_axi_i3_AWADDR ADDR 1 64 }  { m_axi_i3_AWID ID 1 1 }  { m_axi_i3_AWLEN SIZE 1 32 }  { m_axi_i3_AWSIZE BURST 1 3 }  { m_axi_i3_AWBURST LOCK 1 2 }  { m_axi_i3_AWLOCK CACHE 1 2 }  { m_axi_i3_AWCACHE PROT 1 4 }  { m_axi_i3_AWPROT QOS 1 3 }  { m_axi_i3_AWQOS REGION 1 4 }  { m_axi_i3_AWREGION USER 1 4 }  { m_axi_i3_AWUSER DATA 1 1 }  { m_axi_i3_WVALID VALID 1 1 }  { m_axi_i3_WREADY READY 0 1 }  { m_axi_i3_WDATA FIFONUM 1 32 }  { m_axi_i3_WSTRB STRB 1 4 }  { m_axi_i3_WLAST LAST 1 1 }  { m_axi_i3_WID ID 1 1 }  { m_axi_i3_WUSER DATA 1 1 }  { m_axi_i3_ARVALID VALID 1 1 }  { m_axi_i3_ARREADY READY 0 1 }  { m_axi_i3_ARADDR ADDR 1 64 }  { m_axi_i3_ARID ID 1 1 }  { m_axi_i3_ARLEN SIZE 1 32 }  { m_axi_i3_ARSIZE BURST 1 3 }  { m_axi_i3_ARBURST LOCK 1 2 }  { m_axi_i3_ARLOCK CACHE 1 2 }  { m_axi_i3_ARCACHE PROT 1 4 }  { m_axi_i3_ARPROT QOS 1 3 }  { m_axi_i3_ARQOS REGION 1 4 }  { m_axi_i3_ARREGION USER 1 4 }  { m_axi_i3_ARUSER DATA 1 1 }  { m_axi_i3_RVALID VALID 0 1 }  { m_axi_i3_RREADY READY 1 1 }  { m_axi_i3_RDATA FIFONUM 0 32 }  { m_axi_i3_RLAST LAST 0 1 }  { m_axi_i3_RID ID 0 1 }  { m_axi_i3_RFIFONUM LEN 0 13 }  { m_axi_i3_RUSER DATA 0 1 }  { m_axi_i3_RRESP RESP 0 2 }  { m_axi_i3_BVALID VALID 0 1 }  { m_axi_i3_BREADY READY 1 1 }  { m_axi_i3_BRESP RESP 0 2 }  { m_axi_i3_BID ID 0 1 }  { m_axi_i3_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
}
