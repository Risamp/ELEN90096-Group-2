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
	{ gmem int 32 regular {axi_master 0}  }
	{ conv2_biases int 64 regular  }
	{ i3 int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv2_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv2_biases", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "i3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "output_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 217
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
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 4 } 
	{ conv2_biases sc_in sc_lv 64 signal 5 } 
	{ m_axi_i3_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_i3_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_i3_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_i3_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_i3_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_i3_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_i3_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_i3_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_i3_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_i3_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_i3_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_i3_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_i3_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_i3_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_i3_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_i3_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_i3_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_i3_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_i3_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_i3_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_i3_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_i3_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_i3_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_i3_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_i3_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_i3_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_i3_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_i3_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_i3_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_i3_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_i3_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_i3_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_i3_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_i3_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_i3_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_i3_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_i3_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_i3_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_i3_RFIFONUM sc_in sc_lv 13 signal 6 } 
	{ m_axi_i3_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_i3_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_i3_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_i3_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_i3_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_i3_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_i3_BUSER sc_in sc_lv 1 signal 6 } 
	{ output_ftmap sc_in sc_lv 64 signal 7 } 
	{ grp_fu_597_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_597_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_597_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_597_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_597_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_561_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_561_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_561_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_561_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_561_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_565_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_565_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_565_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_565_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_565_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_581_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_581_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_581_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_581_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_585_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_585_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_585_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_585_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "conv2_biases", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2_biases", "role": "default" }} , 
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
 	{ "name": "grp_fu_597_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_597_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_597_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_597_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_597_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_597_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_597_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_597_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_597_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_597_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_561_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_561_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_561_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_561_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_561_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_561_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_561_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_561_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_561_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_561_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_565_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_565_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_565_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_565_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_565_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_565_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_565_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_565_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_565_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_565_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_581_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_581_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_581_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_581_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_581_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_581_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_581_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_581_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_585_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_585_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_585_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_585_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_585_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_585_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_585_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_585_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "51", "53", "56", "59", "62", "65", "67", "69", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "318432186", "EstimateLatencyMax" : "318456666",
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
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "i2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_6424", "Port" : "w2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv2_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "i3", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "i3", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_6424", "Port" : "weight_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "65", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "67", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "69", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "59", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "55", "Inst_end_state" : "56"}]}],
		"Loop" : [
			{"Name" : "COL", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state50"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "IN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state53", "LastState" : ["ap_ST_fsm_state69"], "QuitState" : ["ap_ST_fsm_state61"], "PreState" : ["ap_ST_fsm_state52"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state51", "LastState" : ["ap_ST_fsm_state61"], "QuitState" : ["ap_ST_fsm_state51"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state70"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state70", "LastState" : ["ap_ST_fsm_state75"], "QuitState" : ["ap_ST_fsm_state70"], "PreState" : ["ap_ST_fsm_state51"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c2_fu_6356", "Parent" : "0", "Child" : ["48"],
		"CDFG" : "load_input_buffer_c2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49163", "EstimateLatencyMax" : "49163",
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
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "i2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c2_fu_6356.grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Parent" : "47", "Child" : ["49", "50"],
		"CDFG" : "load_input_buffer_c2_Pipeline_BH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49162", "EstimateLatencyMax" : "49162",
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
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_INPUT_BH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "256", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage8", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage8_subdone", "QuitState" : "ap_ST_fsm_pp0_stage8", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage8_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c2_fu_6356.grp_load_input_buffer_c2_Pipeline_BH_fu_112.mul_7ns_19ns_25_1_1_U158", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c2_fu_6356.grp_load_input_buffer_c2_Pipeline_BH_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_6424", "Parent" : "0", "Child" : ["52"],
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
			{"Name" : "sext_ln34", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_WEIGHTS_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_6424.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_6433", "Parent" : "0", "Child" : ["54", "55"],
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
			{"Name" : "add_ln112_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_6433.mux_15_4_32_1_1_U231", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_6433.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_3_fu_6469", "Parent" : "0", "Child" : ["57", "58"],
		"CDFG" : "conv2_Pipeline_3",
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
			{"Name" : "sext_ln119", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln112_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_3_fu_6469.mux_15_4_32_1_1_U250", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_3_fu_6469.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU4_fu_6507", "Parent" : "0", "Child" : ["60", "61"],
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
			{"Name" : "add_ln112_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU4_fu_6507.mux_15_4_32_1_1_U271", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU4_fu_6507.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_5_fu_6543", "Parent" : "0", "Child" : ["63", "64"],
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
			{"Name" : "sext_ln119_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln112_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_5_fu_6543.mux_15_4_32_1_1_U289", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_5_fu_6543.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW_fu_6581", "Parent" : "0", "Child" : ["66"],
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
			{"Name" : "phi_mul4796", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW_fu_6581.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW5_fu_6617", "Parent" : "0", "Child" : ["68"],
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
			{"Name" : "add_ln64", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW5_fu_6617.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW6_fu_6652", "Parent" : "0", "Child" : ["70"],
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
			{"Name" : "add_ln64_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW6_fu_6652.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_6ns_8_12_seq_1_U360", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U361", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U362", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_6ns_8_12_seq_1_U363", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U364", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U365", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U366", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U367", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U368", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U369", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U370", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U371", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U372", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U373", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U374", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U375", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U376", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U377", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U378", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U379", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U380", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U381", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U382", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U383", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U384", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U385", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U386", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_6ns_9_13_seq_1_U387", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U388", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U389", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U390", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U391", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U392", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U393", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U394", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U395", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U396", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U397", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U398", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U399", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U400", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U401", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U402", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U403", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U404", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U405", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U406", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U407", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U408", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U409", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U410", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U411", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U412", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U413", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U414", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U415", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U416", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U417", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U418", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U419", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U420", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U421", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U422", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U423", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U424", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U425", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U426", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U427", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U428", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U429", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U430", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U431", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U432", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U433", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U434", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U435", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U436", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U437", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U438", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U439", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U440", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U441", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U442", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U443", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U444", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U445", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U446", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U447", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U448", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U449", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_19ns_23_1_1_U450", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 14 FirstWrite -1}
		conv2_biases {Type I LastRead 0 FirstWrite -1}
		i3 {Type O LastRead 27 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type IO LastRead -1 FirstWrite -1}}
	load_input_buffer_c2 {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14 {Type O LastRead -1 FirstWrite 248}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14 {Type O LastRead -1 FirstWrite 248}}
	load_input_buffer_c2_Pipeline_BH {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14 {Type O LastRead -1 FirstWrite 248}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14 {Type O LastRead -1 FirstWrite 248}}
	conv2_Pipeline_LOAD_WEIGHTS_L {
		w2 {Type I LastRead 1 FirstWrite -1}
		sext_ln34 {Type I LastRead 0 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_RELU {
		add_ln112_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type IO LastRead 0 FirstWrite 6}}
	conv2_Pipeline_3 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln119 {Type I LastRead 0 FirstWrite -1}
		add_ln112_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_RELU4 {
		add_ln112_4 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type IO LastRead 0 FirstWrite 6}}
	conv2_Pipeline_5 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln119_1 {Type I LastRead 0 FirstWrite -1}
		add_ln112_4 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_BW {
		phi_mul4796 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW5 {
		add_ln64 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW6 {
		add_ln64_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "318432186", "Max" : "318456666"}
	, {"Name" : "Interval", "Min" : "318432186", "Max" : "318456666"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 32 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 32 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RFIFONUM LEN 0 13 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_w2_AWVALID VALID 1 1 }  { m_axi_w2_AWREADY READY 0 1 }  { m_axi_w2_AWADDR ADDR 1 64 }  { m_axi_w2_AWID ID 1 1 }  { m_axi_w2_AWLEN SIZE 1 32 }  { m_axi_w2_AWSIZE BURST 1 3 }  { m_axi_w2_AWBURST LOCK 1 2 }  { m_axi_w2_AWLOCK CACHE 1 2 }  { m_axi_w2_AWCACHE PROT 1 4 }  { m_axi_w2_AWPROT QOS 1 3 }  { m_axi_w2_AWQOS REGION 1 4 }  { m_axi_w2_AWREGION USER 1 4 }  { m_axi_w2_AWUSER DATA 1 1 }  { m_axi_w2_WVALID VALID 1 1 }  { m_axi_w2_WREADY READY 0 1 }  { m_axi_w2_WDATA FIFONUM 1 32 }  { m_axi_w2_WSTRB STRB 1 4 }  { m_axi_w2_WLAST LAST 1 1 }  { m_axi_w2_WID ID 1 1 }  { m_axi_w2_WUSER DATA 1 1 }  { m_axi_w2_ARVALID VALID 1 1 }  { m_axi_w2_ARREADY READY 0 1 }  { m_axi_w2_ARADDR ADDR 1 64 }  { m_axi_w2_ARID ID 1 1 }  { m_axi_w2_ARLEN SIZE 1 32 }  { m_axi_w2_ARSIZE BURST 1 3 }  { m_axi_w2_ARBURST LOCK 1 2 }  { m_axi_w2_ARLOCK CACHE 1 2 }  { m_axi_w2_ARCACHE PROT 1 4 }  { m_axi_w2_ARPROT QOS 1 3 }  { m_axi_w2_ARQOS REGION 1 4 }  { m_axi_w2_ARREGION USER 1 4 }  { m_axi_w2_ARUSER DATA 1 1 }  { m_axi_w2_RVALID VALID 0 1 }  { m_axi_w2_RREADY READY 1 1 }  { m_axi_w2_RDATA FIFONUM 0 32 }  { m_axi_w2_RLAST LAST 0 1 }  { m_axi_w2_RID ID 0 1 }  { m_axi_w2_RFIFONUM LEN 0 13 }  { m_axi_w2_RUSER DATA 0 1 }  { m_axi_w2_RRESP RESP 0 2 }  { m_axi_w2_BVALID VALID 0 1 }  { m_axi_w2_BREADY READY 1 1 }  { m_axi_w2_BRESP RESP 0 2 }  { m_axi_w2_BID ID 0 1 }  { m_axi_w2_BUSER DATA 0 1 } } }
	conv2_weights { ap_none {  { conv2_weights in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 32 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 32 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RFIFONUM LEN 0 9 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	conv2_biases { ap_none {  { conv2_biases in_data 0 64 } } }
	 { m_axi {  { m_axi_i3_AWVALID VALID 1 1 }  { m_axi_i3_AWREADY READY 0 1 }  { m_axi_i3_AWADDR ADDR 1 64 }  { m_axi_i3_AWID ID 1 1 }  { m_axi_i3_AWLEN SIZE 1 32 }  { m_axi_i3_AWSIZE BURST 1 3 }  { m_axi_i3_AWBURST LOCK 1 2 }  { m_axi_i3_AWLOCK CACHE 1 2 }  { m_axi_i3_AWCACHE PROT 1 4 }  { m_axi_i3_AWPROT QOS 1 3 }  { m_axi_i3_AWQOS REGION 1 4 }  { m_axi_i3_AWREGION USER 1 4 }  { m_axi_i3_AWUSER DATA 1 1 }  { m_axi_i3_WVALID VALID 1 1 }  { m_axi_i3_WREADY READY 0 1 }  { m_axi_i3_WDATA FIFONUM 1 32 }  { m_axi_i3_WSTRB STRB 1 4 }  { m_axi_i3_WLAST LAST 1 1 }  { m_axi_i3_WID ID 1 1 }  { m_axi_i3_WUSER DATA 1 1 }  { m_axi_i3_ARVALID VALID 1 1 }  { m_axi_i3_ARREADY READY 0 1 }  { m_axi_i3_ARADDR ADDR 1 64 }  { m_axi_i3_ARID ID 1 1 }  { m_axi_i3_ARLEN SIZE 1 32 }  { m_axi_i3_ARSIZE BURST 1 3 }  { m_axi_i3_ARBURST LOCK 1 2 }  { m_axi_i3_ARLOCK CACHE 1 2 }  { m_axi_i3_ARCACHE PROT 1 4 }  { m_axi_i3_ARPROT QOS 1 3 }  { m_axi_i3_ARQOS REGION 1 4 }  { m_axi_i3_ARREGION USER 1 4 }  { m_axi_i3_ARUSER DATA 1 1 }  { m_axi_i3_RVALID VALID 0 1 }  { m_axi_i3_RREADY READY 1 1 }  { m_axi_i3_RDATA FIFONUM 0 32 }  { m_axi_i3_RLAST LAST 0 1 }  { m_axi_i3_RID ID 0 1 }  { m_axi_i3_RFIFONUM LEN 0 13 }  { m_axi_i3_RUSER DATA 0 1 }  { m_axi_i3_RRESP RESP 0 2 }  { m_axi_i3_BVALID VALID 0 1 }  { m_axi_i3_BREADY READY 1 1 }  { m_axi_i3_BRESP RESP 0 2 }  { m_axi_i3_BID ID 0 1 }  { m_axi_i3_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
}
