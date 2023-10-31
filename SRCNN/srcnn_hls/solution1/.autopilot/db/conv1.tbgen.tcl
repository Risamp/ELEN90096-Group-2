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
	{ input_r int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ params int 32 regular {axi_master 0}  }
	{ conv1_weights int 64 regular  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ output_r int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "params", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv1_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
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
	{ m_axi_params_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_params_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_params_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_params_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_params_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_params_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_params_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_params_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_params_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_params_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_params_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_params_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_params_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_params_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_params_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_params_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_params_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_params_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_params_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_params_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_params_BUSER sc_in sc_lv 1 signal 2 } 
	{ conv1_weights sc_in sc_lv 64 signal 3 } 
	{ conv1_biases_address0 sc_out sc_lv 6 signal 4 } 
	{ conv1_biases_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv1_biases_q0 sc_in sc_lv 32 signal 4 } 
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
	{ output_ftmap sc_in sc_lv 64 signal 6 } 
	{ grp_fu_437_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_437_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_437_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_437_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_437_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_441_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_441_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_441_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_441_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_445_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_445_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_445_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_445_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_445_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "m_axi_params_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "AWVALID" }} , 
 	{ "name": "m_axi_params_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "AWREADY" }} , 
 	{ "name": "m_axi_params_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "params", "role": "AWADDR" }} , 
 	{ "name": "m_axi_params_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "AWID" }} , 
 	{ "name": "m_axi_params_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params", "role": "AWLEN" }} , 
 	{ "name": "m_axi_params_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "params", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_params_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "AWBURST" }} , 
 	{ "name": "m_axi_params_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_params_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_params_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "params", "role": "AWPROT" }} , 
 	{ "name": "m_axi_params_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "AWQOS" }} , 
 	{ "name": "m_axi_params_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "AWREGION" }} , 
 	{ "name": "m_axi_params_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "AWUSER" }} , 
 	{ "name": "m_axi_params_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WVALID" }} , 
 	{ "name": "m_axi_params_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WREADY" }} , 
 	{ "name": "m_axi_params_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params", "role": "WDATA" }} , 
 	{ "name": "m_axi_params_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "WSTRB" }} , 
 	{ "name": "m_axi_params_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WLAST" }} , 
 	{ "name": "m_axi_params_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WID" }} , 
 	{ "name": "m_axi_params_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WUSER" }} , 
 	{ "name": "m_axi_params_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "ARVALID" }} , 
 	{ "name": "m_axi_params_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "ARREADY" }} , 
 	{ "name": "m_axi_params_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "params", "role": "ARADDR" }} , 
 	{ "name": "m_axi_params_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "ARID" }} , 
 	{ "name": "m_axi_params_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params", "role": "ARLEN" }} , 
 	{ "name": "m_axi_params_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "params", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_params_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "ARBURST" }} , 
 	{ "name": "m_axi_params_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_params_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_params_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "params", "role": "ARPROT" }} , 
 	{ "name": "m_axi_params_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "ARQOS" }} , 
 	{ "name": "m_axi_params_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "ARREGION" }} , 
 	{ "name": "m_axi_params_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "ARUSER" }} , 
 	{ "name": "m_axi_params_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RVALID" }} , 
 	{ "name": "m_axi_params_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RREADY" }} , 
 	{ "name": "m_axi_params_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params", "role": "RDATA" }} , 
 	{ "name": "m_axi_params_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RLAST" }} , 
 	{ "name": "m_axi_params_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RID" }} , 
 	{ "name": "m_axi_params_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "params", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_params_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RUSER" }} , 
 	{ "name": "m_axi_params_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "RRESP" }} , 
 	{ "name": "m_axi_params_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "BVALID" }} , 
 	{ "name": "m_axi_params_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "BREADY" }} , 
 	{ "name": "m_axi_params_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "BRESP" }} , 
 	{ "name": "m_axi_params_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "BID" }} , 
 	{ "name": "m_axi_params_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "BUSER" }} , 
 	{ "name": "conv1_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv1_weights", "role": "default" }} , 
 	{ "name": "conv1_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases", "role": "address0" }} , 
 	{ "name": "conv1_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "ce0" }} , 
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
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
 	{ "name": "output_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_437_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_437_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_437_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_437_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_437_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_441_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_441_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_441_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_441_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_445_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_445_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_445_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_445_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_445_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "19", "28", "34", "40", "46", "52"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1466940609", "EstimateLatencyMax" : "1467071169",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_load_input_buffer_c1_fu_550", "Port" : "input_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "params", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "params_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "params_blk_n_AR", "Type" : "RtlSignal"}]},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_export_output_buffer_c1_fu_574", "Port" : "conv1_biases", "Inst_start_state" : "17", "Inst_end_state" : "29"}]},
			{"Name" : "output_r", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_export_output_buffer_c1_fu_574", "Port" : "output_r", "Inst_start_state" : "17", "Inst_end_state" : "29"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_export_output_buffer_c1_fu_574", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "17", "Inst_end_state" : "29"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "15", "SubInstance" : "grp_load_input_buffer_c1_fu_550", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "15", "SubInstance" : "grp_load_input_buffer_c1_fu_550", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "15", "SubInstance" : "grp_load_input_buffer_c1_fu_550", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "15", "SubInstance" : "grp_load_input_buffer_c1_fu_550", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "15", "SubInstance" : "grp_load_input_buffer_c1_fu_550", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "15", "SubInstance" : "grp_load_input_buffer_c1_fu_550", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "15", "SubInstance" : "grp_load_input_buffer_c1_fu_550", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_589", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "34", "SubInstance" : "grp_conv1_Pipeline_KR_KC1_fu_624", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "46", "SubInstance" : "grp_conv1_Pipeline_KR_KC3_fu_694", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "40", "SubInstance" : "grp_conv1_Pipeline_KR_KC2_fu_659", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "15", "SubInstance" : "grp_load_input_buffer_c1_fu_550", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_export_output_buffer_c1_fu_574", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "17", "Inst_end_state" : "29"}]}],
		"Loop" : [
			{"Name" : "KW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOAD_WEIGHTS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "COL", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state25"], "PreState" : ["ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state32", "LastState" : ["ap_ST_fsm_state32"], "QuitState" : ["ap_ST_fsm_state32"], "PreState" : ["ap_ST_fsm_state31"], "PostState" : ["ap_ST_fsm_state31"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state32_blk"}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state31", "LastState" : ["ap_ST_fsm_state32"], "QuitState" : ["ap_ST_fsm_state31"], "PreState" : ["ap_ST_fsm_state30"], "PostState" : ["ap_ST_fsm_state30"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state30", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state30"], "PreState" : ["ap_ST_fsm_state29"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT_TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state30"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_we_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_in_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c1_fu_550", "Parent" : "0", "Child" : ["16", "17", "18"],
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
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c1_fu_550.sitofp_32ns_32_4_no_dsp_1_U5", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c1_fu_550.urem_9ns_7ns_9_13_seq_1_U6", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c1_fu_550.mul_9ns_11ns_19_1_1_U7", "Parent" : "15"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_fu_574", "Parent" : "0", "Child" : ["20", "24", "25", "26", "27"],
		"CDFG" : "export_output_buffer_c1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "109138", "EstimateLatencyMax" : "109138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "output_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "output_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_291", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_291", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "RELU1_BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_fu_574.grp_export_output_buffer_c1_Pipeline_BW_fu_291", "Parent" : "19", "Child" : ["21", "22", "23"],
		"CDFG" : "export_output_buffer_c1_Pipeline_BW",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "139", "EstimateLatencyMax" : "139",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bitcast_ln124", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_fu_574.grp_export_output_buffer_c1_Pipeline_BW_fu_291.fadd_32ns_32ns_32_4_full_dsp_1_U122", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_fu_574.grp_export_output_buffer_c1_Pipeline_BW_fu_291.fcmp_32ns_32ns_1_2_no_dsp_1_U124", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_fu_574.grp_export_output_buffer_c1_Pipeline_BW_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_fu_574.mul_7ns_19ns_25_1_1_U131", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_fu_574.mul_7ns_19ns_25_1_1_U132", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_fu_574.mux_2_1_32_1_1_U133", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_fu_574.mux_2_1_32_1_1_U134", "Parent" : "19"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC_fu_589", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33"],
		"CDFG" : "conv1_Pipeline_KR_KC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "342", "EstimateLatencyMax" : "342",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln34_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln31_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC_fu_589.urem_9ns_7ns_9_13_1_U24", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC_fu_589.mul_9ns_11ns_19_1_1_U25", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC_fu_589.mux_4_2_32_1_1_U26", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC_fu_589.mux_8_3_32_1_1_U27", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC_fu_589.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC1_fu_624", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39"],
		"CDFG" : "conv1_Pipeline_KR_KC1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "342", "EstimateLatencyMax" : "342",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln34_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln31_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln35_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "add52_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC1_fu_624.urem_9ns_7ns_9_13_1_U51", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC1_fu_624.mul_9ns_11ns_19_1_1_U52", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC1_fu_624.mux_4_2_32_1_1_U53", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC1_fu_624.mux_8_3_32_1_1_U54", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC1_fu_624.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC2_fu_659", "Parent" : "0", "Child" : ["41", "42", "43", "44", "45"],
		"CDFG" : "conv1_Pipeline_KR_KC2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "342", "EstimateLatencyMax" : "342",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln34_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln31_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add52_222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC2_fu_659.urem_9ns_7ns_9_13_1_U75", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC2_fu_659.mul_9ns_11ns_19_1_1_U76", "Parent" : "40"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC2_fu_659.mux_4_2_32_1_1_U77", "Parent" : "40"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC2_fu_659.mux_8_3_32_1_1_U78", "Parent" : "40"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC2_fu_659.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC3_fu_694", "Parent" : "0", "Child" : ["47", "48", "49", "50", "51"],
		"CDFG" : "conv1_Pipeline_KR_KC3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "342", "EstimateLatencyMax" : "342",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln34_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln31_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln35_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add52_325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC3_fu_694.urem_9ns_7ns_9_13_1_U99", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC3_fu_694.mul_9ns_11ns_19_1_1_U100", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC3_fu_694.mux_4_2_32_1_1_U101", "Parent" : "46"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC3_fu_694.mux_8_3_32_1_1_U102", "Parent" : "46"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR_KC3_fu_694.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_10ns_16_1_1_U146", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		input_r {Type I LastRead 28 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		params {Type I LastRead 14 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead 11 FirstWrite 7}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead -1 FirstWrite -1}}
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
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type O LastRead -1 FirstWrite 20}}
	export_output_buffer_c1 {
		output_r {Type O LastRead 11 FirstWrite 7}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 1 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 11 FirstWrite 7}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 11 FirstWrite 7}}
	export_output_buffer_c1_Pipeline_BW {
		bitcast_ln124 {Type I LastRead 0 FirstWrite -1}
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		tmp_10 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 1 FirstWrite 7}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 1 FirstWrite 7}}
	conv1_Pipeline_KR_KC {
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_20 {Type I LastRead 0 FirstWrite -1}
		select_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln34_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln31_mid2 {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 16}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 12 FirstWrite -1}}
	conv1_Pipeline_KR_KC1 {
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_21 {Type I LastRead 0 FirstWrite -1}
		select_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln34_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln31_mid2 {Type I LastRead 0 FirstWrite -1}
		or_ln35_cast {Type I LastRead 0 FirstWrite -1}
		add52_119_out {Type O LastRead -1 FirstWrite 16}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 12 FirstWrite -1}}
	conv1_Pipeline_KR_KC2 {
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28 {Type I LastRead 0 FirstWrite -1}
		select_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln34_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln31_mid2 {Type I LastRead 0 FirstWrite -1}
		zext_ln38_3 {Type I LastRead 0 FirstWrite -1}
		add52_222_out {Type O LastRead -1 FirstWrite 16}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 12 FirstWrite -1}}
	conv1_Pipeline_KR_KC3 {
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_29 {Type I LastRead 0 FirstWrite -1}
		select_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln34_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln31_mid2 {Type I LastRead 0 FirstWrite -1}
		zext_ln35_1 {Type I LastRead 0 FirstWrite -1}
		add52_325_out {Type O LastRead -1 FirstWrite 16}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 12 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1466940609", "Max" : "1467071169"}
	, {"Name" : "Interval", "Min" : "1466940609", "Max" : "1467071169"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_input_r_AWVALID VALID 1 1 }  { m_axi_input_r_AWREADY READY 0 1 }  { m_axi_input_r_AWADDR ADDR 1 64 }  { m_axi_input_r_AWID ID 1 1 }  { m_axi_input_r_AWLEN SIZE 1 32 }  { m_axi_input_r_AWSIZE BURST 1 3 }  { m_axi_input_r_AWBURST LOCK 1 2 }  { m_axi_input_r_AWLOCK CACHE 1 2 }  { m_axi_input_r_AWCACHE PROT 1 4 }  { m_axi_input_r_AWPROT QOS 1 3 }  { m_axi_input_r_AWQOS REGION 1 4 }  { m_axi_input_r_AWREGION USER 1 4 }  { m_axi_input_r_AWUSER DATA 1 1 }  { m_axi_input_r_WVALID VALID 1 1 }  { m_axi_input_r_WREADY READY 0 1 }  { m_axi_input_r_WDATA FIFONUM 1 32 }  { m_axi_input_r_WSTRB STRB 1 4 }  { m_axi_input_r_WLAST LAST 1 1 }  { m_axi_input_r_WID ID 1 1 }  { m_axi_input_r_WUSER DATA 1 1 }  { m_axi_input_r_ARVALID VALID 1 1 }  { m_axi_input_r_ARREADY READY 0 1 }  { m_axi_input_r_ARADDR ADDR 1 64 }  { m_axi_input_r_ARID ID 1 1 }  { m_axi_input_r_ARLEN SIZE 1 32 }  { m_axi_input_r_ARSIZE BURST 1 3 }  { m_axi_input_r_ARBURST LOCK 1 2 }  { m_axi_input_r_ARLOCK CACHE 1 2 }  { m_axi_input_r_ARCACHE PROT 1 4 }  { m_axi_input_r_ARPROT QOS 1 3 }  { m_axi_input_r_ARQOS REGION 1 4 }  { m_axi_input_r_ARREGION USER 1 4 }  { m_axi_input_r_ARUSER DATA 1 1 }  { m_axi_input_r_RVALID VALID 0 1 }  { m_axi_input_r_RREADY READY 1 1 }  { m_axi_input_r_RDATA FIFONUM 0 32 }  { m_axi_input_r_RLAST LAST 0 1 }  { m_axi_input_r_RID ID 0 1 }  { m_axi_input_r_RFIFONUM LEN 0 9 }  { m_axi_input_r_RUSER DATA 0 1 }  { m_axi_input_r_RRESP RESP 0 2 }  { m_axi_input_r_BVALID VALID 0 1 }  { m_axi_input_r_BREADY READY 1 1 }  { m_axi_input_r_BRESP RESP 0 2 }  { m_axi_input_r_BID ID 0 1 }  { m_axi_input_r_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_params_AWVALID VALID 1 1 }  { m_axi_params_AWREADY READY 0 1 }  { m_axi_params_AWADDR ADDR 1 64 }  { m_axi_params_AWID ID 1 1 }  { m_axi_params_AWLEN SIZE 1 32 }  { m_axi_params_AWSIZE BURST 1 3 }  { m_axi_params_AWBURST LOCK 1 2 }  { m_axi_params_AWLOCK CACHE 1 2 }  { m_axi_params_AWCACHE PROT 1 4 }  { m_axi_params_AWPROT QOS 1 3 }  { m_axi_params_AWQOS REGION 1 4 }  { m_axi_params_AWREGION USER 1 4 }  { m_axi_params_AWUSER DATA 1 1 }  { m_axi_params_WVALID VALID 1 1 }  { m_axi_params_WREADY READY 0 1 }  { m_axi_params_WDATA FIFONUM 1 32 }  { m_axi_params_WSTRB STRB 1 4 }  { m_axi_params_WLAST LAST 1 1 }  { m_axi_params_WID ID 1 1 }  { m_axi_params_WUSER DATA 1 1 }  { m_axi_params_ARVALID VALID 1 1 }  { m_axi_params_ARREADY READY 0 1 }  { m_axi_params_ARADDR ADDR 1 64 }  { m_axi_params_ARID ID 1 1 }  { m_axi_params_ARLEN SIZE 1 32 }  { m_axi_params_ARSIZE BURST 1 3 }  { m_axi_params_ARBURST LOCK 1 2 }  { m_axi_params_ARLOCK CACHE 1 2 }  { m_axi_params_ARCACHE PROT 1 4 }  { m_axi_params_ARPROT QOS 1 3 }  { m_axi_params_ARQOS REGION 1 4 }  { m_axi_params_ARREGION USER 1 4 }  { m_axi_params_ARUSER DATA 1 1 }  { m_axi_params_RVALID VALID 0 1 }  { m_axi_params_RREADY READY 1 1 }  { m_axi_params_RDATA FIFONUM 0 32 }  { m_axi_params_RLAST LAST 0 1 }  { m_axi_params_RID ID 0 1 }  { m_axi_params_RFIFONUM LEN 0 9 }  { m_axi_params_RUSER DATA 0 1 }  { m_axi_params_RRESP RESP 0 2 }  { m_axi_params_BVALID VALID 0 1 }  { m_axi_params_BREADY READY 1 1 }  { m_axi_params_BRESP RESP 0 2 }  { m_axi_params_BID ID 0 1 }  { m_axi_params_BUSER DATA 0 1 } } }
	conv1_weights { ap_none {  { conv1_weights in_data 0 64 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 mem_dout 0 32 } } }
	 { m_axi {  { m_axi_output_r_AWVALID VALID 1 1 }  { m_axi_output_r_AWREADY READY 0 1 }  { m_axi_output_r_AWADDR ADDR 1 64 }  { m_axi_output_r_AWID ID 1 1 }  { m_axi_output_r_AWLEN SIZE 1 32 }  { m_axi_output_r_AWSIZE BURST 1 3 }  { m_axi_output_r_AWBURST LOCK 1 2 }  { m_axi_output_r_AWLOCK CACHE 1 2 }  { m_axi_output_r_AWCACHE PROT 1 4 }  { m_axi_output_r_AWPROT QOS 1 3 }  { m_axi_output_r_AWQOS REGION 1 4 }  { m_axi_output_r_AWREGION USER 1 4 }  { m_axi_output_r_AWUSER DATA 1 1 }  { m_axi_output_r_WVALID VALID 1 1 }  { m_axi_output_r_WREADY READY 0 1 }  { m_axi_output_r_WDATA FIFONUM 1 32 }  { m_axi_output_r_WSTRB STRB 1 4 }  { m_axi_output_r_WLAST LAST 1 1 }  { m_axi_output_r_WID ID 1 1 }  { m_axi_output_r_WUSER DATA 1 1 }  { m_axi_output_r_ARVALID VALID 1 1 }  { m_axi_output_r_ARREADY READY 0 1 }  { m_axi_output_r_ARADDR ADDR 1 64 }  { m_axi_output_r_ARID ID 1 1 }  { m_axi_output_r_ARLEN SIZE 1 32 }  { m_axi_output_r_ARSIZE BURST 1 3 }  { m_axi_output_r_ARBURST LOCK 1 2 }  { m_axi_output_r_ARLOCK CACHE 1 2 }  { m_axi_output_r_ARCACHE PROT 1 4 }  { m_axi_output_r_ARPROT QOS 1 3 }  { m_axi_output_r_ARQOS REGION 1 4 }  { m_axi_output_r_ARREGION USER 1 4 }  { m_axi_output_r_ARUSER DATA 1 1 }  { m_axi_output_r_RVALID VALID 0 1 }  { m_axi_output_r_RREADY READY 1 1 }  { m_axi_output_r_RDATA FIFONUM 0 32 }  { m_axi_output_r_RLAST LAST 0 1 }  { m_axi_output_r_RID ID 0 1 }  { m_axi_output_r_RFIFONUM LEN 0 9 }  { m_axi_output_r_RUSER DATA 0 1 }  { m_axi_output_r_RRESP RESP 0 2 }  { m_axi_output_r_BVALID VALID 0 1 }  { m_axi_output_r_BREADY READY 1 1 }  { m_axi_output_r_BRESP RESP 0 2 }  { m_axi_output_r_BID ID 0 1 }  { m_axi_output_r_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
}
