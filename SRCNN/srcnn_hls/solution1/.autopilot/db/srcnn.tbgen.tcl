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
	{ i1 int 32 regular {axi_master 0}  }
	{ w1 int 32 regular {axi_master 0}  }
	{ i2 int 32 regular {axi_master 2}  }
	{ w2 int 32 regular {axi_master 0}  }
	{ i3 int 32 regular {axi_master 2}  }
	{ w3 int 32 regular {axi_master 0}  }
	{ o int 32 regular {axi_master 1}  }
	{ input_ftmap int 64 regular {axi_slave 0}  }
	{ conv1_weights int 64 regular {axi_slave 0}  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ conv1_output_ftmap int 64 regular {axi_slave 0}  }
	{ conv2_weights int 64 regular {axi_slave 0}  }
	{ conv2_biases int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_output_ftmap int 64 regular {axi_slave 0}  }
	{ conv3_weights int 64 regular {axi_slave 0}  }
	{ conv3_biases int 32 regular {pointer 0}  }
	{ output_ftmap int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "w1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "w3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "o", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "conv1_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "conv2_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "conv3_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "conv3_biases", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} ]}
# RTL Port declarations: 
set portNum 342
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_i1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_i1_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_i1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_w1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_w1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_w1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_w1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_w1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_w1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_w1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_w1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_w1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_w1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_w1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_w1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_w1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_w1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_w1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_w1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_w1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_w1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_w1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_w1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_i2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_i2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_i2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_i2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_i2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_i2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_i2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_i2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_i2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_i2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_i2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_i2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_i2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_i2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_i2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_i2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_i2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_i2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_i2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_i2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_i2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_i2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_i2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_i2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_i2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_i2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_i2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_i2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_i2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_i2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_i2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_i2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_i2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_i2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_i2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_i2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_i2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_i2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_i2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_i2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_i2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_i2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_i2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_i2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_i2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_w2_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_w2_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_w2_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_w2_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_w2_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_w2_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_w2_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_w2_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_w2_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_w2_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_w2_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_w2_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_w2_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_w2_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_w2_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_w2_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_w2_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_w2_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_w2_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_w2_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_w2_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_w2_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_w2_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_w2_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_w2_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_w2_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_w2_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_w2_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_w2_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_w2_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_w2_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_w2_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_w2_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_w2_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_w2_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_w2_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_w2_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_w2_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_w2_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_w2_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_w2_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_w2_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_w2_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_w2_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_i3_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_i3_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_i3_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_i3_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_i3_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_i3_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_i3_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_i3_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_i3_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_i3_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_i3_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_i3_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_i3_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_i3_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_i3_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_i3_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_i3_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_i3_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_i3_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_i3_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_i3_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_i3_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_i3_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_i3_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_i3_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_i3_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_i3_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_i3_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_i3_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_i3_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_i3_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_i3_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_i3_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_i3_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_i3_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_i3_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_i3_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_i3_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_i3_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_i3_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_i3_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_i3_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_i3_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_i3_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_i3_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_w3_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_w3_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_w3_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_w3_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_w3_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_w3_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_w3_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_w3_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_w3_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_w3_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_w3_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_w3_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_w3_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_w3_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_w3_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_w3_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_w3_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_w3_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_w3_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_w3_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_o_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_o_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_o_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_o_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_o_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_o_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_o_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_o_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_o_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_o_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_o_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_o_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_o_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_o_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_o_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_o_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_o_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_o_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_o_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_o_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_o_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_o_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_o_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_o_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_o_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_o_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_o_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_o_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_o_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_o_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_o_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_o_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_o_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_o_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_o_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_o_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_o_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_o_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_o_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_o_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_o_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_o_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_o_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_o_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_o_BUSER sc_in sc_lv 1 signal 6 } 
	{ conv1_biases_address0 sc_out sc_lv 6 signal 9 } 
	{ conv1_biases_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv1_biases_q0 sc_in sc_lv 32 signal 9 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 12 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv2_biases_q0 sc_in sc_lv 32 signal 12 } 
	{ conv3_biases sc_in sc_lv 32 signal 15 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"srcnn","role":"start","value":"0","valid_bit":"0"},{"name":"srcnn","role":"continue","value":"0","valid_bit":"4"},{"name":"srcnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_ftmap","role":"data","value":"16"},{"name":"conv1_weights","role":"data","value":"28"},{"name":"conv1_output_ftmap","role":"data","value":"40"},{"name":"conv2_weights","role":"data","value":"52"},{"name":"conv2_output_ftmap","role":"data","value":"64"},{"name":"conv3_weights","role":"data","value":"76"},{"name":"output_ftmap","role":"data","value":"88"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"srcnn","role":"start","value":"0","valid_bit":"0"},{"name":"srcnn","role":"done","value":"0","valid_bit":"1"},{"name":"srcnn","role":"idle","value":"0","valid_bit":"2"},{"name":"srcnn","role":"ready","value":"0","valid_bit":"3"},{"name":"srcnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_i1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWID" }} , 
 	{ "name": "m_axi_i1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_i1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_i1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RUSER" }} , 
 	{ "name": "m_axi_i1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "RRESP" }} , 
 	{ "name": "m_axi_i1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BVALID" }} , 
 	{ "name": "m_axi_i1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BREADY" }} , 
 	{ "name": "m_axi_i1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "BRESP" }} , 
 	{ "name": "m_axi_i1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BID" }} , 
 	{ "name": "m_axi_i1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BUSER" }} , 
 	{ "name": "m_axi_w1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWID" }} , 
 	{ "name": "m_axi_w1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_w1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_w1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RUSER" }} , 
 	{ "name": "m_axi_w1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "RRESP" }} , 
 	{ "name": "m_axi_w1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BVALID" }} , 
 	{ "name": "m_axi_w1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BREADY" }} , 
 	{ "name": "m_axi_w1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "BRESP" }} , 
 	{ "name": "m_axi_w1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BID" }} , 
 	{ "name": "m_axi_w1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BUSER" }} , 
 	{ "name": "m_axi_i2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWID" }} , 
 	{ "name": "m_axi_i2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_i2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_i2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RUSER" }} , 
 	{ "name": "m_axi_i2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "RRESP" }} , 
 	{ "name": "m_axi_i2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BVALID" }} , 
 	{ "name": "m_axi_i2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BREADY" }} , 
 	{ "name": "m_axi_i2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "BRESP" }} , 
 	{ "name": "m_axi_i2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BID" }} , 
 	{ "name": "m_axi_i2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BUSER" }} , 
 	{ "name": "m_axi_w2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWID" }} , 
 	{ "name": "m_axi_w2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_w2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_w2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RUSER" }} , 
 	{ "name": "m_axi_w2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "RRESP" }} , 
 	{ "name": "m_axi_w2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BVALID" }} , 
 	{ "name": "m_axi_w2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BREADY" }} , 
 	{ "name": "m_axi_w2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "BRESP" }} , 
 	{ "name": "m_axi_w2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BID" }} , 
 	{ "name": "m_axi_w2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BUSER" }} , 
 	{ "name": "m_axi_i3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWID" }} , 
 	{ "name": "m_axi_i3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_i3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_i3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RUSER" }} , 
 	{ "name": "m_axi_i3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "RRESP" }} , 
 	{ "name": "m_axi_i3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BVALID" }} , 
 	{ "name": "m_axi_i3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BREADY" }} , 
 	{ "name": "m_axi_i3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "BRESP" }} , 
 	{ "name": "m_axi_i3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BID" }} , 
 	{ "name": "m_axi_i3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BUSER" }} , 
 	{ "name": "m_axi_w3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWID" }} , 
 	{ "name": "m_axi_w3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WVALID" }} , 
 	{ "name": "m_axi_w3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WREADY" }} , 
 	{ "name": "m_axi_w3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "WDATA" }} , 
 	{ "name": "m_axi_w3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WLAST" }} , 
 	{ "name": "m_axi_w3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WID" }} , 
 	{ "name": "m_axi_w3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WUSER" }} , 
 	{ "name": "m_axi_w3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARID" }} , 
 	{ "name": "m_axi_w3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RVALID" }} , 
 	{ "name": "m_axi_w3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RREADY" }} , 
 	{ "name": "m_axi_w3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "RDATA" }} , 
 	{ "name": "m_axi_w3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RLAST" }} , 
 	{ "name": "m_axi_w3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RID" }} , 
 	{ "name": "m_axi_w3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RUSER" }} , 
 	{ "name": "m_axi_w3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "RRESP" }} , 
 	{ "name": "m_axi_w3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BVALID" }} , 
 	{ "name": "m_axi_w3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BREADY" }} , 
 	{ "name": "m_axi_w3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "BRESP" }} , 
 	{ "name": "m_axi_w3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BID" }} , 
 	{ "name": "m_axi_w3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BUSER" }} , 
 	{ "name": "m_axi_o_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWVALID" }} , 
 	{ "name": "m_axi_o_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWREADY" }} , 
 	{ "name": "m_axi_o_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "o", "role": "AWADDR" }} , 
 	{ "name": "m_axi_o_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWID" }} , 
 	{ "name": "m_axi_o_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "o", "role": "AWLEN" }} , 
 	{ "name": "m_axi_o_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "o", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_o_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "AWBURST" }} , 
 	{ "name": "m_axi_o_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_o_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_o_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "o", "role": "AWPROT" }} , 
 	{ "name": "m_axi_o_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "AWQOS" }} , 
 	{ "name": "m_axi_o_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "AWREGION" }} , 
 	{ "name": "m_axi_o_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWUSER" }} , 
 	{ "name": "m_axi_o_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WVALID" }} , 
 	{ "name": "m_axi_o_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WREADY" }} , 
 	{ "name": "m_axi_o_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o", "role": "WDATA" }} , 
 	{ "name": "m_axi_o_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "WSTRB" }} , 
 	{ "name": "m_axi_o_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WLAST" }} , 
 	{ "name": "m_axi_o_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WID" }} , 
 	{ "name": "m_axi_o_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WUSER" }} , 
 	{ "name": "m_axi_o_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "ARVALID" }} , 
 	{ "name": "m_axi_o_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "ARREADY" }} , 
 	{ "name": "m_axi_o_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "o", "role": "ARADDR" }} , 
 	{ "name": "m_axi_o_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "ARID" }} , 
 	{ "name": "m_axi_o_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "o", "role": "ARLEN" }} , 
 	{ "name": "m_axi_o_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "o", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_o_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "ARBURST" }} , 
 	{ "name": "m_axi_o_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_o_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_o_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "o", "role": "ARPROT" }} , 
 	{ "name": "m_axi_o_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "ARQOS" }} , 
 	{ "name": "m_axi_o_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "ARREGION" }} , 
 	{ "name": "m_axi_o_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "ARUSER" }} , 
 	{ "name": "m_axi_o_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RVALID" }} , 
 	{ "name": "m_axi_o_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RREADY" }} , 
 	{ "name": "m_axi_o_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o", "role": "RDATA" }} , 
 	{ "name": "m_axi_o_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RLAST" }} , 
 	{ "name": "m_axi_o_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RID" }} , 
 	{ "name": "m_axi_o_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RUSER" }} , 
 	{ "name": "m_axi_o_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "RRESP" }} , 
 	{ "name": "m_axi_o_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BVALID" }} , 
 	{ "name": "m_axi_o_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BREADY" }} , 
 	{ "name": "m_axi_o_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "BRESP" }} , 
 	{ "name": "m_axi_o_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BID" }} , 
 	{ "name": "m_axi_o_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BUSER" }} , 
 	{ "name": "conv1_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases", "role": "address0" }} , 
 	{ "name": "conv1_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "ce0" }} , 
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "conv3_biases", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "47", "73", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1437258633", "EstimateLatencyMax" : "1437293568",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "i1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "w1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "i2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "47", "SubInstance" : "grp_conv2_fu_252", "Port" : "i2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_conv2_fu_252", "Port" : "w2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_conv2_fu_252", "Port" : "i3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "73", "SubInstance" : "grp_conv3_fu_273", "Port" : "i3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_conv3_fu_273", "Port" : "w3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_conv3_fu_273", "Port" : "o", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_conv2_fu_252", "Port" : "conv2_biases", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_200", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_conv2_fu_252", "Port" : "input_fm_buffer_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_conv2_fu_252", "Port" : "weight_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_conv2_fu_252", "Port" : "output_fm_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_conv3_fu_273", "Port" : "input_fm_buffer", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_conv3_fu_273", "Port" : "weight_buffer_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_conv3_fu_273", "Port" : "output_fm_buffer_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "21", "41", "45", "46"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1091961630", "EstimateLatencyMax" : "1091971422",
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
					{"Name" : "w1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Port" : "w1", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "conv1_biases", "Inst_start_state" : "37", "Inst_end_state" : "42"}]},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "i2", "Inst_start_state" : "37", "Inst_end_state" : "42"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_582", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "41", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_582", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "41", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_582", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "41", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_582", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "41", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_582", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "41", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_582", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "41", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_582", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "41", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_582", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "41", "SubInstance" : "grp_conv1_Pipeline_KR_KC_fu_582", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Inst_start_state" : "37", "Inst_end_state" : "42"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Inst_start_state" : "37", "Inst_end_state" : "42"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Inst_start_state" : "37", "Inst_end_state" : "42"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Inst_start_state" : "37", "Inst_end_state" : "42"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Inst_start_state" : "37", "Inst_end_state" : "42"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Inst_start_state" : "37", "Inst_end_state" : "42"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "37", "Inst_end_state" : "42"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_export_output_buffer_c1_fu_555", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "37", "Inst_end_state" : "42"}]}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state14_blk"}},
			{"Name" : "BH.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state23", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state23"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state26"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_ROW_COL", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state37", "LastState" : ["ap_ST_fsm_state41"], "QuitState" : ["ap_ST_fsm_state37"], "PreState" : ["ap_ST_fsm_state36"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state42"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_in_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_we_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532", "Parent" : "1", "Child" : ["20"],
		"CDFG" : "conv1_Pipeline_LOAD_WEIGHTS_K_L",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "651", "EstimateLatencyMax" : "651",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln110", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_WEIGHTS_K_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555", "Parent" : "1", "Child" : ["22", "25", "28", "31", "34", "36", "38", "40"],
		"CDFG" : "export_output_buffer_c1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "131394", "EstimateLatencyMax" : "131466",
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
					{"Name" : "i2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_284", "Port" : "i2", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "25", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_236", "Port" : "i2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_284", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "34", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_309", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "36", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_331", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "38", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_353", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "28", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_261", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "22", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_213", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_236", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_284", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "34", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_309", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "36", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_331", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "38", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_353", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "28", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_261", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "22", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_213", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_236", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_284", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "34", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_309", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "36", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_331", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "38", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_353", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "28", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_261", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "22", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_213", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_236", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_284", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "34", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_309", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "36", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_331", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "38", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_353", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "28", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_261", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "22", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_213", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_236", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_284", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "34", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_309", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "36", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_331", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "38", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_353", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "28", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_261", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "22", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_213", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_236", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_284", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "34", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_309", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "36", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_331", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "38", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_353", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "28", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_261", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "22", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_213", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_236", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_284", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "34", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_309", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "36", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_331", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "38", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_353", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "28", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_261", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "22", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_213", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_236", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_284", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "34", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_309", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "36", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_331", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "38", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_353", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "28", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_261", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "22", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_213", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_236", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "26", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "26", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR_BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "26", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_RELU_fu_213", "Parent" : "21", "Child" : ["23", "24"],
		"CDFG" : "export_output_buffer_c1_Pipeline_RELU",
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
			{"Name" : "sub_ln134", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln127_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_RELU_fu_213.mux_8_3_32_1_1_U33", "Parent" : "22"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_RELU_fu_213.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_2_fu_236", "Parent" : "21", "Child" : ["26", "27"],
		"CDFG" : "export_output_buffer_c1_Pipeline_2",
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
			{"Name" : "sext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln134", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln127_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_2_fu_236.mux_8_3_32_1_1_U45", "Parent" : "25"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_2_fu_236.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_RELU1_fu_261", "Parent" : "21", "Child" : ["29", "30"],
		"CDFG" : "export_output_buffer_c1_Pipeline_RELU1",
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
			{"Name" : "sub_ln134_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln127_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_RELU1_fu_261.mux_8_3_32_1_1_U60", "Parent" : "28"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_RELU1_fu_261.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_4_fu_284", "Parent" : "21", "Child" : ["32", "33"],
		"CDFG" : "export_output_buffer_c1_Pipeline_4",
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
			{"Name" : "sext_ln141_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln134_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln127_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_4_fu_284.mux_8_3_32_1_1_U72", "Parent" : "31"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_4_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_BW_fu_309", "Parent" : "21", "Child" : ["35"],
		"CDFG" : "export_output_buffer_c1_Pipeline_BW",
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
			{"Name" : "sub_ln72", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln67_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_BW_fu_309.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_BW2_fu_331", "Parent" : "21", "Child" : ["37"],
		"CDFG" : "export_output_buffer_c1_Pipeline_BW2",
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
			{"Name" : "sub_ln72_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln67_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_BW2_fu_331.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_BW3_fu_353", "Parent" : "21", "Child" : ["39"],
		"CDFG" : "export_output_buffer_c1_Pipeline_BW3",
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
			{"Name" : "sub_ln72_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln67_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.grp_export_output_buffer_c1_Pipeline_BW3_fu_353.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_export_output_buffer_c1_fu_555.mul_7ns_19ns_25_1_1_U115", "Parent" : "21"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_conv1_Pipeline_KR_KC_fu_582", "Parent" : "1", "Child" : ["42", "43", "44"],
		"CDFG" : "conv1_Pipeline_KR_KC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "253", "EstimateLatencyMax" : "253",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln44_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln40_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_conv1_Pipeline_KR_KC_fu_582.mux_8_3_32_1_1_U13", "Parent" : "41"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_conv1_Pipeline_KR_KC_fu_582.ama_addmuladd_4ns_4ns_9ns_9ns_13_4_1_U14", "Parent" : "41"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.grp_conv1_Pipeline_KR_KC_fu_582.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.mul_7ns_10ns_15_1_1_U132", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_200.mux_8_3_32_1_1_U133", "Parent" : "1"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252", "Parent" : "0", "Child" : ["48", "49", "50", "51", "54", "56", "58", "60", "62", "64", "66", "68", "70", "72"],
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
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302", "Port" : "i2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312", "Port" : "w2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_conv2_Pipeline_7_fu_357", "Port" : "i3", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "60", "SubInstance" : "grp_conv2_Pipeline_5_fu_339", "Port" : "i3", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302", "Port" : "input_fm_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_321", "Port" : "input_fm_buffer_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312", "Port" : "weight_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_321", "Port" : "weight_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_conv2_Pipeline_BW9_fu_382", "Port" : "output_fm_buffer", "Inst_start_state" : "38", "Inst_end_state" : "39"},
					{"ID" : "64", "SubInstance" : "grp_conv2_Pipeline_7_fu_357", "Port" : "output_fm_buffer", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "58", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_331", "Port" : "output_fm_buffer", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "68", "SubInstance" : "grp_conv2_Pipeline_BW8_fu_375", "Port" : "output_fm_buffer", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "60", "SubInstance" : "grp_conv2_Pipeline_5_fu_339", "Port" : "output_fm_buffer", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "62", "SubInstance" : "grp_conv2_Pipeline_RELU7_fu_349", "Port" : "output_fm_buffer", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_321", "Port" : "output_fm_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "66", "SubInstance" : "grp_conv2_Pipeline_BW_fu_367", "Port" : "output_fm_buffer", "Inst_start_state" : "34", "Inst_end_state" : "35"}]}],
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
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.input_fm_buffer_1_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.weight_buffer_U", "Parent" : "47"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.output_fm_buffer_U", "Parent" : "47"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302", "Parent" : "47", "Child" : ["52", "53"],
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
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_INPUT_BH_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302.mul_7ns_19ns_25_1_1_U148", "Parent" : "51"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312", "Parent" : "47", "Child" : ["55"],
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
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_OUT_ROW_COL_fu_321", "Parent" : "47", "Child" : ["57"],
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
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_OUT_ROW_COL_fu_321.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_RELU_fu_331", "Parent" : "47", "Child" : ["59"],
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
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_RELU_fu_331.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_5_fu_339", "Parent" : "47", "Child" : ["61"],
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
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_5_fu_339.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_RELU7_fu_349", "Parent" : "47", "Child" : ["63"],
		"CDFG" : "conv2_Pipeline_RELU7",
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
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_RELU7_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_7_fu_357", "Parent" : "47", "Child" : ["65"],
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
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_7_fu_357.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_BW_fu_367", "Parent" : "47", "Child" : ["67"],
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
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_BW_fu_367.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_BW8_fu_375", "Parent" : "47", "Child" : ["69"],
		"CDFG" : "conv2_Pipeline_BW8",
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
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_BW8_fu_375.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_BW9_fu_382", "Parent" : "47", "Child" : ["71"],
		"CDFG" : "conv2_Pipeline_BW9",
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
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.grp_conv2_Pipeline_BW9_fu_382.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_252.mul_5ns_19ns_23_1_1_U185", "Parent" : "47"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273", "Parent" : "0", "Child" : ["74", "75", "76", "77", "79", "82", "84", "86", "88", "90", "92", "94", "96"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "197129332", "EstimateLatencyMax" : "197129995",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "i3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_conv3_Pipeline_IN_K_L_fu_474", "Port" : "w3", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "o_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_conv3_Pipeline_4_fu_506", "Port" : "o", "Inst_start_state" : "43", "Inst_end_state" : "44"},
					{"ID" : "88", "SubInstance" : "grp_conv3_Pipeline_6_fu_524", "Port" : "o", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_conv3_Pipeline_KR_KC_fu_483", "Port" : "input_fm_buffer", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_conv3_Pipeline_KR_KC_fu_483", "Port" : "weight_buffer_0", "Inst_start_state" : "38", "Inst_end_state" : "39"},
					{"ID" : "77", "SubInstance" : "grp_conv3_Pipeline_IN_K_L_fu_474", "Port" : "weight_buffer_0", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_conv3_Pipeline_RELU4_fu_516", "Port" : "output_fm_buffer_0", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "94", "SubInstance" : "grp_conv3_Pipeline_BW6_fu_548", "Port" : "output_fm_buffer_0", "Inst_start_state" : "62", "Inst_end_state" : "63"},
					{"ID" : "84", "SubInstance" : "grp_conv3_Pipeline_4_fu_506", "Port" : "output_fm_buffer_0", "Inst_start_state" : "43", "Inst_end_state" : "44"},
					{"ID" : "82", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_498", "Port" : "output_fm_buffer_0", "Inst_start_state" : "41", "Inst_end_state" : "42"},
					{"ID" : "88", "SubInstance" : "grp_conv3_Pipeline_6_fu_524", "Port" : "output_fm_buffer_0", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "90", "SubInstance" : "grp_conv3_Pipeline_BW_fu_534", "Port" : "output_fm_buffer_0", "Inst_start_state" : "58", "Inst_end_state" : "59"},
					{"ID" : "92", "SubInstance" : "grp_conv3_Pipeline_BW5_fu_541", "Port" : "output_fm_buffer_0", "Inst_start_state" : "60", "Inst_end_state" : "61"}]}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state15_blk"}},
			{"Name" : "BH.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state24", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state24"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOAD_INPUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "IN_ROW_COL", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state37", "LastState" : ["ap_ST_fsm_state40"], "QuitState" : ["ap_ST_fsm_state37"], "PreState" : ["ap_ST_fsm_state36"], "PostState" : ["ap_ST_fsm_state41"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state41", "LastState" : ["ap_ST_fsm_state57"], "QuitState" : ["ap_ST_fsm_state49"], "PreState" : ["ap_ST_fsm_state37"], "PostState" : ["ap_ST_fsm_state58"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state58", "LastState" : ["ap_ST_fsm_state63"], "QuitState" : ["ap_ST_fsm_state61"], "PreState" : ["ap_ST_fsm_state49"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state61"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.input_fm_buffer_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.weight_buffer_0_U", "Parent" : "73"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.output_fm_buffer_0_U", "Parent" : "73"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_IN_K_L_fu_474", "Parent" : "73", "Child" : ["78"],
		"CDFG" : "conv3_Pipeline_IN_K_L",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "803", "EstimateLatencyMax" : "803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln108", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "IN_K_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_IN_K_L_fu_474.flow_control_loop_pipe_sequential_init_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_KR_KC_fu_483", "Parent" : "73", "Child" : ["80", "81"],
		"CDFG" : "conv3_Pipeline_KR_KC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_fm_buffer_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln42_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln43_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_KR_KC_fu_483.ama_addmuladd_10ns_4ns_9ns_9ns_17_4_1_U205", "Parent" : "79"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_KR_KC_fu_483.flow_control_loop_pipe_sequential_init_U", "Parent" : "79"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_RELU_fu_498", "Parent" : "73", "Child" : ["83"],
		"CDFG" : "conv3_Pipeline_RELU",
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
			{"Name" : "sub_ln131", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_RELU_fu_498.flow_control_loop_pipe_sequential_init_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_4_fu_506", "Parent" : "73", "Child" : ["85"],
		"CDFG" : "conv3_Pipeline_4",
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
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln131", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_4_fu_506.flow_control_loop_pipe_sequential_init_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_RELU4_fu_516", "Parent" : "73", "Child" : ["87"],
		"CDFG" : "conv3_Pipeline_RELU4",
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
			{"Name" : "sub_ln131_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_RELU4_fu_516.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_6_fu_524", "Parent" : "73", "Child" : ["89"],
		"CDFG" : "conv3_Pipeline_6",
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
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln138_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln131_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_6_fu_524.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_BW_fu_534", "Parent" : "73", "Child" : ["91"],
		"CDFG" : "conv3_Pipeline_BW",
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
			{"Name" : "sub_ln69", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_BW_fu_534.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_BW5_fu_541", "Parent" : "73", "Child" : ["93"],
		"CDFG" : "conv3_Pipeline_BW5",
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
			{"Name" : "sub_ln69_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_BW5_fu_541.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_BW6_fu_548", "Parent" : "73", "Child" : ["95"],
		"CDFG" : "conv3_Pipeline_BW6",
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
			{"Name" : "sub_ln69_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.grp_conv3_Pipeline_BW6_fu_548.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_273.mul_10ns_10ns_17_1_1_U239", "Parent" : "73"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i1_m_axi_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i2_m_axi_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i3_m_axi_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o_m_axi_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_m_axi_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_m_axi_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_m_axi_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U254", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U255", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U256", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		i1 {Type I LastRead 23 FirstWrite -1}
		w1 {Type I LastRead 4 FirstWrite -1}
		i2 {Type IO LastRead 15 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		i3 {Type IO LastRead 28 FirstWrite -1}
		w3 {Type I LastRead 3 FirstWrite -1}
		o {Type O LastRead 26 FirstWrite 2}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 1 FirstWrite -1}
		conv1_output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 14 FirstWrite -1}
		conv2_output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases {Type I LastRead 4 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_7 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_6 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_5 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		weight_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		i1 {Type I LastRead 23 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 4 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 1 FirstWrite -1}
		i2 {Type O LastRead 15 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_7 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_6 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_5 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead -1 FirstWrite -1}}
	conv1_Pipeline_LOAD_WEIGHTS_K_L {
		w1 {Type I LastRead 1 FirstWrite -1}
		sext_ln110 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_7 {Type O LastRead -1 FirstWrite 2}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type O LastRead -1 FirstWrite 2}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type O LastRead -1 FirstWrite 2}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_6 {Type O LastRead -1 FirstWrite 2}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_5 {Type O LastRead -1 FirstWrite 2}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_4 {Type O LastRead -1 FirstWrite 2}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type O LastRead -1 FirstWrite 2}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type O LastRead -1 FirstWrite 2}}
	export_output_buffer_c1 {
		i2 {Type O LastRead 15 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 1 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type IO LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type IO LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type IO LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type IO LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type IO LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type IO LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite -1}}
	export_output_buffer_c1_Pipeline_RELU {
		sub_ln134 {Type I LastRead 0 FirstWrite -1}
		trunc_ln127_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}
	export_output_buffer_c1_Pipeline_2 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln141 {Type I LastRead 0 FirstWrite -1}
		sub_ln134 {Type I LastRead 0 FirstWrite -1}
		trunc_ln127_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	export_output_buffer_c1_Pipeline_RELU1 {
		sub_ln134_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln127_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}
	export_output_buffer_c1_Pipeline_4 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln141_1 {Type I LastRead 0 FirstWrite -1}
		sub_ln134_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln127_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	export_output_buffer_c1_Pipeline_BW {
		sub_ln72 {Type I LastRead 0 FirstWrite -1}
		trunc_ln67_mid2 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}
	export_output_buffer_c1_Pipeline_BW2 {
		sub_ln72_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln67_mid2 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}
	export_output_buffer_c1_Pipeline_BW3 {
		sub_ln72_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln67_mid2 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}
	conv1_Pipeline_KR_KC {
		tmp {Type I LastRead 0 FirstWrite -1}
		select_ln44_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln45_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln40_mid2 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 8}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_7 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_6 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_5 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_4 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 3 FirstWrite -1}}
	conv2 {
		i2 {Type I LastRead 10 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 14 FirstWrite -1}
		i3 {Type O LastRead 28 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead -1 FirstWrite -1}}
	conv2_Pipeline_LOAD_INPUT_BH_L {
		i2 {Type I LastRead 10 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer_1 {Type O LastRead -1 FirstWrite 11}}
	conv2_Pipeline_LOAD_WEIGHTS_L {
		w2 {Type I LastRead 1 FirstWrite -1}
		sext_ln36 {Type I LastRead 0 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_OUT_ROW_COL {
		weight_buffer {Type I LastRead 1 FirstWrite -1}
		input_fm_buffer_1 {Type I LastRead 1 FirstWrite -1}
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
	conv2_Pipeline_RELU7 {
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
	conv2_Pipeline_BW8 {
		add_ln63 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type O LastRead -1 FirstWrite 0}}
	conv2_Pipeline_BW9 {
		add_ln63_1 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type O LastRead -1 FirstWrite 0}}
	conv3 {
		i3 {Type I LastRead 24 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 3 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		o {Type O LastRead 26 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		weight_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}}
	conv3_Pipeline_IN_K_L {
		w3 {Type I LastRead 1 FirstWrite -1}
		sext_ln108 {Type I LastRead 0 FirstWrite -1}
		weight_buffer_0 {Type O LastRead -1 FirstWrite 2}}
	conv3_Pipeline_KR_KC {
		output_fm_buffer_0_load_1 {Type I LastRead 0 FirstWrite -1}
		add_ln53_1 {Type I LastRead 0 FirstWrite -1}
		select_ln42_2 {Type I LastRead 0 FirstWrite -1}
		add_ln53 {Type I LastRead 0 FirstWrite -1}
		zext_ln43_1 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 8}
		weight_buffer_0 {Type I LastRead 3 FirstWrite -1}
		input_fm_buffer {Type I LastRead 3 FirstWrite -1}}
	conv3_Pipeline_RELU {
		sub_ln131 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead 0 FirstWrite 7}}
	conv3_Pipeline_4 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln138 {Type I LastRead 0 FirstWrite -1}
		sub_ln131 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_RELU4 {
		sub_ln131_2 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead 0 FirstWrite 7}}
	conv3_Pipeline_6 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln138_1 {Type I LastRead 0 FirstWrite -1}
		sub_ln131_2 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_BW {
		sub_ln69 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_BW5 {
		sub_ln69_1 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_BW6 {
		sub_ln69_2 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1437258633", "Max" : "1437293568"}
	, {"Name" : "Interval", "Min" : "1437258634", "Max" : "1437293569"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i1 { m_axi {  { m_axi_i1_AWVALID VALID 1 1 }  { m_axi_i1_AWREADY READY 0 1 }  { m_axi_i1_AWADDR ADDR 1 64 }  { m_axi_i1_AWID ID 1 1 }  { m_axi_i1_AWLEN SIZE 1 8 }  { m_axi_i1_AWSIZE BURST 1 3 }  { m_axi_i1_AWBURST LOCK 1 2 }  { m_axi_i1_AWLOCK CACHE 1 2 }  { m_axi_i1_AWCACHE PROT 1 4 }  { m_axi_i1_AWPROT QOS 1 3 }  { m_axi_i1_AWQOS REGION 1 4 }  { m_axi_i1_AWREGION USER 1 4 }  { m_axi_i1_AWUSER DATA 1 1 }  { m_axi_i1_WVALID VALID 1 1 }  { m_axi_i1_WREADY READY 0 1 }  { m_axi_i1_WDATA FIFONUM 1 32 }  { m_axi_i1_WSTRB STRB 1 4 }  { m_axi_i1_WLAST LAST 1 1 }  { m_axi_i1_WID ID 1 1 }  { m_axi_i1_WUSER DATA 1 1 }  { m_axi_i1_ARVALID VALID 1 1 }  { m_axi_i1_ARREADY READY 0 1 }  { m_axi_i1_ARADDR ADDR 1 64 }  { m_axi_i1_ARID ID 1 1 }  { m_axi_i1_ARLEN SIZE 1 8 }  { m_axi_i1_ARSIZE BURST 1 3 }  { m_axi_i1_ARBURST LOCK 1 2 }  { m_axi_i1_ARLOCK CACHE 1 2 }  { m_axi_i1_ARCACHE PROT 1 4 }  { m_axi_i1_ARPROT QOS 1 3 }  { m_axi_i1_ARQOS REGION 1 4 }  { m_axi_i1_ARREGION USER 1 4 }  { m_axi_i1_ARUSER DATA 1 1 }  { m_axi_i1_RVALID VALID 0 1 }  { m_axi_i1_RREADY READY 1 1 }  { m_axi_i1_RDATA FIFONUM 0 32 }  { m_axi_i1_RLAST LAST 0 1 }  { m_axi_i1_RID ID 0 1 }  { m_axi_i1_RUSER DATA 0 1 }  { m_axi_i1_RRESP RESP 0 2 }  { m_axi_i1_BVALID VALID 0 1 }  { m_axi_i1_BREADY READY 1 1 }  { m_axi_i1_BRESP RESP 0 2 }  { m_axi_i1_BID ID 0 1 }  { m_axi_i1_BUSER DATA 0 1 } } }
	w1 { m_axi {  { m_axi_w1_AWVALID VALID 1 1 }  { m_axi_w1_AWREADY READY 0 1 }  { m_axi_w1_AWADDR ADDR 1 64 }  { m_axi_w1_AWID ID 1 1 }  { m_axi_w1_AWLEN SIZE 1 8 }  { m_axi_w1_AWSIZE BURST 1 3 }  { m_axi_w1_AWBURST LOCK 1 2 }  { m_axi_w1_AWLOCK CACHE 1 2 }  { m_axi_w1_AWCACHE PROT 1 4 }  { m_axi_w1_AWPROT QOS 1 3 }  { m_axi_w1_AWQOS REGION 1 4 }  { m_axi_w1_AWREGION USER 1 4 }  { m_axi_w1_AWUSER DATA 1 1 }  { m_axi_w1_WVALID VALID 1 1 }  { m_axi_w1_WREADY READY 0 1 }  { m_axi_w1_WDATA FIFONUM 1 32 }  { m_axi_w1_WSTRB STRB 1 4 }  { m_axi_w1_WLAST LAST 1 1 }  { m_axi_w1_WID ID 1 1 }  { m_axi_w1_WUSER DATA 1 1 }  { m_axi_w1_ARVALID VALID 1 1 }  { m_axi_w1_ARREADY READY 0 1 }  { m_axi_w1_ARADDR ADDR 1 64 }  { m_axi_w1_ARID ID 1 1 }  { m_axi_w1_ARLEN SIZE 1 8 }  { m_axi_w1_ARSIZE BURST 1 3 }  { m_axi_w1_ARBURST LOCK 1 2 }  { m_axi_w1_ARLOCK CACHE 1 2 }  { m_axi_w1_ARCACHE PROT 1 4 }  { m_axi_w1_ARPROT QOS 1 3 }  { m_axi_w1_ARQOS REGION 1 4 }  { m_axi_w1_ARREGION USER 1 4 }  { m_axi_w1_ARUSER DATA 1 1 }  { m_axi_w1_RVALID VALID 0 1 }  { m_axi_w1_RREADY READY 1 1 }  { m_axi_w1_RDATA FIFONUM 0 32 }  { m_axi_w1_RLAST LAST 0 1 }  { m_axi_w1_RID ID 0 1 }  { m_axi_w1_RUSER DATA 0 1 }  { m_axi_w1_RRESP RESP 0 2 }  { m_axi_w1_BVALID VALID 0 1 }  { m_axi_w1_BREADY READY 1 1 }  { m_axi_w1_BRESP RESP 0 2 }  { m_axi_w1_BID ID 0 1 }  { m_axi_w1_BUSER DATA 0 1 } } }
	i2 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 8 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 8 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	w2 { m_axi {  { m_axi_w2_AWVALID VALID 1 1 }  { m_axi_w2_AWREADY READY 0 1 }  { m_axi_w2_AWADDR ADDR 1 64 }  { m_axi_w2_AWID ID 1 1 }  { m_axi_w2_AWLEN SIZE 1 8 }  { m_axi_w2_AWSIZE BURST 1 3 }  { m_axi_w2_AWBURST LOCK 1 2 }  { m_axi_w2_AWLOCK CACHE 1 2 }  { m_axi_w2_AWCACHE PROT 1 4 }  { m_axi_w2_AWPROT QOS 1 3 }  { m_axi_w2_AWQOS REGION 1 4 }  { m_axi_w2_AWREGION USER 1 4 }  { m_axi_w2_AWUSER DATA 1 1 }  { m_axi_w2_WVALID VALID 1 1 }  { m_axi_w2_WREADY READY 0 1 }  { m_axi_w2_WDATA FIFONUM 1 32 }  { m_axi_w2_WSTRB STRB 1 4 }  { m_axi_w2_WLAST LAST 1 1 }  { m_axi_w2_WID ID 1 1 }  { m_axi_w2_WUSER DATA 1 1 }  { m_axi_w2_ARVALID VALID 1 1 }  { m_axi_w2_ARREADY READY 0 1 }  { m_axi_w2_ARADDR ADDR 1 64 }  { m_axi_w2_ARID ID 1 1 }  { m_axi_w2_ARLEN SIZE 1 8 }  { m_axi_w2_ARSIZE BURST 1 3 }  { m_axi_w2_ARBURST LOCK 1 2 }  { m_axi_w2_ARLOCK CACHE 1 2 }  { m_axi_w2_ARCACHE PROT 1 4 }  { m_axi_w2_ARPROT QOS 1 3 }  { m_axi_w2_ARQOS REGION 1 4 }  { m_axi_w2_ARREGION USER 1 4 }  { m_axi_w2_ARUSER DATA 1 1 }  { m_axi_w2_RVALID VALID 0 1 }  { m_axi_w2_RREADY READY 1 1 }  { m_axi_w2_RDATA FIFONUM 0 32 }  { m_axi_w2_RLAST LAST 0 1 }  { m_axi_w2_RID ID 0 1 }  { m_axi_w2_RUSER DATA 0 1 }  { m_axi_w2_RRESP RESP 0 2 }  { m_axi_w2_BVALID VALID 0 1 }  { m_axi_w2_BREADY READY 1 1 }  { m_axi_w2_BRESP RESP 0 2 }  { m_axi_w2_BID ID 0 1 }  { m_axi_w2_BUSER DATA 0 1 } } }
	i3 { m_axi {  { m_axi_i3_AWVALID VALID 1 1 }  { m_axi_i3_AWREADY READY 0 1 }  { m_axi_i3_AWADDR ADDR 1 64 }  { m_axi_i3_AWID ID 1 1 }  { m_axi_i3_AWLEN SIZE 1 8 }  { m_axi_i3_AWSIZE BURST 1 3 }  { m_axi_i3_AWBURST LOCK 1 2 }  { m_axi_i3_AWLOCK CACHE 1 2 }  { m_axi_i3_AWCACHE PROT 1 4 }  { m_axi_i3_AWPROT QOS 1 3 }  { m_axi_i3_AWQOS REGION 1 4 }  { m_axi_i3_AWREGION USER 1 4 }  { m_axi_i3_AWUSER DATA 1 1 }  { m_axi_i3_WVALID VALID 1 1 }  { m_axi_i3_WREADY READY 0 1 }  { m_axi_i3_WDATA FIFONUM 1 32 }  { m_axi_i3_WSTRB STRB 1 4 }  { m_axi_i3_WLAST LAST 1 1 }  { m_axi_i3_WID ID 1 1 }  { m_axi_i3_WUSER DATA 1 1 }  { m_axi_i3_ARVALID VALID 1 1 }  { m_axi_i3_ARREADY READY 0 1 }  { m_axi_i3_ARADDR ADDR 1 64 }  { m_axi_i3_ARID ID 1 1 }  { m_axi_i3_ARLEN SIZE 1 8 }  { m_axi_i3_ARSIZE BURST 1 3 }  { m_axi_i3_ARBURST LOCK 1 2 }  { m_axi_i3_ARLOCK CACHE 1 2 }  { m_axi_i3_ARCACHE PROT 1 4 }  { m_axi_i3_ARPROT QOS 1 3 }  { m_axi_i3_ARQOS REGION 1 4 }  { m_axi_i3_ARREGION USER 1 4 }  { m_axi_i3_ARUSER DATA 1 1 }  { m_axi_i3_RVALID VALID 0 1 }  { m_axi_i3_RREADY READY 1 1 }  { m_axi_i3_RDATA FIFONUM 0 32 }  { m_axi_i3_RLAST LAST 0 1 }  { m_axi_i3_RID ID 0 1 }  { m_axi_i3_RUSER DATA 0 1 }  { m_axi_i3_RRESP RESP 0 2 }  { m_axi_i3_BVALID VALID 0 1 }  { m_axi_i3_BREADY READY 1 1 }  { m_axi_i3_BRESP RESP 0 2 }  { m_axi_i3_BID ID 0 1 }  { m_axi_i3_BUSER DATA 0 1 } } }
	w3 { m_axi {  { m_axi_w3_AWVALID VALID 1 1 }  { m_axi_w3_AWREADY READY 0 1 }  { m_axi_w3_AWADDR ADDR 1 64 }  { m_axi_w3_AWID ID 1 1 }  { m_axi_w3_AWLEN SIZE 1 8 }  { m_axi_w3_AWSIZE BURST 1 3 }  { m_axi_w3_AWBURST LOCK 1 2 }  { m_axi_w3_AWLOCK CACHE 1 2 }  { m_axi_w3_AWCACHE PROT 1 4 }  { m_axi_w3_AWPROT QOS 1 3 }  { m_axi_w3_AWQOS REGION 1 4 }  { m_axi_w3_AWREGION USER 1 4 }  { m_axi_w3_AWUSER DATA 1 1 }  { m_axi_w3_WVALID VALID 1 1 }  { m_axi_w3_WREADY READY 0 1 }  { m_axi_w3_WDATA FIFONUM 1 32 }  { m_axi_w3_WSTRB STRB 1 4 }  { m_axi_w3_WLAST LAST 1 1 }  { m_axi_w3_WID ID 1 1 }  { m_axi_w3_WUSER DATA 1 1 }  { m_axi_w3_ARVALID VALID 1 1 }  { m_axi_w3_ARREADY READY 0 1 }  { m_axi_w3_ARADDR ADDR 1 64 }  { m_axi_w3_ARID ID 1 1 }  { m_axi_w3_ARLEN SIZE 1 8 }  { m_axi_w3_ARSIZE BURST 1 3 }  { m_axi_w3_ARBURST LOCK 1 2 }  { m_axi_w3_ARLOCK CACHE 1 2 }  { m_axi_w3_ARCACHE PROT 1 4 }  { m_axi_w3_ARPROT QOS 1 3 }  { m_axi_w3_ARQOS REGION 1 4 }  { m_axi_w3_ARREGION USER 1 4 }  { m_axi_w3_ARUSER DATA 1 1 }  { m_axi_w3_RVALID VALID 0 1 }  { m_axi_w3_RREADY READY 1 1 }  { m_axi_w3_RDATA FIFONUM 0 32 }  { m_axi_w3_RLAST LAST 0 1 }  { m_axi_w3_RID ID 0 1 }  { m_axi_w3_RUSER DATA 0 1 }  { m_axi_w3_RRESP RESP 0 2 }  { m_axi_w3_BVALID VALID 0 1 }  { m_axi_w3_BREADY READY 1 1 }  { m_axi_w3_BRESP RESP 0 2 }  { m_axi_w3_BID ID 0 1 }  { m_axi_w3_BUSER DATA 0 1 } } }
	o { m_axi {  { m_axi_o_AWVALID VALID 1 1 }  { m_axi_o_AWREADY READY 0 1 }  { m_axi_o_AWADDR ADDR 1 64 }  { m_axi_o_AWID ID 1 1 }  { m_axi_o_AWLEN SIZE 1 8 }  { m_axi_o_AWSIZE BURST 1 3 }  { m_axi_o_AWBURST LOCK 1 2 }  { m_axi_o_AWLOCK CACHE 1 2 }  { m_axi_o_AWCACHE PROT 1 4 }  { m_axi_o_AWPROT QOS 1 3 }  { m_axi_o_AWQOS REGION 1 4 }  { m_axi_o_AWREGION USER 1 4 }  { m_axi_o_AWUSER DATA 1 1 }  { m_axi_o_WVALID VALID 1 1 }  { m_axi_o_WREADY READY 0 1 }  { m_axi_o_WDATA FIFONUM 1 32 }  { m_axi_o_WSTRB STRB 1 4 }  { m_axi_o_WLAST LAST 1 1 }  { m_axi_o_WID ID 1 1 }  { m_axi_o_WUSER DATA 1 1 }  { m_axi_o_ARVALID VALID 1 1 }  { m_axi_o_ARREADY READY 0 1 }  { m_axi_o_ARADDR ADDR 1 64 }  { m_axi_o_ARID ID 1 1 }  { m_axi_o_ARLEN SIZE 1 8 }  { m_axi_o_ARSIZE BURST 1 3 }  { m_axi_o_ARBURST LOCK 1 2 }  { m_axi_o_ARLOCK CACHE 1 2 }  { m_axi_o_ARCACHE PROT 1 4 }  { m_axi_o_ARPROT QOS 1 3 }  { m_axi_o_ARQOS REGION 1 4 }  { m_axi_o_ARREGION USER 1 4 }  { m_axi_o_ARUSER DATA 1 1 }  { m_axi_o_RVALID VALID 0 1 }  { m_axi_o_RREADY READY 1 1 }  { m_axi_o_RDATA FIFONUM 0 32 }  { m_axi_o_RLAST LAST 0 1 }  { m_axi_o_RID ID 0 1 }  { m_axi_o_RUSER DATA 0 1 }  { m_axi_o_RRESP RESP 0 2 }  { m_axi_o_BVALID VALID 0 1 }  { m_axi_o_BREADY READY 1 1 }  { m_axi_o_BRESP RESP 0 2 }  { m_axi_o_BID ID 0 1 }  { m_axi_o_BUSER DATA 0 1 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 mem_dout 0 32 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 mem_dout 0 32 } } }
	conv3_biases { ap_none {  { conv3_biases in_data 0 32 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict i1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict w1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict i2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict w2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict i3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict w3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict o {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ i1 1 }
	{ w1 1 }
	{ i2 1 }
	{ w2 1 }
	{ i3 1 }
	{ w3 1 }
	{ o 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ i1 1 }
	{ w1 1 }
	{ i2 1 }
	{ w2 1 }
	{ i3 1 }
	{ w3 1 }
	{ o 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
