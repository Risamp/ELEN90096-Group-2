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
	{ w1 int 16 regular {axi_master 0}  }
	{ i2 int 32 regular {axi_master 2}  }
	{ w2 int 32 regular {axi_master 0}  }
	{ i3 int 32 regular {axi_master 2}  }
	{ w3 int 32 regular {axi_master 0}  }
	{ o int 32 regular {axi_master 1}  }
	{ input_ftmap int 64 regular {axi_slave 0}  }
	{ conv1_weights int 64 regular {axi_slave 0}  }
	{ conv1_biases int 10 regular {array 64 { 1 3 } 1 1 }  }
	{ conv1_output_ftmap int 64 regular {axi_slave 0}  }
	{ conv2_weights int 64 regular {axi_slave 0}  }
	{ conv2_biases int 10 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_output_ftmap int 64 regular {axi_slave 0}  }
	{ conv3_weights int 64 regular {axi_slave 0}  }
	{ conv3_biases int 16 regular {pointer 0}  }
	{ output_ftmap int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "w1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "w3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "o", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "conv1_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "conv2_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "conv3_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "conv3_biases", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
	{ conv1_biases_q0 sc_in sc_lv 10 signal 9 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 12 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv2_biases_q0 sc_in sc_lv 10 signal 12 } 
	{ conv3_biases sc_in sc_lv 16 signal 15 } 
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
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "conv3_biases", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_biases", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "161", "188", "249", "250", "251", "252", "253", "254", "255", "256"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "350261973", "EstimateLatencyMax" : "350287116",
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
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "i1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "w1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "i2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "161", "SubInstance" : "grp_conv2_fu_222", "Port" : "i2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_conv2_fu_222", "Port" : "w2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_conv3_fu_243", "Port" : "i3", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "161", "SubInstance" : "grp_conv2_fu_222", "Port" : "i3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_conv3_fu_243", "Port" : "w3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_conv3_fu_243", "Port" : "o", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "conv1_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_conv2_fu_222", "Port" : "conv2_biases", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_188", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_conv2_fu_222", "Port" : "input_fm_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_conv2_fu_222", "Port" : "weight_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_conv2_fu_222", "Port" : "output_fm_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_conv3_fu_243", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_conv3_fu_243", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_conv3_fu_243", "Port" : "weight_buffer_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_conv3_fu_243", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_conv3_fu_243", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "149", "151", "154", "157", "158", "159", "160"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "184894840", "EstimateLatencyMax" : "184894840",
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
					{"ID" : "154", "SubInstance" : "grp_conv1_Pipeline_3_fu_615", "Port" : "i2", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_576", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_576", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_576", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_576", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_5", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_576", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_4", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_576", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_3", "Inst_start_state" : "57", "Inst_end_state" : "62"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_576", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "57", "Inst_end_state" : "62"},
					{"ID" : "149", "SubInstance" : "grp_conv1_Pipeline_CLEAR_BH_BW_fu_596", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "63", "Inst_end_state" : "74"},
					{"ID" : "154", "SubInstance" : "grp_conv1_Pipeline_3_fu_615", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "151", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_604", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_576", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "57", "Inst_end_state" : "62"},
					{"ID" : "149", "SubInstance" : "grp_conv1_Pipeline_CLEAR_BH_BW_fu_596", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "63", "Inst_end_state" : "74"},
					{"ID" : "154", "SubInstance" : "grp_conv1_Pipeline_3_fu_615", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "151", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_604", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "65", "Inst_end_state" : "66"}]}],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_5_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_3_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576", "Parent" : "1", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148"],
		"CDFG" : "conv1_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1254652", "EstimateLatencyMax" : "1254652",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage10", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage10_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_12_1_1_U1", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_12_1_1_U2", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_12_1_1_U3", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_12_1_1_U4", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U5", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U6", "Parent" : "10"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U7", "Parent" : "10"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U8", "Parent" : "10"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U9", "Parent" : "10"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U10", "Parent" : "10"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U11", "Parent" : "10"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U12", "Parent" : "10"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U13", "Parent" : "10"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U14", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U15", "Parent" : "10"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U16", "Parent" : "10"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U17", "Parent" : "10"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U18", "Parent" : "10"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U19", "Parent" : "10"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U20", "Parent" : "10"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_4ns_6ns_9_1_1_U21", "Parent" : "10"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_3ns_8ns_10_1_1_U22", "Parent" : "10"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_8ns_8ns_8_12_1_U23", "Parent" : "10"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_8ns_8ns_8_12_1_U24", "Parent" : "10"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_9ns_8ns_9_13_1_U25", "Parent" : "10"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_9ns_8ns_9_13_1_U26", "Parent" : "10"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_4ns_3ns_2_8_1_U27", "Parent" : "10"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_4ns_6ns_9_1_1_U28", "Parent" : "10"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_3ns_8ns_10_1_1_U29", "Parent" : "10"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_4ns_3ns_2_8_1_U30", "Parent" : "10"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_9ns_8ns_9_13_1_U31", "Parent" : "10"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_9ns_8ns_9_13_1_U32", "Parent" : "10"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_2_1_32_1_1_U33", "Parent" : "10"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_4ns_8ns_11_1_1_U34", "Parent" : "10"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_8ns_10ns_17_1_1_U35", "Parent" : "10"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_9ns_8ns_9_13_1_U36", "Parent" : "10"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_9ns_8ns_9_13_1_U37", "Parent" : "10"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.urem_9ns_8ns_9_13_1_U38", "Parent" : "10"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_4ns_8ns_11_1_1_U39", "Parent" : "10"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_9ns_11ns_19_1_1_U40", "Parent" : "10"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_8ns_10ns_17_1_1_U41", "Parent" : "10"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_9ns_11ns_19_1_1_U42", "Parent" : "10"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_5ns_8ns_11_1_1_U43", "Parent" : "10"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_9ns_11ns_19_1_1_U44", "Parent" : "10"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_5ns_8ns_11_1_1_U45", "Parent" : "10"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_9ns_11ns_19_1_1_U46", "Parent" : "10"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_9ns_11ns_19_1_1_U47", "Parent" : "10"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_9ns_11ns_19_1_1_U48", "Parent" : "10"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_5ns_8ns_11_1_1_U49", "Parent" : "10"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_9ns_11ns_19_1_1_U50", "Parent" : "10"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_5ns_8ns_11_1_1_U51", "Parent" : "10"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_5ns_8ns_11_1_1_U52", "Parent" : "10"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_5ns_8ns_11_1_1_U53", "Parent" : "10"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_5ns_8ns_11_1_1_U54", "Parent" : "10"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_24s_12s_35_1_1_U55", "Parent" : "10"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_24s_12s_35_1_1_U56", "Parent" : "10"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_24s_12s_35_1_1_U57", "Parent" : "10"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_24s_12s_35_1_1_U58", "Parent" : "10"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_24s_12s_35_1_1_U59", "Parent" : "10"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_24s_12s_35_1_1_U60", "Parent" : "10"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_24s_12s_35_1_1_U61", "Parent" : "10"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U62", "Parent" : "10"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mux_3_2_24_1_1_U63", "Parent" : "10"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_24s_12s_35_1_1_U64", "Parent" : "10"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mul_24s_12s_35_1_1_U65", "Parent" : "10"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U66", "Parent" : "10"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U67", "Parent" : "10"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U68", "Parent" : "10"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U69", "Parent" : "10"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U70", "Parent" : "10"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U71", "Parent" : "10"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U72", "Parent" : "10"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U73", "Parent" : "10"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U74", "Parent" : "10"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U75", "Parent" : "10"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U76", "Parent" : "10"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U77", "Parent" : "10"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U78", "Parent" : "10"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U79", "Parent" : "10"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U80", "Parent" : "10"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U81", "Parent" : "10"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U82", "Parent" : "10"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U83", "Parent" : "10"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U84", "Parent" : "10"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U85", "Parent" : "10"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U86", "Parent" : "10"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U87", "Parent" : "10"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U88", "Parent" : "10"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U89", "Parent" : "10"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U90", "Parent" : "10"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U91", "Parent" : "10"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U92", "Parent" : "10"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U93", "Parent" : "10"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U94", "Parent" : "10"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U95", "Parent" : "10"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U96", "Parent" : "10"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U97", "Parent" : "10"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U98", "Parent" : "10"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U99", "Parent" : "10"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U100", "Parent" : "10"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U101", "Parent" : "10"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U102", "Parent" : "10"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U103", "Parent" : "10"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U104", "Parent" : "10"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U105", "Parent" : "10"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U106", "Parent" : "10"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U107", "Parent" : "10"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U108", "Parent" : "10"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U109", "Parent" : "10"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U110", "Parent" : "10"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U111", "Parent" : "10"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U112", "Parent" : "10"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U113", "Parent" : "10"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U114", "Parent" : "10"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U115", "Parent" : "10"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U116", "Parent" : "10"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U117", "Parent" : "10"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U118", "Parent" : "10"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U119", "Parent" : "10"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U120", "Parent" : "10"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U121", "Parent" : "10"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U122", "Parent" : "10"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U123", "Parent" : "10"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U124", "Parent" : "10"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U125", "Parent" : "10"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U126", "Parent" : "10"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U127", "Parent" : "10"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U128", "Parent" : "10"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U129", "Parent" : "10"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U130", "Parent" : "10"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U131", "Parent" : "10"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U132", "Parent" : "10"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U133", "Parent" : "10"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U134", "Parent" : "10"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U135", "Parent" : "10"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U136", "Parent" : "10"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.mac_muladd_24s_12s_35ns_35_4_1_U137", "Parent" : "10"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_OUT_ROW_COL_fu_576.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_CLEAR_BH_BW_fu_596", "Parent" : "1", "Child" : ["150"],
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
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEAR_BH_BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_CLEAR_BH_BW_fu_596.flow_control_loop_pipe_sequential_init_U", "Parent" : "149"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_RELU_fu_604", "Parent" : "1", "Child" : ["152", "153"],
		"CDFG" : "conv1_Pipeline_RELU",
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
			{"Name" : "tmp_235", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln135_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_RELU_fu_604.mux_2_1_32_1_1_U160", "Parent" : "151"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_RELU_fu_604.flow_control_loop_pipe_sequential_init_U", "Parent" : "151"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_3_fu_615", "Parent" : "1", "Child" : ["155", "156"],
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
			{"Name" : "tmp_235", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_3_fu_615.mux_2_1_32_1_1_U166", "Parent" : "154"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.grp_conv1_Pipeline_3_fu_615.flow_control_loop_pipe_sequential_init_U", "Parent" : "154"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.urem_9ns_8ns_9_13_seq_1_U174", "Parent" : "1"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.urem_9ns_8ns_9_13_seq_1_U175", "Parent" : "1"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.mul_9ns_11ns_19_1_1_U176", "Parent" : "1"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_188.mul_6ns_19ns_24_1_1_U177", "Parent" : "1"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222", "Parent" : "0", "Child" : ["162", "163", "164", "165", "168", "170", "173", "175", "177", "179", "181", "183", "185", "187"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "148109186", "EstimateLatencyMax" : "148133666",
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
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_308", "Port" : "i2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "168", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_318", "Port" : "w2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_conv2_Pipeline_5_fu_346", "Port" : "i3", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "179", "SubInstance" : "grp_conv2_Pipeline_7_fu_365", "Port" : "i3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_308", "Port" : "input_fm_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "170", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_327", "Port" : "input_fm_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "170", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_327", "Port" : "weight_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "168", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_318", "Port" : "weight_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "177", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_356", "Port" : "output_fm_buffer", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "183", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_383", "Port" : "output_fm_buffer", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "185", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_390", "Port" : "output_fm_buffer", "Inst_start_state" : "38", "Inst_end_state" : "39"},
					{"ID" : "181", "SubInstance" : "grp_conv2_Pipeline_BW_fu_375", "Port" : "output_fm_buffer", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "175", "SubInstance" : "grp_conv2_Pipeline_5_fu_346", "Port" : "output_fm_buffer", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "170", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_327", "Port" : "output_fm_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "179", "SubInstance" : "grp_conv2_Pipeline_7_fu_365", "Port" : "output_fm_buffer", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "173", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_337", "Port" : "output_fm_buffer", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}],
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
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.input_fm_buffer_U", "Parent" : "161"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.weight_buffer_U", "Parent" : "161"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.output_fm_buffer_U", "Parent" : "161"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_308", "Parent" : "161", "Child" : ["166", "167"],
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
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_308.mul_7ns_19ns_25_1_1_U190", "Parent" : "165"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_308.flow_control_loop_pipe_sequential_init_U", "Parent" : "165"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_318", "Parent" : "161", "Child" : ["169"],
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
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_318.flow_control_loop_pipe_sequential_init_U", "Parent" : "168"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_OUT_ROW_COL_fu_327", "Parent" : "161", "Child" : ["171", "172"],
		"CDFG" : "conv2_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "195844", "EstimateLatencyMax" : "195844",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_OUT_ROW_COL_fu_327.mul_32s_18s_49_1_1_U199", "Parent" : "170"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_OUT_ROW_COL_fu_327.flow_control_loop_pipe_sequential_init_U", "Parent" : "170"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_RELU_fu_337", "Parent" : "161", "Child" : ["174"],
		"CDFG" : "conv2_Pipeline_RELU",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln111_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln108", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln111", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_RELU_fu_337.flow_control_loop_pipe_sequential_init_U", "Parent" : "173"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_5_fu_346", "Parent" : "161", "Child" : ["176"],
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
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_5_fu_346.flow_control_loop_pipe_sequential_init_U", "Parent" : "175"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_RELU4_fu_356", "Parent" : "161", "Child" : ["178"],
		"CDFG" : "conv2_Pipeline_RELU4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln111_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln108", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln111", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_RELU4_fu_356.flow_control_loop_pipe_sequential_init_U", "Parent" : "177"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_7_fu_365", "Parent" : "161", "Child" : ["180"],
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
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_7_fu_365.flow_control_loop_pipe_sequential_init_U", "Parent" : "179"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_BW_fu_375", "Parent" : "161", "Child" : ["182"],
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
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_BW_fu_375.flow_control_loop_pipe_sequential_init_U", "Parent" : "181"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_BW5_fu_383", "Parent" : "161", "Child" : ["184"],
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
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_BW5_fu_383.flow_control_loop_pipe_sequential_init_U", "Parent" : "183"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_BW6_fu_390", "Parent" : "161", "Child" : ["186"],
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
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.grp_conv2_Pipeline_BW6_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "185"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_222.mul_5ns_19ns_23_1_1_U226", "Parent" : "161"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243", "Parent" : "0", "Child" : ["189", "190", "191", "192", "193", "194", "197", "199", "231", "234", "237", "240", "243", "245", "247"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17257942", "EstimateLatencyMax" : "17258605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "194", "SubInstance" : "grp_load_input_buffer_c3_fu_209", "Port" : "i3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_221", "Port" : "w3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "o_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_conv3_Pipeline_6_fu_280", "Port" : "o", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "234", "SubInstance" : "grp_conv3_Pipeline_4_fu_256", "Port" : "o", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "194", "SubInstance" : "grp_load_input_buffer_c3_fu_209", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "199", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_230", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "194", "SubInstance" : "grp_load_input_buffer_c3_fu_209", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "199", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_230", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_221", "Port" : "weight_buffer_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "199", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_230", "Port" : "weight_buffer_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_conv3_Pipeline_6_fu_280", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "234", "SubInstance" : "grp_conv3_Pipeline_4_fu_256", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "245", "SubInstance" : "grp_conv3_Pipeline_CLEARW2_fu_302", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "247", "SubInstance" : "grp_conv3_Pipeline_CLEARW3_fu_311", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "231", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_244", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "243", "SubInstance" : "grp_conv3_Pipeline_CLEARW_fu_292", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "237", "SubInstance" : "grp_conv3_Pipeline_RELU1_fu_269", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "199", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_230", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_conv3_Pipeline_6_fu_280", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "234", "SubInstance" : "grp_conv3_Pipeline_4_fu_256", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "245", "SubInstance" : "grp_conv3_Pipeline_CLEARW2_fu_302", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "247", "SubInstance" : "grp_conv3_Pipeline_CLEARW3_fu_311", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "231", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_244", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "243", "SubInstance" : "grp_conv3_Pipeline_CLEARW_fu_292", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "237", "SubInstance" : "grp_conv3_Pipeline_RELU1_fu_269", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "199", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_230", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}],
		"Loop" : [
			{"Name" : "EXPORTH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state23"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state32"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEARH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state32", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state35"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_U", "Parent" : "188"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_U", "Parent" : "188"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.weight_buffer_0_U", "Parent" : "188"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_U", "Parent" : "188"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_U", "Parent" : "188"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_load_input_buffer_c3_fu_209", "Parent" : "188", "Child" : ["195", "196"],
		"CDFG" : "load_input_buffer_c3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73739", "EstimateLatencyMax" : "73739",
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
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOADI_LOADH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "256", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_load_input_buffer_c3_fu_209.mul_6ns_19ns_24_1_1_U238", "Parent" : "194"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_load_input_buffer_c3_fu_209.flow_control_loop_pipe_sequential_init_U", "Parent" : "194"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_221", "Parent" : "188", "Child" : ["198"],
		"CDFG" : "conv3_Pipeline_WEIGHTI_WEIGHTK_L",
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
			{"Name" : "sext_ln118", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHTI_WEIGHTK_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_221.flow_control_loop_pipe_sequential_init_U", "Parent" : "197"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230", "Parent" : "188", "Child" : ["200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230"],
		"CDFG" : "conv3_Pipeline_IN_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258412", "EstimateLatencyMax" : "258412",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "IN_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_32s_18s_49_1_1_U247", "Parent" : "199"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_32s_18s_49_1_1_U248", "Parent" : "199"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_32s_18s_49_1_1_U249", "Parent" : "199"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_32s_18s_49_1_1_U250", "Parent" : "199"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_32s_18s_49_1_1_U251", "Parent" : "199"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U252", "Parent" : "199"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U253", "Parent" : "199"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U254", "Parent" : "199"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U255", "Parent" : "199"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U256", "Parent" : "199"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U257", "Parent" : "199"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U258", "Parent" : "199"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U259", "Parent" : "199"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U260", "Parent" : "199"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U261", "Parent" : "199"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U262", "Parent" : "199"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U263", "Parent" : "199"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U264", "Parent" : "199"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_6ns_6ns_11_1_1_U265", "Parent" : "199"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_9ns_11ns_19_1_1_U266", "Parent" : "199"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_9ns_11ns_19_1_1_U267", "Parent" : "199"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_9ns_11ns_19_1_1_U268", "Parent" : "199"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.urem_9ns_9ns_9_13_1_U269", "Parent" : "199"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_9ns_11ns_19_1_1_U270", "Parent" : "199"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_24_1_1_U271", "Parent" : "199"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_24_1_1_U272", "Parent" : "199"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.urem_9ns_9ns_9_13_1_U273", "Parent" : "199"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mul_9ns_11ns_19_1_1_U274", "Parent" : "199"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_24_1_1_U275", "Parent" : "199"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.mux_2_1_32_1_1_U276", "Parent" : "199"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_IN_ROW_COL_fu_230.flow_control_loop_pipe_sequential_init_U", "Parent" : "199"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_RELU_fu_244", "Parent" : "188", "Child" : ["232", "233"],
		"CDFG" : "conv3_Pipeline_RELU",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bh", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln118_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_RELU_fu_244.mux_2_1_24_1_1_U285", "Parent" : "231"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_RELU_fu_244.flow_control_loop_pipe_sequential_init_U", "Parent" : "231"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_4_fu_256", "Parent" : "188", "Child" : ["235", "236"],
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
			{"Name" : "sext_ln148", "Type" : "None", "Direction" : "I"},
			{"Name" : "bh", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_4_fu_256.mux_2_1_24_1_1_U291", "Parent" : "234"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_4_fu_256.flow_control_loop_pipe_sequential_init_U", "Parent" : "234"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_RELU1_fu_269", "Parent" : "188", "Child" : ["238", "239"],
		"CDFG" : "conv3_Pipeline_RELU1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "or_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln118_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_RELU1_fu_269.mux_2_1_24_1_1_U297", "Parent" : "237"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_RELU1_fu_269.flow_control_loop_pipe_sequential_init_U", "Parent" : "237"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_6_fu_280", "Parent" : "188", "Child" : ["241", "242"],
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
			{"Name" : "sext_ln148_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_6_fu_280.mux_2_1_24_1_1_U303", "Parent" : "240"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_6_fu_280.flow_control_loop_pipe_sequential_init_U", "Parent" : "240"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_CLEARW_fu_292", "Parent" : "188", "Child" : ["244"],
		"CDFG" : "conv3_Pipeline_CLEARW",
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
			{"Name" : "h_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_CLEARW_fu_292.flow_control_loop_pipe_sequential_init_U", "Parent" : "243"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_CLEARW2_fu_302", "Parent" : "188", "Child" : ["246"],
		"CDFG" : "conv3_Pipeline_CLEARW2",
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
			{"Name" : "add_ln71", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_CLEARW2_fu_302.flow_control_loop_pipe_sequential_init_U", "Parent" : "245"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_CLEARW3_fu_311", "Parent" : "188", "Child" : ["248"],
		"CDFG" : "conv3_Pipeline_CLEARW3",
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
			{"Name" : "add_ln71_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_243.grp_conv3_Pipeline_CLEARW3_fu_311.flow_control_loop_pipe_sequential_init_U", "Parent" : "247"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i1_m_axi_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i2_m_axi_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i3_m_axi_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o_m_axi_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_m_axi_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_m_axi_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		i1 {Type I LastRead 23 FirstWrite -1}
		w1 {Type I LastRead 15 FirstWrite -1}
		i2 {Type IO LastRead 17 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		i3 {Type IO LastRead 263 FirstWrite -1}
		w3 {Type I LastRead 2 FirstWrite -1}
		o {Type O LastRead 26 FirstWrite 2}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 14 FirstWrite -1}
		conv1_output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 14 FirstWrite -1}
		conv2_output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases {Type I LastRead 4 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		i1 {Type I LastRead 23 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 15 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 14 FirstWrite -1}
		i2 {Type O LastRead 17 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}}
	conv1_Pipeline_OUT_ROW_COL {
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_5 {Type I LastRead 51 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_4 {Type I LastRead 51 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_3 {Type I LastRead 51 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead 1 FirstWrite 27}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2 {Type I LastRead 53 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1 {Type I LastRead 53 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s {Type I LastRead 53 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead 1 FirstWrite 27}}
	conv1_Pipeline_CLEAR_BH_BW {
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type O LastRead -1 FirstWrite 1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 1}}
	conv1_Pipeline_RELU {
		tmp_235 {Type I LastRead 0 FirstWrite -1}
		sext_ln135_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln141 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead 0 FirstWrite 1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead 0 FirstWrite 1}}
	conv1_Pipeline_3 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln135 {Type I LastRead 0 FirstWrite -1}
		tmp_235 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type I LastRead 0 FirstWrite -1}}
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
		weight_buffer {Type I LastRead 3 FirstWrite -1}
		input_fm_buffer {Type I LastRead 3 FirstWrite -1}
		output_fm_buffer {Type IO LastRead 3 FirstWrite 4}}
	conv2_Pipeline_RELU {
		sub_ln111_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln108 {Type I LastRead 0 FirstWrite -1}
		sext_ln111 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type IO LastRead 0 FirstWrite 1}}
	conv2_Pipeline_5 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln118 {Type I LastRead 0 FirstWrite -1}
		sub_ln111_1 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_RELU4 {
		sub_ln111_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln108 {Type I LastRead 0 FirstWrite -1}
		sext_ln111 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type IO LastRead 0 FirstWrite 1}}
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
		output_fm_buffer {Type O LastRead -1 FirstWrite 0}}
	conv3 {
		i3 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 2 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		o {Type O LastRead 26 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead -1 FirstWrite -1}}
	load_input_buffer_c3 {
		i3 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 {Type O LastRead -1 FirstWrite 10}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 138}}
	conv3_Pipeline_WEIGHTI_WEIGHTK_L {
		w3 {Type I LastRead 1 FirstWrite -1}
		sext_ln118 {Type I LastRead 0 FirstWrite -1}
		weight_buffer_0 {Type O LastRead -1 FirstWrite 2}}
	conv3_Pipeline_IN_ROW_COL {
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead 3 FirstWrite 5}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 {Type I LastRead 18 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 {Type I LastRead 18 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead 3 FirstWrite 5}
		weight_buffer_0 {Type I LastRead 14 FirstWrite -1}}
	conv3_Pipeline_RELU {
		bh {Type I LastRead 0 FirstWrite -1}
		sext_ln118_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln141 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead 0 FirstWrite 1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead 0 FirstWrite 1}}
	conv3_Pipeline_4 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln148 {Type I LastRead 0 FirstWrite -1}
		bh {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type I LastRead 0 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_RELU1 {
		or_ln138 {Type I LastRead 0 FirstWrite -1}
		sext_ln118_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln141 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead 0 FirstWrite 1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead 0 FirstWrite 1}}
	conv3_Pipeline_6 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln148_1 {Type I LastRead 0 FirstWrite -1}
		or_ln138 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type I LastRead 0 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_CLEARW {
		h_1 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 0}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_CLEARW2 {
		add_ln71 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 0}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_CLEARW3 {
		add_ln71_1 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 0}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "350261973", "Max" : "350287116"}
	, {"Name" : "Interval", "Min" : "350261974", "Max" : "350287117"}
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
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 mem_dout 0 10 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 mem_dout 0 10 } } }
	conv3_biases { ap_none {  { conv3_biases in_data 0 16 } } }
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
