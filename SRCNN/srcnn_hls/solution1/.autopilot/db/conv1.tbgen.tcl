set moduleName conv1
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
set C_modelName {conv1}
set C_modelType { void 0 }
set C_modelArgList {
	{ i1 int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ w1 int 32 regular {axi_master 0}  }
	{ conv1_weights int 64 regular  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ i2 int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv1_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "output_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 178
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_i1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_i1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_i1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_i1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_ftmap sc_in sc_lv 64 signal 1 } 
	{ m_axi_w1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_w1_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_w1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w1_RFIFONUM sc_in sc_lv 13 signal 2 } 
	{ m_axi_w1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_w1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w1_BUSER sc_in sc_lv 1 signal 2 } 
	{ conv1_weights sc_in sc_lv 64 signal 3 } 
	{ conv1_biases_address0 sc_out sc_lv 6 signal 4 } 
	{ conv1_biases_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv1_biases_q0 sc_in sc_lv 32 signal 4 } 
	{ m_axi_i2_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i2_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_i2_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_i2_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_i2_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_i2_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_i2_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_i2_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i2_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_i2_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_i2_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_i2_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_i2_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_i2_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_i2_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i2_RFIFONUM sc_in sc_lv 13 signal 5 } 
	{ m_axi_i2_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_i2_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i2_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i2_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i2_BUSER sc_in sc_lv 1 signal 5 } 
	{ output_ftmap sc_in sc_lv 64 signal 6 } 
	{ grp_fu_312_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_312_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_312_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_312_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_312_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_316_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_316_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_316_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_316_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_316_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_320_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_320_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_320_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_320_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_320_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_324_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_324_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_324_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_324_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_328_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_328_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_328_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_328_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_332_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_332_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_332_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_332_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_332_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_i1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWID" }} , 
 	{ "name": "m_axi_i1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_i1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_i1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_i1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_i1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_i1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_i1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_i1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_i1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_i1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WVALID" }} , 
 	{ "name": "m_axi_i1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WREADY" }} , 
 	{ "name": "m_axi_i1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i1", "role": "WDATA" }} , 
 	{ "name": "m_axi_i1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_i1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WLAST" }} , 
 	{ "name": "m_axi_i1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WID" }} , 
 	{ "name": "m_axi_i1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WUSER" }} , 
 	{ "name": "m_axi_i1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_i1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_i1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_i1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "ARID" }} , 
 	{ "name": "m_axi_i1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_i1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_i1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_i1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_i1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_i1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_i1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_i1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_i1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_i1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RVALID" }} , 
 	{ "name": "m_axi_i1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RREADY" }} , 
 	{ "name": "m_axi_i1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i1", "role": "RDATA" }} , 
 	{ "name": "m_axi_i1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RLAST" }} , 
 	{ "name": "m_axi_i1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RID" }} , 
 	{ "name": "m_axi_i1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_i1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RUSER" }} , 
 	{ "name": "m_axi_i1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "RRESP" }} , 
 	{ "name": "m_axi_i1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BVALID" }} , 
 	{ "name": "m_axi_i1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BREADY" }} , 
 	{ "name": "m_axi_i1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "BRESP" }} , 
 	{ "name": "m_axi_i1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BID" }} , 
 	{ "name": "m_axi_i1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BUSER" }} , 
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "m_axi_w1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWID" }} , 
 	{ "name": "m_axi_w1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WVALID" }} , 
 	{ "name": "m_axi_w1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WREADY" }} , 
 	{ "name": "m_axi_w1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "WDATA" }} , 
 	{ "name": "m_axi_w1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WLAST" }} , 
 	{ "name": "m_axi_w1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WID" }} , 
 	{ "name": "m_axi_w1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WUSER" }} , 
 	{ "name": "m_axi_w1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARID" }} , 
 	{ "name": "m_axi_w1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RVALID" }} , 
 	{ "name": "m_axi_w1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RREADY" }} , 
 	{ "name": "m_axi_w1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "RDATA" }} , 
 	{ "name": "m_axi_w1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RLAST" }} , 
 	{ "name": "m_axi_w1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RID" }} , 
 	{ "name": "m_axi_w1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "w1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_w1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RUSER" }} , 
 	{ "name": "m_axi_w1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "RRESP" }} , 
 	{ "name": "m_axi_w1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BVALID" }} , 
 	{ "name": "m_axi_w1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BREADY" }} , 
 	{ "name": "m_axi_w1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "BRESP" }} , 
 	{ "name": "m_axi_w1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BID" }} , 
 	{ "name": "m_axi_w1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BUSER" }} , 
 	{ "name": "conv1_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv1_weights", "role": "default" }} , 
 	{ "name": "conv1_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases", "role": "address0" }} , 
 	{ "name": "conv1_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "ce0" }} , 
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
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
 	{ "name": "output_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_312_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_312_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_312_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_312_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_312_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_312_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_316_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_316_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_316_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_316_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_316_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_316_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_316_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_316_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_316_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_316_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_320_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_320_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_320_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_320_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_320_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_320_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_320_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_320_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_320_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_320_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_324_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_324_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_324_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_324_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_328_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_328_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_328_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_328_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_328_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_328_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_328_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_328_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_332_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_332_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_332_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_332_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_332_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_332_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "67", "69", "72", "75", "76", "77", "78"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "189137904", "EstimateLatencyMax" : "189137904",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "i1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "w1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_conv1_Pipeline_3_fu_604", "Port" : "i2", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_566", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_566", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_566", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_566", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_566", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_566", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_594", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "67", "SubInstance" : "grp_conv1_Pipeline_CLEAR_BH_BW_fu_586", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "63", "Inst_end_state" : "74"},
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_566", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "57", "Inst_end_state" : "62"},
					{"ID" : "72", "SubInstance" : "grp_conv1_Pipeline_3_fu_604", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_594", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "67", "SubInstance" : "grp_conv1_Pipeline_CLEAR_BH_BW_fu_586", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "63", "Inst_end_state" : "74"},
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_566", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "57", "Inst_end_state" : "62"},
					{"ID" : "72", "SubInstance" : "grp_conv1_Pipeline_3_fu_604", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "67", "Inst_end_state" : "68"}]}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state35", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state34"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state35"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state48"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state59", "LastState" : ["ap_ST_fsm_state61"], "QuitState" : ["ap_ST_fsm_state60"], "PreState" : ["ap_ST_fsm_state58"], "PostState" : ["ap_ST_fsm_state58"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state58", "LastState" : ["ap_ST_fsm_state60"], "QuitState" : ["ap_ST_fsm_state58"], "PreState" : ["ap_ST_fsm_state57"], "PostState" : ["ap_ST_fsm_state57"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOAD_WEIGHTS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state57", "LastState" : ["ap_ST_fsm_state58"], "QuitState" : ["ap_ST_fsm_state57"], "PreState" : ["ap_ST_fsm_state56"], "PostState" : ["ap_ST_fsm_state62"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state65", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state65"], "PreState" : ["ap_ST_fsm_state64"], "PostState" : ["ap_ST_fsm_state69"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state63", "LastState" : ["ap_ST_fsm_state73"], "QuitState" : ["ap_ST_fsm_state63"], "PreState" : ["ap_ST_fsm_state62"], "PostState" : ["ap_ST_fsm_state74"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state56", "LastState" : ["ap_ST_fsm_state74"], "QuitState" : ["ap_ST_fsm_state56"], "PreState" : ["ap_ST_fsm_state55"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "74", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state56"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "conv1_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1254651", "EstimateLatencyMax" : "1254651",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage7", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage7_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U6", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U7", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U8", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U9", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U10", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U11", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U12", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U13", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U14", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U15", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U16", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U17", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U18", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U19", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U20", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U21", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U22", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U23", "Parent" : "9"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U24", "Parent" : "9"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U25", "Parent" : "9"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U26", "Parent" : "9"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_4ns_6ns_9_1_1_U27", "Parent" : "9"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_3ns_8ns_10_1_1_U28", "Parent" : "9"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_4ns_3ns_2_8_1_U29", "Parent" : "9"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_4ns_6ns_9_1_1_U30", "Parent" : "9"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_3ns_8ns_10_1_1_U31", "Parent" : "9"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_4ns_3ns_2_8_1_U32", "Parent" : "9"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_8ns_8ns_8_12_1_U33", "Parent" : "9"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_4ns_8ns_11_1_1_U34", "Parent" : "9"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_4ns_8ns_11_1_1_U35", "Parent" : "9"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_8ns_10ns_17_1_1_U36", "Parent" : "9"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_8ns_8ns_8_12_1_U37", "Parent" : "9"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_8ns_10ns_17_1_1_U38", "Parent" : "9"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_9ns_8ns_9_13_1_U39", "Parent" : "9"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_9ns_8ns_9_13_1_U40", "Parent" : "9"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_2_1_32_1_1_U41", "Parent" : "9"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_5ns_8ns_11_1_1_U42", "Parent" : "9"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_5ns_8ns_11_1_1_U43", "Parent" : "9"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_9ns_11ns_19_1_1_U44", "Parent" : "9"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_9ns_11ns_19_1_1_U45", "Parent" : "9"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_9ns_8ns_9_13_1_U46", "Parent" : "9"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_9ns_8ns_9_13_1_U47", "Parent" : "9"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_9ns_8ns_9_13_1_U48", "Parent" : "9"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_5ns_8ns_11_1_1_U49", "Parent" : "9"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_5ns_8ns_11_1_1_U50", "Parent" : "9"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_9ns_11ns_19_1_1_U51", "Parent" : "9"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_9ns_11ns_19_1_1_U52", "Parent" : "9"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_9ns_8ns_9_13_1_U53", "Parent" : "9"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.urem_9ns_8ns_9_13_1_U54", "Parent" : "9"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_5ns_8ns_11_1_1_U55", "Parent" : "9"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_5ns_8ns_11_1_1_U56", "Parent" : "9"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_9ns_11ns_19_1_1_U57", "Parent" : "9"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_9ns_11ns_19_1_1_U58", "Parent" : "9"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_5ns_8ns_11_1_1_U59", "Parent" : "9"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mul_9ns_11ns_19_1_1_U60", "Parent" : "9"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.mux_3_2_32_1_1_U61", "Parent" : "9"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_566.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_CLEAR_BH_BW_fu_586", "Parent" : "0", "Child" : ["68"],
		"CDFG" : "conv1_Pipeline_CLEAR_BH_BW",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30602", "EstimateLatencyMax" : "30602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEAR_BH_BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_CLEAR_BH_BW_fu_586.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU_fu_594", "Parent" : "0", "Child" : ["70", "71"],
		"CDFG" : "conv1_Pipeline_RELU",
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
			{"Name" : "tmp_370", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU_fu_594.mux_2_1_32_1_1_U83", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU_fu_594.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_3_fu_604", "Parent" : "0", "Child" : ["73", "74"],
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
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln135", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_370", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_3_fu_604.mux_2_1_32_1_1_U88", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_3_fu_604.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_seq_1_U96", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_seq_1_U97", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U98", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_19ns_24_1_1_U99", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		i1 {Type I LastRead 33 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 15 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 14 FirstWrite -1}
		i2 {Type O LastRead 17 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead -1 FirstWrite -1}}
	conv1_Pipeline_OUT_ROW_COL {
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type I LastRead 50 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type I LastRead 50 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0 {Type I LastRead 50 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 1 FirstWrite 89}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0 {Type I LastRead 53 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1 {Type I LastRead 53 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2 {Type I LastRead 53 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 1 FirstWrite 89}}
	conv1_Pipeline_CLEAR_BH_BW {
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 1}}
	conv1_Pipeline_RELU {
		tmp_370 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}
	conv1_Pipeline_3 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln135 {Type I LastRead 0 FirstWrite -1}
		tmp_370 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "189137904", "Max" : "189137904"}
	, {"Name" : "Interval", "Min" : "189137904", "Max" : "189137904"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i1_AWVALID VALID 1 1 }  { m_axi_i1_AWREADY READY 0 1 }  { m_axi_i1_AWADDR ADDR 1 64 }  { m_axi_i1_AWID ID 1 1 }  { m_axi_i1_AWLEN SIZE 1 32 }  { m_axi_i1_AWSIZE BURST 1 3 }  { m_axi_i1_AWBURST LOCK 1 2 }  { m_axi_i1_AWLOCK CACHE 1 2 }  { m_axi_i1_AWCACHE PROT 1 4 }  { m_axi_i1_AWPROT QOS 1 3 }  { m_axi_i1_AWQOS REGION 1 4 }  { m_axi_i1_AWREGION USER 1 4 }  { m_axi_i1_AWUSER DATA 1 1 }  { m_axi_i1_WVALID VALID 1 1 }  { m_axi_i1_WREADY READY 0 1 }  { m_axi_i1_WDATA FIFONUM 1 32 }  { m_axi_i1_WSTRB STRB 1 4 }  { m_axi_i1_WLAST LAST 1 1 }  { m_axi_i1_WID ID 1 1 }  { m_axi_i1_WUSER DATA 1 1 }  { m_axi_i1_ARVALID VALID 1 1 }  { m_axi_i1_ARREADY READY 0 1 }  { m_axi_i1_ARADDR ADDR 1 64 }  { m_axi_i1_ARID ID 1 1 }  { m_axi_i1_ARLEN SIZE 1 32 }  { m_axi_i1_ARSIZE BURST 1 3 }  { m_axi_i1_ARBURST LOCK 1 2 }  { m_axi_i1_ARLOCK CACHE 1 2 }  { m_axi_i1_ARCACHE PROT 1 4 }  { m_axi_i1_ARPROT QOS 1 3 }  { m_axi_i1_ARQOS REGION 1 4 }  { m_axi_i1_ARREGION USER 1 4 }  { m_axi_i1_ARUSER DATA 1 1 }  { m_axi_i1_RVALID VALID 0 1 }  { m_axi_i1_RREADY READY 1 1 }  { m_axi_i1_RDATA FIFONUM 0 32 }  { m_axi_i1_RLAST LAST 0 1 }  { m_axi_i1_RID ID 0 1 }  { m_axi_i1_RFIFONUM LEN 0 13 }  { m_axi_i1_RUSER DATA 0 1 }  { m_axi_i1_RRESP RESP 0 2 }  { m_axi_i1_BVALID VALID 0 1 }  { m_axi_i1_BREADY READY 1 1 }  { m_axi_i1_BRESP RESP 0 2 }  { m_axi_i1_BID ID 0 1 }  { m_axi_i1_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_w1_AWVALID VALID 1 1 }  { m_axi_w1_AWREADY READY 0 1 }  { m_axi_w1_AWADDR ADDR 1 64 }  { m_axi_w1_AWID ID 1 1 }  { m_axi_w1_AWLEN SIZE 1 32 }  { m_axi_w1_AWSIZE BURST 1 3 }  { m_axi_w1_AWBURST LOCK 1 2 }  { m_axi_w1_AWLOCK CACHE 1 2 }  { m_axi_w1_AWCACHE PROT 1 4 }  { m_axi_w1_AWPROT QOS 1 3 }  { m_axi_w1_AWQOS REGION 1 4 }  { m_axi_w1_AWREGION USER 1 4 }  { m_axi_w1_AWUSER DATA 1 1 }  { m_axi_w1_WVALID VALID 1 1 }  { m_axi_w1_WREADY READY 0 1 }  { m_axi_w1_WDATA FIFONUM 1 32 }  { m_axi_w1_WSTRB STRB 1 4 }  { m_axi_w1_WLAST LAST 1 1 }  { m_axi_w1_WID ID 1 1 }  { m_axi_w1_WUSER DATA 1 1 }  { m_axi_w1_ARVALID VALID 1 1 }  { m_axi_w1_ARREADY READY 0 1 }  { m_axi_w1_ARADDR ADDR 1 64 }  { m_axi_w1_ARID ID 1 1 }  { m_axi_w1_ARLEN SIZE 1 32 }  { m_axi_w1_ARSIZE BURST 1 3 }  { m_axi_w1_ARBURST LOCK 1 2 }  { m_axi_w1_ARLOCK CACHE 1 2 }  { m_axi_w1_ARCACHE PROT 1 4 }  { m_axi_w1_ARPROT QOS 1 3 }  { m_axi_w1_ARQOS REGION 1 4 }  { m_axi_w1_ARREGION USER 1 4 }  { m_axi_w1_ARUSER DATA 1 1 }  { m_axi_w1_RVALID VALID 0 1 }  { m_axi_w1_RREADY READY 1 1 }  { m_axi_w1_RDATA FIFONUM 0 32 }  { m_axi_w1_RLAST LAST 0 1 }  { m_axi_w1_RID ID 0 1 }  { m_axi_w1_RFIFONUM LEN 0 13 }  { m_axi_w1_RUSER DATA 0 1 }  { m_axi_w1_RRESP RESP 0 2 }  { m_axi_w1_BVALID VALID 0 1 }  { m_axi_w1_BREADY READY 1 1 }  { m_axi_w1_BRESP RESP 0 2 }  { m_axi_w1_BID ID 0 1 }  { m_axi_w1_BUSER DATA 0 1 } } }
	conv1_weights { ap_none {  { conv1_weights in_data 0 64 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 in_data 0 32 } } }
	 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 32 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 32 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RFIFONUM LEN 0 13 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
}
