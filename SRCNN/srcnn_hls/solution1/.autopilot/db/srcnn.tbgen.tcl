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
	{ gmem int 32 regular {axi_master 0}  }
	{ i2 int 32 regular {axi_master 2}  }
	{ w2 int 32 regular {axi_master 0}  }
	{ i3 int 32 regular {axi_master 2}  }
	{ w3 int 32 regular {axi_master 0}  }
	{ o int 32 regular {axi_master 1}  }
	{ input_ftmap int 64 regular {axi_slave 0}  }
	{ conv1_weights int 64 regular {axi_slave 0}  }
	{ conv1_biases int 64 regular {axi_slave 0}  }
	{ conv1_output_ftmap int 64 regular {axi_slave 0}  }
	{ conv2_weights int 64 regular {axi_slave 0}  }
	{ conv2_biases int 64 regular {axi_slave 0}  }
	{ conv2_output_ftmap int 64 regular {axi_slave 0}  }
	{ conv3_weights int 64 regular {axi_slave 0}  }
	{ conv3_biases int 64 regular {axi_slave 0}  }
	{ output_ftmap int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "w1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "w3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "o", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "conv1_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "conv1_biases", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "conv1_output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "conv2_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "conv2_biases", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "conv2_output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "conv3_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "conv3_biases", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":123}} , 
 	{ "Name" : "output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":124}, "offset_end" : {"in":135}} ]}
# RTL Port declarations: 
set portNum 380
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
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_i2_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_i2_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_i2_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_i2_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_i2_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_i2_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_i2_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_i2_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_i2_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_i2_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_i2_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_i2_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_i2_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_i2_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_i2_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_i2_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_i2_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_i2_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_i2_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_i2_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_w2_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_w2_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_w2_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_w2_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_w2_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_w2_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_w2_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_w2_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_w2_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_w2_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_w2_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_w2_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_w2_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_w2_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_w2_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_w2_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_w2_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_w2_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_w2_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_w2_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_i3_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i3_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_AWLEN sc_out sc_lv 8 signal 5 } 
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
	{ m_axi_i3_ARLEN sc_out sc_lv 8 signal 5 } 
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
	{ m_axi_i3_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i3_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i3_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_w3_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_w3_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_w3_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_w3_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_w3_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_w3_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_w3_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_w3_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_w3_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_w3_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_w3_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_w3_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_w3_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_w3_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_w3_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_w3_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_w3_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_w3_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_w3_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_w3_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_o_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_o_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_AWLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_o_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_o_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_o_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_o_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_o_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_o_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_o_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_ARLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_o_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_o_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_o_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_o_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_o_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_o_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_o_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_o_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_o_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_o_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_o_BUSER sc_in sc_lv 1 signal 7 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 8 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"srcnn","role":"start","value":"0","valid_bit":"0"},{"name":"srcnn","role":"continue","value":"0","valid_bit":"4"},{"name":"srcnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_ftmap","role":"data","value":"16"},{"name":"conv1_weights","role":"data","value":"28"},{"name":"conv1_biases","role":"data","value":"40"},{"name":"conv1_output_ftmap","role":"data","value":"52"},{"name":"conv2_weights","role":"data","value":"64"},{"name":"conv2_biases","role":"data","value":"76"},{"name":"conv2_output_ftmap","role":"data","value":"88"},{"name":"conv3_weights","role":"data","value":"100"},{"name":"conv3_biases","role":"data","value":"112"},{"name":"output_ftmap","role":"data","value":"124"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"srcnn","role":"start","value":"0","valid_bit":"0"},{"name":"srcnn","role":"done","value":"0","valid_bit":"1"},{"name":"srcnn","role":"idle","value":"0","valid_bit":"2"},{"name":"srcnn","role":"ready","value":"0","valid_bit":"3"},{"name":"srcnn","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
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
 	{ "name": "m_axi_o_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "179", "232", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "530519611", "EstimateLatencyMax" : "530567704",
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
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "i1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "w1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "gmem", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "gmem", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "i2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "i2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "w2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "i3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "i3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "w3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "o", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_280", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "weight_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv2_fu_316", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "input_fm_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_conv3_fu_346", "Port" : "output_fm_buffer_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "78", "98", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "90698656", "EstimateLatencyMax" : "90721504",
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
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_export_output_buffer_c1_fu_798", "Port" : "gmem", "Inst_start_state" : "148", "Inst_end_state" : "149"}]},
			{"Name" : "conv1_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_export_output_buffer_c1_fu_798", "Port" : "i2", "Inst_start_state" : "148", "Inst_end_state" : "149"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_778", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "98", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_814", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0", "Inst_start_state" : "120", "Inst_end_state" : "147"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_778", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "98", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_814", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2", "Inst_start_state" : "120", "Inst_end_state" : "147"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_778", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "98", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_814", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1", "Inst_start_state" : "120", "Inst_end_state" : "147"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_778", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "98", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_814", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Inst_start_state" : "120", "Inst_end_state" : "147"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_778", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "98", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_814", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Inst_start_state" : "120", "Inst_end_state" : "147"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_778", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "98", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_814", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0", "Inst_start_state" : "120", "Inst_end_state" : "147"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_778", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "98", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_814", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "120", "Inst_end_state" : "147"},
					{"ID" : "78", "SubInstance" : "grp_export_output_buffer_c1_fu_798", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "148", "Inst_end_state" : "149"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_778", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "98", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_814", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "120", "Inst_end_state" : "147"},
					{"ID" : "78", "SubInstance" : "grp_export_output_buffer_c1_fu_798", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "148", "Inst_end_state" : "149"}]}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state35", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state34"], "PostState" : ["ap_ST_fsm_state48", "ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state58", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state58"], "PreState" : ["ap_ST_fsm_state57"], "PostState" : ["ap_ST_fsm_state71"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH.4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state79", "LastState" : ["ap_ST_fsm_state91"], "QuitState" : ["ap_ST_fsm_state79"], "PreState" : ["ap_ST_fsm_state78"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state79"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state103", "LastState" : ["ap_ST_fsm_state105"], "QuitState" : ["ap_ST_fsm_state103"], "PreState" : ["ap_ST_fsm_state94", "ap_ST_fsm_state102"], "PostState" : ["ap_ST_fsm_state106", "ap_ST_fsm_state93"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state114", "LastState" : ["ap_ST_fsm_state116"], "QuitState" : ["ap_ST_fsm_state115"], "PreState" : ["ap_ST_fsm_state113"], "PostState" : ["ap_ST_fsm_state94"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state94", "LastState" : ["ap_ST_fsm_state115"], "QuitState" : ["ap_ST_fsm_state103"], "PreState" : ["ap_ST_fsm_state93"], "PostState" : ["ap_ST_fsm_state93"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOAD_WEIGHTS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state93", "LastState" : ["ap_ST_fsm_state103"], "QuitState" : ["ap_ST_fsm_state93"], "PreState" : ["ap_ST_fsm_state92"], "PostState" : ["ap_ST_fsm_state117"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state133", "LastState" : ["ap_ST_fsm_state135"], "QuitState" : ["ap_ST_fsm_state133"], "PreState" : ["ap_ST_fsm_state124", "ap_ST_fsm_state132"], "PostState" : ["ap_ST_fsm_state136", "ap_ST_fsm_state120"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state144", "LastState" : ["ap_ST_fsm_state146"], "QuitState" : ["ap_ST_fsm_state145"], "PreState" : ["ap_ST_fsm_state143"], "PostState" : ["ap_ST_fsm_state124"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state124", "LastState" : ["ap_ST_fsm_state145"], "QuitState" : ["ap_ST_fsm_state133"], "PreState" : ["ap_ST_fsm_state123"], "PostState" : ["ap_ST_fsm_state120"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOAD_WEIGHTS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state120", "LastState" : ["ap_ST_fsm_state133"], "QuitState" : ["ap_ST_fsm_state120"], "PreState" : ["ap_ST_fsm_state119"], "PostState" : ["ap_ST_fsm_state147"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state92", "LastState" : ["ap_ST_fsm_state149"], "QuitState" : ["ap_ST_fsm_state92"], "PreState" : ["ap_ST_fsm_state35"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state92"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778", "Parent" : "1", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77"],
		"CDFG" : "conv1_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "520254", "EstimateLatencyMax" : "520254",
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
				"LoopDec" : {"FSMBitwidth" : "51", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage42", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage42_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U12", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U13", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U14", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U15", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U16", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U17", "Parent" : "10"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U18", "Parent" : "10"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U19", "Parent" : "10"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U20", "Parent" : "10"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U21", "Parent" : "10"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U22", "Parent" : "10"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U23", "Parent" : "10"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U24", "Parent" : "10"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U25", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U26", "Parent" : "10"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U27", "Parent" : "10"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U28", "Parent" : "10"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U29", "Parent" : "10"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U30", "Parent" : "10"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U31", "Parent" : "10"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U32", "Parent" : "10"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U33", "Parent" : "10"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U34", "Parent" : "10"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U35", "Parent" : "10"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U36", "Parent" : "10"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_3_2_32_1_1_U37", "Parent" : "10"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_4ns_6ns_9_1_1_U38", "Parent" : "10"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_3ns_8ns_10_1_1_U39", "Parent" : "10"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_4ns_6ns_9_1_1_U40", "Parent" : "10"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_3ns_8ns_10_1_1_U41", "Parent" : "10"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_9ns_8ns_9_13_1_U42", "Parent" : "10"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_4ns_8ns_11_1_1_U43", "Parent" : "10"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_8ns_8ns_8_12_1_U44", "Parent" : "10"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_8ns_10ns_17_1_1_U45", "Parent" : "10"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_8ns_10ns_17_1_1_U46", "Parent" : "10"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_9ns_11ns_19_1_1_U47", "Parent" : "10"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_2_1_32_1_1_U48", "Parent" : "10"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_2_1_32_1_1_U49", "Parent" : "10"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_4ns_8ns_11_1_1_U50", "Parent" : "10"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_5ns_8ns_11_1_1_U51", "Parent" : "10"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_8ns_8ns_8_12_1_U52", "Parent" : "10"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_9ns_11ns_19_1_1_U53", "Parent" : "10"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_9ns_11ns_19_1_1_U54", "Parent" : "10"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mux_2_1_32_1_1_U55", "Parent" : "10"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_4ns_3ns_2_8_1_U56", "Parent" : "10"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_5ns_8ns_11_1_1_U57", "Parent" : "10"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_5ns_8ns_11_1_1_U58", "Parent" : "10"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_9ns_11ns_19_1_1_U59", "Parent" : "10"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_9ns_11ns_19_1_1_U60", "Parent" : "10"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_4ns_3ns_2_8_1_U61", "Parent" : "10"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_5ns_8ns_11_1_1_U62", "Parent" : "10"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_5ns_8ns_11_1_1_U63", "Parent" : "10"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_9ns_11ns_19_1_1_U64", "Parent" : "10"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_9ns_11ns_19_1_1_U65", "Parent" : "10"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_5ns_8ns_11_1_1_U66", "Parent" : "10"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_5ns_8ns_11_1_1_U67", "Parent" : "10"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_9ns_8ns_9_13_1_U68", "Parent" : "10"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_9ns_11ns_19_1_1_U69", "Parent" : "10"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.mul_9ns_11ns_19_1_1_U70", "Parent" : "10"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_9ns_8ns_9_13_1_U71", "Parent" : "10"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_9ns_8ns_9_13_1_U72", "Parent" : "10"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_9ns_8ns_9_13_1_U73", "Parent" : "10"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_9ns_8ns_9_13_1_U74", "Parent" : "10"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_9ns_8ns_9_13_1_U75", "Parent" : "10"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_9ns_8ns_9_13_1_U76", "Parent" : "10"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.urem_9ns_8ns_9_13_1_U77", "Parent" : "10"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL_fu_778.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798", "Parent" : "1", "Child" : ["79", "82", "85", "88", "91", "93", "95", "96", "97"],
		"CDFG" : "export_output_buffer_c1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "133490", "EstimateLatencyMax" : "133578",
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
					{"ID" : "88", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_234", "Port" : "i2", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "82", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_212", "Port" : "i2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_255", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "88", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_234", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "91", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_246", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "85", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_224", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "79", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_202", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "82", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_212", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_255", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "88", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_234", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "91", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_246", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "85", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_224", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "79", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_202", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "82", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_212", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state20"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state30", "LastState" : ["ap_ST_fsm_state33"], "QuitState" : ["ap_ST_fsm_state31"], "PreState" : ["ap_ST_fsm_state29"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state29", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state29"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_RELU_fu_202", "Parent" : "78", "Child" : ["80", "81"],
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
			{"Name" : "tmp_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_RELU_fu_202.mux_2_1_32_1_1_U99", "Parent" : "79"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_RELU_fu_202.flow_control_loop_pipe_sequential_init_U", "Parent" : "79"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_2_fu_212", "Parent" : "78", "Child" : ["83", "84"],
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
			{"Name" : "sext_ln148", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_2_fu_212.mux_2_1_32_1_1_U104", "Parent" : "82"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_2_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "82"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_RELU1_fu_224", "Parent" : "78", "Child" : ["86", "87"],
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
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_RELU1_fu_224.mux_2_1_32_1_1_U112", "Parent" : "85"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_RELU1_fu_224.flow_control_loop_pipe_sequential_init_U", "Parent" : "85"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_4_fu_234", "Parent" : "78", "Child" : ["89", "90"],
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
			{"Name" : "sext_ln148_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_4_fu_234.mux_2_1_32_1_1_U117", "Parent" : "88"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_4_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_BW_fu_246", "Parent" : "78", "Child" : ["92"],
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
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_BW_fu_246.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_BW2_fu_255", "Parent" : "78", "Child" : ["94"],
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
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.grp_export_output_buffer_c1_Pipeline_BW2_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.mul_7ns_19ns_25_1_1_U129", "Parent" : "78"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.fadd_32ns_32ns_32_4_full_dsp_1_U130", "Parent" : "78"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_export_output_buffer_c1_fu_798.fcmp_32ns_32ns_1_2_no_dsp_1_U131", "Parent" : "78"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814", "Parent" : "1", "Child" : ["99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
		"CDFG" : "conv1_Pipeline_OUT_ROW_COL9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "520254", "EstimateLatencyMax" : "520254",
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
				"LoopDec" : {"FSMBitwidth" : "51", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage42", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage42_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U153", "Parent" : "98"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U154", "Parent" : "98"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U155", "Parent" : "98"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U156", "Parent" : "98"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U157", "Parent" : "98"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U158", "Parent" : "98"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U159", "Parent" : "98"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U160", "Parent" : "98"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U161", "Parent" : "98"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U162", "Parent" : "98"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U163", "Parent" : "98"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U164", "Parent" : "98"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U165", "Parent" : "98"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U166", "Parent" : "98"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U167", "Parent" : "98"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U168", "Parent" : "98"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U169", "Parent" : "98"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U170", "Parent" : "98"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U171", "Parent" : "98"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U172", "Parent" : "98"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U173", "Parent" : "98"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U174", "Parent" : "98"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U175", "Parent" : "98"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U176", "Parent" : "98"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U177", "Parent" : "98"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_3_2_32_1_1_U178", "Parent" : "98"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_4ns_6ns_9_1_1_U179", "Parent" : "98"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_3ns_8ns_10_1_1_U180", "Parent" : "98"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_4ns_6ns_9_1_1_U181", "Parent" : "98"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_3ns_8ns_10_1_1_U182", "Parent" : "98"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_9ns_8ns_9_13_1_U183", "Parent" : "98"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_4ns_8ns_11_1_1_U184", "Parent" : "98"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_8ns_8ns_8_12_1_U185", "Parent" : "98"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_8ns_10ns_17_1_1_U186", "Parent" : "98"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_8ns_10ns_17_1_1_U187", "Parent" : "98"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_9ns_11ns_19_1_1_U188", "Parent" : "98"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_2_1_32_1_1_U189", "Parent" : "98"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_2_1_32_1_1_U190", "Parent" : "98"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_4ns_8ns_11_1_1_U191", "Parent" : "98"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_5ns_8ns_11_1_1_U192", "Parent" : "98"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_8ns_8ns_8_12_1_U193", "Parent" : "98"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_9ns_11ns_19_1_1_U194", "Parent" : "98"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_9ns_11ns_19_1_1_U195", "Parent" : "98"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mux_2_1_32_1_1_U196", "Parent" : "98"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_4ns_3ns_2_8_1_U197", "Parent" : "98"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_5ns_8ns_11_1_1_U198", "Parent" : "98"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_5ns_8ns_11_1_1_U199", "Parent" : "98"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_9ns_11ns_19_1_1_U200", "Parent" : "98"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_9ns_11ns_19_1_1_U201", "Parent" : "98"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_4ns_3ns_2_8_1_U202", "Parent" : "98"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_5ns_8ns_11_1_1_U203", "Parent" : "98"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_5ns_8ns_11_1_1_U204", "Parent" : "98"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_9ns_11ns_19_1_1_U205", "Parent" : "98"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_9ns_11ns_19_1_1_U206", "Parent" : "98"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_5ns_8ns_11_1_1_U207", "Parent" : "98"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_5ns_8ns_11_1_1_U208", "Parent" : "98"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_9ns_8ns_9_13_1_U209", "Parent" : "98"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_9ns_11ns_19_1_1_U210", "Parent" : "98"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.mul_9ns_11ns_19_1_1_U211", "Parent" : "98"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_9ns_8ns_9_13_1_U212", "Parent" : "98"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_9ns_8ns_9_13_1_U213", "Parent" : "98"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_9ns_8ns_9_13_1_U214", "Parent" : "98"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_9ns_8ns_9_13_1_U215", "Parent" : "98"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_9ns_8ns_9_13_1_U216", "Parent" : "98"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_9ns_8ns_9_13_1_U217", "Parent" : "98"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.urem_9ns_8ns_9_13_1_U218", "Parent" : "98"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.grp_conv1_Pipeline_OUT_ROW_COL9_fu_814.flow_control_loop_pipe_sequential_init_U", "Parent" : "98"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.mul_64s_8ns_64_1_1_U227", "Parent" : "1"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.urem_9ns_8ns_9_13_seq_1_U228", "Parent" : "1"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.urem_9ns_8ns_9_13_seq_1_U229", "Parent" : "1"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.mul_9ns_11ns_19_1_1_U230", "Parent" : "1"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.urem_9ns_8ns_9_13_seq_1_U231", "Parent" : "1"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.urem_9ns_8ns_9_13_seq_1_U232", "Parent" : "1"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.mul_9ns_11ns_19_1_1_U233", "Parent" : "1"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.mul_6ns_10ns_15_1_1_U234", "Parent" : "1"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.am_addmul_4ns_6ns_9ns_16_4_1_U235", "Parent" : "1"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.fadd_32ns_32ns_32_4_full_dsp_1_U240", "Parent" : "1"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.fadd_32ns_32ns_32_4_full_dsp_1_U241", "Parent" : "1"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.fmul_32ns_32ns_32_3_max_dsp_1_U245", "Parent" : "1"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_280.fmul_32ns_32ns_32_3_max_dsp_1_U246", "Parent" : "1"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316", "Parent" : "0", "Child" : ["180", "181", "182", "183", "184", "185", "186", "187", "193", "195", "211", "214", "217", "220", "223", "225", "227", "229", "230", "231"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "414514231", "EstimateLatencyMax" : "414538711",
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
					{"ID" : "187", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295", "Port" : "i2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_309", "Port" : "w2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
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
					{"ID" : "214", "SubInstance" : "grp_conv2_Pipeline_5_fu_348", "Port" : "i3", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "220", "SubInstance" : "grp_conv2_Pipeline_7_fu_374", "Port" : "i3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "187", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "195", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_318", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "187", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "195", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_318", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "187", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "195", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_318", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "195", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_318", "Port" : "weight_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "193", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_309", "Port" : "weight_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "grp_conv2_Pipeline_BW7_fu_399", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "214", "SubInstance" : "grp_conv2_Pipeline_5_fu_348", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "217", "SubInstance" : "grp_conv2_Pipeline_RELU6_fu_362", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "227", "SubInstance" : "grp_conv2_Pipeline_BW8_fu_410", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "38", "Inst_end_state" : "39"},
					{"ID" : "223", "SubInstance" : "grp_conv2_Pipeline_BW_fu_388", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "220", "SubInstance" : "grp_conv2_Pipeline_7_fu_374", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "211", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_336", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "195", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_318", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "grp_conv2_Pipeline_BW7_fu_399", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "214", "SubInstance" : "grp_conv2_Pipeline_5_fu_348", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "217", "SubInstance" : "grp_conv2_Pipeline_RELU6_fu_362", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "227", "SubInstance" : "grp_conv2_Pipeline_BW8_fu_410", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "38", "Inst_end_state" : "39"},
					{"ID" : "223", "SubInstance" : "grp_conv2_Pipeline_BW_fu_388", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "220", "SubInstance" : "grp_conv2_Pipeline_7_fu_374", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "211", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_336", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "195", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_318", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "grp_conv2_Pipeline_BW7_fu_399", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "214", "SubInstance" : "grp_conv2_Pipeline_5_fu_348", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "217", "SubInstance" : "grp_conv2_Pipeline_RELU6_fu_362", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "227", "SubInstance" : "grp_conv2_Pipeline_BW8_fu_410", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "38", "Inst_end_state" : "39"},
					{"ID" : "223", "SubInstance" : "grp_conv2_Pipeline_BW_fu_388", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "220", "SubInstance" : "grp_conv2_Pipeline_7_fu_374", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "211", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_336", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "195", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_318", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}],
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
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_U", "Parent" : "179"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_U", "Parent" : "179"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.conv2_float_255_255_float_64_1_1_float_float_255_255_i_U", "Parent" : "179"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.weight_buffer_U", "Parent" : "179"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_U", "Parent" : "179"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_U", "Parent" : "179"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.conv2_float_255_255_float_64_1_1_float_float_255_255_o_U", "Parent" : "179"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295", "Parent" : "179", "Child" : ["188", "189", "190", "191", "192"],
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
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295.mul_7ns_19ns_25_1_1_U266", "Parent" : "187"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295.urem_8ns_8ns_8_12_1_U267", "Parent" : "187"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295.mul_8ns_10ns_17_1_1_U268", "Parent" : "187"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295.mul_11s_8ns_14_1_1_U269", "Parent" : "187"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_295.flow_control_loop_pipe_sequential_init_U", "Parent" : "187"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_309", "Parent" : "179", "Child" : ["194"],
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
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_309.flow_control_loop_pipe_sequential_init_U", "Parent" : "193"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318", "Parent" : "179", "Child" : ["196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210"],
		"CDFG" : "conv2_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "587536", "EstimateLatencyMax" : "587536",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.urem_8ns_8ns_8_12_1_U282", "Parent" : "195"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.urem_8ns_8ns_8_12_1_U283", "Parent" : "195"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.urem_9ns_8ns_9_13_1_U284", "Parent" : "195"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mul_11s_8ns_14_1_1_U285", "Parent" : "195"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mul_8ns_10ns_17_1_1_U286", "Parent" : "195"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mul_8ns_10ns_17_1_1_U287", "Parent" : "195"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mux_3_2_32_1_1_U288", "Parent" : "195"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mul_9ns_11ns_19_1_1_U289", "Parent" : "195"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mul_7s_8ns_10_1_1_U290", "Parent" : "195"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mux_3_2_32_1_1_U291", "Parent" : "195"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mux_3_2_32_1_1_U292", "Parent" : "195"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mux_3_2_32_1_1_U293", "Parent" : "195"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mux_3_2_32_1_1_U294", "Parent" : "195"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.mux_3_2_32_1_1_U295", "Parent" : "195"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_OUT_ROW_COL_fu_318.flow_control_loop_pipe_sequential_init_U", "Parent" : "195"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_RELU_fu_336", "Parent" : "179", "Child" : ["212", "213"],
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
			{"Name" : "mul_ln115", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_RELU_fu_336.mux_3_2_32_1_1_U306", "Parent" : "211"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_RELU_fu_336.flow_control_loop_pipe_sequential_init_U", "Parent" : "211"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_5_fu_348", "Parent" : "179", "Child" : ["215", "216"],
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
			{"Name" : "sext_ln122", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln115", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_5_fu_348.mux_3_2_32_1_1_U312", "Parent" : "214"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_5_fu_348.flow_control_loop_pipe_sequential_init_U", "Parent" : "214"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_RELU6_fu_362", "Parent" : "179", "Child" : ["218", "219"],
		"CDFG" : "conv2_Pipeline_RELU6",
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
			{"Name" : "mul_ln115_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_RELU6_fu_362.mux_3_2_32_1_1_U321", "Parent" : "217"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_RELU6_fu_362.flow_control_loop_pipe_sequential_init_U", "Parent" : "217"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_7_fu_374", "Parent" : "179", "Child" : ["221", "222"],
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
			{"Name" : "sext_ln122_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln115_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_7_fu_374.mux_3_2_32_1_1_U327", "Parent" : "220"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_7_fu_374.flow_control_loop_pipe_sequential_init_U", "Parent" : "220"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_BW_fu_388", "Parent" : "179", "Child" : ["224"],
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
			{"Name" : "sub_ln67", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_BW_fu_388.flow_control_loop_pipe_sequential_init_U", "Parent" : "223"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_BW7_fu_399", "Parent" : "179", "Child" : ["226"],
		"CDFG" : "conv2_Pipeline_BW7",
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
			{"Name" : "add_ln67", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_BW7_fu_399.flow_control_loop_pipe_sequential_init_U", "Parent" : "225"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_BW8_fu_410", "Parent" : "179", "Child" : ["228"],
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
			{"Name" : "add_ln67_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.grp_conv2_Pipeline_BW8_fu_410.flow_control_loop_pipe_sequential_init_U", "Parent" : "227"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.mul_5ns_19ns_23_1_1_U346", "Parent" : "179"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.mul_7s_8ns_10_1_1_U347", "Parent" : "179"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_316.mul_7s_8ns_10_1_1_U348", "Parent" : "179"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346", "Parent" : "0", "Child" : ["233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "264", "266", "268", "270", "272", "274", "276", "278", "280", "282", "283", "284", "285", "286"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25306711", "EstimateLatencyMax" : "25307476",
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
					{"ID" : "260", "SubInstance" : "grp_load_input_buffer_c3_fu_619", "Port" : "i3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "w3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "o_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "270", "SubInstance" : "grp_conv3_Pipeline_4_fu_758", "Port" : "o", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "276", "SubInstance" : "grp_conv3_Pipeline_6_fu_782", "Port" : "o", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "266", "SubInstance" : "grp_conv3_Pipeline_COL_fu_686", "Port" : "input_fm_buffer", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "260", "SubInstance" : "grp_load_input_buffer_c3_fu_619", "Port" : "input_fm_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Port" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_750", "Port" : "output_fm_buffer_0", "Inst_start_state" : "16", "Inst_end_state" : "17"},
					{"ID" : "280", "SubInstance" : "grp_conv3_Pipeline_CLEARW5_fu_798", "Port" : "output_fm_buffer_0", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "266", "SubInstance" : "grp_conv3_Pipeline_COL_fu_686", "Port" : "output_fm_buffer_0", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "270", "SubInstance" : "grp_conv3_Pipeline_4_fu_758", "Port" : "output_fm_buffer_0", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "276", "SubInstance" : "grp_conv3_Pipeline_6_fu_782", "Port" : "output_fm_buffer_0", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "274", "SubInstance" : "grp_conv3_Pipeline_CLEARW_fu_776", "Port" : "output_fm_buffer_0", "Inst_start_state" : "24", "Inst_end_state" : "33"},
					{"ID" : "278", "SubInstance" : "grp_conv3_Pipeline_CLEARW4_fu_792", "Port" : "output_fm_buffer_0", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "272", "SubInstance" : "grp_conv3_Pipeline_RELU3_fu_768", "Port" : "output_fm_buffer_0", "Inst_start_state" : "24", "Inst_end_state" : "25"}]}],
		"Loop" : [
			{"Name" : "IN_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORTH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state32"], "QuitState" : ["ap_ST_fsm_state24"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state33"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.input_fm_buffer_U", "Parent" : "232"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_U", "Parent" : "232"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_U", "Parent" : "232"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_U", "Parent" : "232"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_U", "Parent" : "232"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_U", "Parent" : "232"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_U", "Parent" : "232"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_U", "Parent" : "232"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_U", "Parent" : "232"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_U", "Parent" : "232"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_U", "Parent" : "232"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_U", "Parent" : "232"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_U", "Parent" : "232"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_U", "Parent" : "232"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_U", "Parent" : "232"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_U", "Parent" : "232"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_U", "Parent" : "232"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_U", "Parent" : "232"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_U", "Parent" : "232"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_U", "Parent" : "232"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_U", "Parent" : "232"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_U", "Parent" : "232"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_U", "Parent" : "232"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_U", "Parent" : "232"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_U", "Parent" : "232"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_U", "Parent" : "232"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.output_fm_buffer_0_U", "Parent" : "232"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_load_input_buffer_c3_fu_619", "Parent" : "232", "Child" : ["261", "262", "263"],
		"CDFG" : "load_input_buffer_c3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57355", "EstimateLatencyMax" : "57355",
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
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOADI_LOADH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "256", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_load_input_buffer_c3_fu_619.mul_6ns_19ns_24_1_1_U364", "Parent" : "260"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_load_input_buffer_c3_fu_619.mul_11s_10ns_21_1_1_U365", "Parent" : "260"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_load_input_buffer_c3_fu_619.flow_control_loop_pipe_sequential_init_U", "Parent" : "260"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629", "Parent" : "232", "Child" : ["265"],
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
			{"Name" : "sext_ln117", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHTI_WEIGHTK_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629.flow_control_loop_pipe_sequential_init_U", "Parent" : "264"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_COL_fu_686", "Parent" : "232", "Child" : ["267"],
		"CDFG" : "conv3_Pipeline_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2460", "EstimateLatencyMax" : "2460",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln54", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln54_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln54_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln54_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln54_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage7", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage7_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_COL_fu_686.flow_control_loop_pipe_sequential_init_U", "Parent" : "266"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_RELU_fu_750", "Parent" : "232", "Child" : ["269"],
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
			{"Name" : "sub_ln140", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_RELU_fu_750.flow_control_loop_pipe_sequential_init_U", "Parent" : "268"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_4_fu_758", "Parent" : "232", "Child" : ["271"],
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
			{"Name" : "sext_ln147", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln140", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_4_fu_758.flow_control_loop_pipe_sequential_init_U", "Parent" : "270"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_RELU3_fu_768", "Parent" : "232", "Child" : ["273"],
		"CDFG" : "conv3_Pipeline_RELU3",
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
			{"Name" : "sub_ln140_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_RELU3_fu_768.flow_control_loop_pipe_sequential_init_U", "Parent" : "272"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_CLEARW_fu_776", "Parent" : "232", "Child" : ["275"],
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
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_CLEARW_fu_776.flow_control_loop_pipe_sequential_init_U", "Parent" : "274"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_6_fu_782", "Parent" : "232", "Child" : ["277"],
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
			{"Name" : "sext_ln147_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln140_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_6_fu_782.flow_control_loop_pipe_sequential_init_U", "Parent" : "276"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_CLEARW4_fu_792", "Parent" : "232", "Child" : ["279"],
		"CDFG" : "conv3_Pipeline_CLEARW4",
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
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_CLEARW4_fu_792.flow_control_loop_pipe_sequential_init_U", "Parent" : "278"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_CLEARW5_fu_798", "Parent" : "232", "Child" : ["281"],
		"CDFG" : "conv3_Pipeline_CLEARW5",
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
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.grp_conv3_Pipeline_CLEARW5_fu_798.flow_control_loop_pipe_sequential_init_U", "Parent" : "280"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.mul_11s_10ns_16_1_1_U460", "Parent" : "232"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.mul_11s_10ns_16_1_1_U461", "Parent" : "232"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.mul_11s_10ns_16_1_1_U462", "Parent" : "232"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.mul_11s_10ns_16_1_1_U463", "Parent" : "232"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_346.mul_11s_10ns_16_1_1_U464", "Parent" : "232"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i1_m_axi_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i2_m_axi_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i3_m_axi_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o_m_axi_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_m_axi_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_m_axi_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_m_axi_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U484", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U485", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U486", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U487", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U488", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U489", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U490", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U491", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		i1 {Type I LastRead 53 FirstWrite -1}
		w1 {Type I LastRead 51 FirstWrite -1}
		gmem {Type I LastRead 15 FirstWrite -1}
		i2 {Type IO LastRead 23 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		i3 {Type IO LastRead 263 FirstWrite -1}
		w3 {Type I LastRead 2 FirstWrite -1}
		o {Type O LastRead 25 FirstWrite 2}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 0 FirstWrite -1}
		conv1_output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 0 FirstWrite -1}
		conv2_output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		i1 {Type I LastRead 53 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 51 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 10 FirstWrite -1}
		conv1_biases {Type I LastRead 0 FirstWrite -1}
		i2 {Type O LastRead 23 FirstWrite 2}
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
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type I LastRead 54 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type I LastRead 54 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0 {Type I LastRead 54 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 3 FirstWrite 92}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0 {Type I LastRead 63 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1 {Type I LastRead 63 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2 {Type I LastRead 63 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 3 FirstWrite 92}}
	export_output_buffer_c1 {
		i2 {Type O LastRead 23 FirstWrite 2}
		output_ftmap {Type I LastRead 8 FirstWrite -1}
		gmem {Type I LastRead 10 FirstWrite -1}
		biases {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 8 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite -1}}
	export_output_buffer_c1_Pipeline_RELU {
		tmp_10 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}
	export_output_buffer_c1_Pipeline_2 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln148 {Type I LastRead 0 FirstWrite -1}
		tmp_10 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	export_output_buffer_c1_Pipeline_RELU1 {
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}
	export_output_buffer_c1_Pipeline_4 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln148_1 {Type I LastRead 0 FirstWrite -1}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	export_output_buffer_c1_Pipeline_BW {
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}
	export_output_buffer_c1_Pipeline_BW2 {
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}
	conv1_Pipeline_OUT_ROW_COL9 {
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type I LastRead 54 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type I LastRead 54 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0 {Type I LastRead 54 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 3 FirstWrite 92}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0 {Type I LastRead 63 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1 {Type I LastRead 63 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2 {Type I LastRead 63 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 3 FirstWrite 92}}
	conv2 {
		i2 {Type I LastRead 11 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 15 FirstWrite -1}
		conv2_biases {Type I LastRead 0 FirstWrite -1}
		i3 {Type O LastRead 28 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead -1 FirstWrite -1}}
	conv2_Pipeline_LOAD_INPUT_BH_L {
		i2 {Type I LastRead 11 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		sext_ln79 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 {Type O LastRead -1 FirstWrite 12}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 {Type O LastRead -1 FirstWrite 12}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i {Type O LastRead -1 FirstWrite 12}}
	conv2_Pipeline_LOAD_WEIGHTS_L {
		w2 {Type I LastRead 1 FirstWrite -1}
		sext_ln36 {Type I LastRead 0 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_OUT_ROW_COL {
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 18 FirstWrite 22}
		weight_buffer {Type I LastRead 10 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 {Type I LastRead 15 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 {Type I LastRead 15 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i {Type I LastRead 15 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 18 FirstWrite 22}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 18 FirstWrite 22}}
	conv2_Pipeline_RELU {
		mul_ln115 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}}
	conv2_Pipeline_5 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln122 {Type I LastRead 0 FirstWrite -1}
		mul_ln115 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_RELU6 {
		mul_ln115_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}}
	conv2_Pipeline_7 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln122_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln115_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_BW {
		sub_ln67 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW7 {
		add_ln67 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW8 {
		add_ln67_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}}
	conv3 {
		i3 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 2 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		o {Type O LastRead 25 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}}
	load_input_buffer_c3 {
		i3 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer {Type O LastRead -1 FirstWrite 10}}
	conv3_Pipeline_WEIGHTI_WEIGHTK_L {
		w3 {Type I LastRead 1 FirstWrite -1}
		sext_ln117 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0 {Type O LastRead -1 FirstWrite 2}}
	conv3_Pipeline_COL {
		mul_ln54 {Type I LastRead 0 FirstWrite -1}
		mul_ln54_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln54_2 {Type I LastRead 0 FirstWrite -1}
		mul_ln54_3 {Type I LastRead 0 FirstWrite -1}
		mul_ln54_4 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer {Type I LastRead 15 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead 20 FirstWrite 45}}
	conv3_Pipeline_RELU {
		sub_ln140 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead 0 FirstWrite 7}}
	conv3_Pipeline_4 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln147 {Type I LastRead 0 FirstWrite -1}
		sub_ln140 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_RELU3 {
		sub_ln140_1 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead 0 FirstWrite 7}}
	conv3_Pipeline_CLEARW {
		output_fm_buffer_0 {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_6 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln147_1 {Type I LastRead 0 FirstWrite -1}
		sub_ln140_1 {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_CLEARW4 {
		output_fm_buffer_0 {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_CLEARW5 {
		output_fm_buffer_0 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "530519611", "Max" : "530567704"}
	, {"Name" : "Interval", "Min" : "530519612", "Max" : "530567705"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i1 { m_axi {  { m_axi_i1_AWVALID VALID 1 1 }  { m_axi_i1_AWREADY READY 0 1 }  { m_axi_i1_AWADDR ADDR 1 64 }  { m_axi_i1_AWID ID 1 1 }  { m_axi_i1_AWLEN SIZE 1 8 }  { m_axi_i1_AWSIZE BURST 1 3 }  { m_axi_i1_AWBURST LOCK 1 2 }  { m_axi_i1_AWLOCK CACHE 1 2 }  { m_axi_i1_AWCACHE PROT 1 4 }  { m_axi_i1_AWPROT QOS 1 3 }  { m_axi_i1_AWQOS REGION 1 4 }  { m_axi_i1_AWREGION USER 1 4 }  { m_axi_i1_AWUSER DATA 1 1 }  { m_axi_i1_WVALID VALID 1 1 }  { m_axi_i1_WREADY READY 0 1 }  { m_axi_i1_WDATA FIFONUM 1 32 }  { m_axi_i1_WSTRB STRB 1 4 }  { m_axi_i1_WLAST LAST 1 1 }  { m_axi_i1_WID ID 1 1 }  { m_axi_i1_WUSER DATA 1 1 }  { m_axi_i1_ARVALID VALID 1 1 }  { m_axi_i1_ARREADY READY 0 1 }  { m_axi_i1_ARADDR ADDR 1 64 }  { m_axi_i1_ARID ID 1 1 }  { m_axi_i1_ARLEN SIZE 1 8 }  { m_axi_i1_ARSIZE BURST 1 3 }  { m_axi_i1_ARBURST LOCK 1 2 }  { m_axi_i1_ARLOCK CACHE 1 2 }  { m_axi_i1_ARCACHE PROT 1 4 }  { m_axi_i1_ARPROT QOS 1 3 }  { m_axi_i1_ARQOS REGION 1 4 }  { m_axi_i1_ARREGION USER 1 4 }  { m_axi_i1_ARUSER DATA 1 1 }  { m_axi_i1_RVALID VALID 0 1 }  { m_axi_i1_RREADY READY 1 1 }  { m_axi_i1_RDATA FIFONUM 0 32 }  { m_axi_i1_RLAST LAST 0 1 }  { m_axi_i1_RID ID 0 1 }  { m_axi_i1_RUSER DATA 0 1 }  { m_axi_i1_RRESP RESP 0 2 }  { m_axi_i1_BVALID VALID 0 1 }  { m_axi_i1_BREADY READY 1 1 }  { m_axi_i1_BRESP RESP 0 2 }  { m_axi_i1_BID ID 0 1 }  { m_axi_i1_BUSER DATA 0 1 } } }
	w1 { m_axi {  { m_axi_w1_AWVALID VALID 1 1 }  { m_axi_w1_AWREADY READY 0 1 }  { m_axi_w1_AWADDR ADDR 1 64 }  { m_axi_w1_AWID ID 1 1 }  { m_axi_w1_AWLEN SIZE 1 8 }  { m_axi_w1_AWSIZE BURST 1 3 }  { m_axi_w1_AWBURST LOCK 1 2 }  { m_axi_w1_AWLOCK CACHE 1 2 }  { m_axi_w1_AWCACHE PROT 1 4 }  { m_axi_w1_AWPROT QOS 1 3 }  { m_axi_w1_AWQOS REGION 1 4 }  { m_axi_w1_AWREGION USER 1 4 }  { m_axi_w1_AWUSER DATA 1 1 }  { m_axi_w1_WVALID VALID 1 1 }  { m_axi_w1_WREADY READY 0 1 }  { m_axi_w1_WDATA FIFONUM 1 32 }  { m_axi_w1_WSTRB STRB 1 4 }  { m_axi_w1_WLAST LAST 1 1 }  { m_axi_w1_WID ID 1 1 }  { m_axi_w1_WUSER DATA 1 1 }  { m_axi_w1_ARVALID VALID 1 1 }  { m_axi_w1_ARREADY READY 0 1 }  { m_axi_w1_ARADDR ADDR 1 64 }  { m_axi_w1_ARID ID 1 1 }  { m_axi_w1_ARLEN SIZE 1 8 }  { m_axi_w1_ARSIZE BURST 1 3 }  { m_axi_w1_ARBURST LOCK 1 2 }  { m_axi_w1_ARLOCK CACHE 1 2 }  { m_axi_w1_ARCACHE PROT 1 4 }  { m_axi_w1_ARPROT QOS 1 3 }  { m_axi_w1_ARQOS REGION 1 4 }  { m_axi_w1_ARREGION USER 1 4 }  { m_axi_w1_ARUSER DATA 1 1 }  { m_axi_w1_RVALID VALID 0 1 }  { m_axi_w1_RREADY READY 1 1 }  { m_axi_w1_RDATA FIFONUM 0 32 }  { m_axi_w1_RLAST LAST 0 1 }  { m_axi_w1_RID ID 0 1 }  { m_axi_w1_RUSER DATA 0 1 }  { m_axi_w1_RRESP RESP 0 2 }  { m_axi_w1_BVALID VALID 0 1 }  { m_axi_w1_BREADY READY 1 1 }  { m_axi_w1_BRESP RESP 0 2 }  { m_axi_w1_BID ID 0 1 }  { m_axi_w1_BUSER DATA 0 1 } } }
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	i2 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 8 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 8 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	w2 { m_axi {  { m_axi_w2_AWVALID VALID 1 1 }  { m_axi_w2_AWREADY READY 0 1 }  { m_axi_w2_AWADDR ADDR 1 64 }  { m_axi_w2_AWID ID 1 1 }  { m_axi_w2_AWLEN SIZE 1 8 }  { m_axi_w2_AWSIZE BURST 1 3 }  { m_axi_w2_AWBURST LOCK 1 2 }  { m_axi_w2_AWLOCK CACHE 1 2 }  { m_axi_w2_AWCACHE PROT 1 4 }  { m_axi_w2_AWPROT QOS 1 3 }  { m_axi_w2_AWQOS REGION 1 4 }  { m_axi_w2_AWREGION USER 1 4 }  { m_axi_w2_AWUSER DATA 1 1 }  { m_axi_w2_WVALID VALID 1 1 }  { m_axi_w2_WREADY READY 0 1 }  { m_axi_w2_WDATA FIFONUM 1 32 }  { m_axi_w2_WSTRB STRB 1 4 }  { m_axi_w2_WLAST LAST 1 1 }  { m_axi_w2_WID ID 1 1 }  { m_axi_w2_WUSER DATA 1 1 }  { m_axi_w2_ARVALID VALID 1 1 }  { m_axi_w2_ARREADY READY 0 1 }  { m_axi_w2_ARADDR ADDR 1 64 }  { m_axi_w2_ARID ID 1 1 }  { m_axi_w2_ARLEN SIZE 1 8 }  { m_axi_w2_ARSIZE BURST 1 3 }  { m_axi_w2_ARBURST LOCK 1 2 }  { m_axi_w2_ARLOCK CACHE 1 2 }  { m_axi_w2_ARCACHE PROT 1 4 }  { m_axi_w2_ARPROT QOS 1 3 }  { m_axi_w2_ARQOS REGION 1 4 }  { m_axi_w2_ARREGION USER 1 4 }  { m_axi_w2_ARUSER DATA 1 1 }  { m_axi_w2_RVALID VALID 0 1 }  { m_axi_w2_RREADY READY 1 1 }  { m_axi_w2_RDATA FIFONUM 0 32 }  { m_axi_w2_RLAST LAST 0 1 }  { m_axi_w2_RID ID 0 1 }  { m_axi_w2_RUSER DATA 0 1 }  { m_axi_w2_RRESP RESP 0 2 }  { m_axi_w2_BVALID VALID 0 1 }  { m_axi_w2_BREADY READY 1 1 }  { m_axi_w2_BRESP RESP 0 2 }  { m_axi_w2_BID ID 0 1 }  { m_axi_w2_BUSER DATA 0 1 } } }
	i3 { m_axi {  { m_axi_i3_AWVALID VALID 1 1 }  { m_axi_i3_AWREADY READY 0 1 }  { m_axi_i3_AWADDR ADDR 1 64 }  { m_axi_i3_AWID ID 1 1 }  { m_axi_i3_AWLEN SIZE 1 8 }  { m_axi_i3_AWSIZE BURST 1 3 }  { m_axi_i3_AWBURST LOCK 1 2 }  { m_axi_i3_AWLOCK CACHE 1 2 }  { m_axi_i3_AWCACHE PROT 1 4 }  { m_axi_i3_AWPROT QOS 1 3 }  { m_axi_i3_AWQOS REGION 1 4 }  { m_axi_i3_AWREGION USER 1 4 }  { m_axi_i3_AWUSER DATA 1 1 }  { m_axi_i3_WVALID VALID 1 1 }  { m_axi_i3_WREADY READY 0 1 }  { m_axi_i3_WDATA FIFONUM 1 32 }  { m_axi_i3_WSTRB STRB 1 4 }  { m_axi_i3_WLAST LAST 1 1 }  { m_axi_i3_WID ID 1 1 }  { m_axi_i3_WUSER DATA 1 1 }  { m_axi_i3_ARVALID VALID 1 1 }  { m_axi_i3_ARREADY READY 0 1 }  { m_axi_i3_ARADDR ADDR 1 64 }  { m_axi_i3_ARID ID 1 1 }  { m_axi_i3_ARLEN SIZE 1 8 }  { m_axi_i3_ARSIZE BURST 1 3 }  { m_axi_i3_ARBURST LOCK 1 2 }  { m_axi_i3_ARLOCK CACHE 1 2 }  { m_axi_i3_ARCACHE PROT 1 4 }  { m_axi_i3_ARPROT QOS 1 3 }  { m_axi_i3_ARQOS REGION 1 4 }  { m_axi_i3_ARREGION USER 1 4 }  { m_axi_i3_ARUSER DATA 1 1 }  { m_axi_i3_RVALID VALID 0 1 }  { m_axi_i3_RREADY READY 1 1 }  { m_axi_i3_RDATA FIFONUM 0 32 }  { m_axi_i3_RLAST LAST 0 1 }  { m_axi_i3_RID ID 0 1 }  { m_axi_i3_RUSER DATA 0 1 }  { m_axi_i3_RRESP RESP 0 2 }  { m_axi_i3_BVALID VALID 0 1 }  { m_axi_i3_BREADY READY 1 1 }  { m_axi_i3_BRESP RESP 0 2 }  { m_axi_i3_BID ID 0 1 }  { m_axi_i3_BUSER DATA 0 1 } } }
	w3 { m_axi {  { m_axi_w3_AWVALID VALID 1 1 }  { m_axi_w3_AWREADY READY 0 1 }  { m_axi_w3_AWADDR ADDR 1 64 }  { m_axi_w3_AWID ID 1 1 }  { m_axi_w3_AWLEN SIZE 1 8 }  { m_axi_w3_AWSIZE BURST 1 3 }  { m_axi_w3_AWBURST LOCK 1 2 }  { m_axi_w3_AWLOCK CACHE 1 2 }  { m_axi_w3_AWCACHE PROT 1 4 }  { m_axi_w3_AWPROT QOS 1 3 }  { m_axi_w3_AWQOS REGION 1 4 }  { m_axi_w3_AWREGION USER 1 4 }  { m_axi_w3_AWUSER DATA 1 1 }  { m_axi_w3_WVALID VALID 1 1 }  { m_axi_w3_WREADY READY 0 1 }  { m_axi_w3_WDATA FIFONUM 1 32 }  { m_axi_w3_WSTRB STRB 1 4 }  { m_axi_w3_WLAST LAST 1 1 }  { m_axi_w3_WID ID 1 1 }  { m_axi_w3_WUSER DATA 1 1 }  { m_axi_w3_ARVALID VALID 1 1 }  { m_axi_w3_ARREADY READY 0 1 }  { m_axi_w3_ARADDR ADDR 1 64 }  { m_axi_w3_ARID ID 1 1 }  { m_axi_w3_ARLEN SIZE 1 8 }  { m_axi_w3_ARSIZE BURST 1 3 }  { m_axi_w3_ARBURST LOCK 1 2 }  { m_axi_w3_ARLOCK CACHE 1 2 }  { m_axi_w3_ARCACHE PROT 1 4 }  { m_axi_w3_ARPROT QOS 1 3 }  { m_axi_w3_ARQOS REGION 1 4 }  { m_axi_w3_ARREGION USER 1 4 }  { m_axi_w3_ARUSER DATA 1 1 }  { m_axi_w3_RVALID VALID 0 1 }  { m_axi_w3_RREADY READY 1 1 }  { m_axi_w3_RDATA FIFONUM 0 32 }  { m_axi_w3_RLAST LAST 0 1 }  { m_axi_w3_RID ID 0 1 }  { m_axi_w3_RUSER DATA 0 1 }  { m_axi_w3_RRESP RESP 0 2 }  { m_axi_w3_BVALID VALID 0 1 }  { m_axi_w3_BREADY READY 1 1 }  { m_axi_w3_BRESP RESP 0 2 }  { m_axi_w3_BID ID 0 1 }  { m_axi_w3_BUSER DATA 0 1 } } }
	o { m_axi {  { m_axi_o_AWVALID VALID 1 1 }  { m_axi_o_AWREADY READY 0 1 }  { m_axi_o_AWADDR ADDR 1 64 }  { m_axi_o_AWID ID 1 1 }  { m_axi_o_AWLEN SIZE 1 8 }  { m_axi_o_AWSIZE BURST 1 3 }  { m_axi_o_AWBURST LOCK 1 2 }  { m_axi_o_AWLOCK CACHE 1 2 }  { m_axi_o_AWCACHE PROT 1 4 }  { m_axi_o_AWPROT QOS 1 3 }  { m_axi_o_AWQOS REGION 1 4 }  { m_axi_o_AWREGION USER 1 4 }  { m_axi_o_AWUSER DATA 1 1 }  { m_axi_o_WVALID VALID 1 1 }  { m_axi_o_WREADY READY 0 1 }  { m_axi_o_WDATA FIFONUM 1 32 }  { m_axi_o_WSTRB STRB 1 4 }  { m_axi_o_WLAST LAST 1 1 }  { m_axi_o_WID ID 1 1 }  { m_axi_o_WUSER DATA 1 1 }  { m_axi_o_ARVALID VALID 1 1 }  { m_axi_o_ARREADY READY 0 1 }  { m_axi_o_ARADDR ADDR 1 64 }  { m_axi_o_ARID ID 1 1 }  { m_axi_o_ARLEN SIZE 1 8 }  { m_axi_o_ARSIZE BURST 1 3 }  { m_axi_o_ARBURST LOCK 1 2 }  { m_axi_o_ARLOCK CACHE 1 2 }  { m_axi_o_ARCACHE PROT 1 4 }  { m_axi_o_ARPROT QOS 1 3 }  { m_axi_o_ARQOS REGION 1 4 }  { m_axi_o_ARREGION USER 1 4 }  { m_axi_o_ARUSER DATA 1 1 }  { m_axi_o_RVALID VALID 0 1 }  { m_axi_o_RREADY READY 1 1 }  { m_axi_o_RDATA FIFONUM 0 32 }  { m_axi_o_RLAST LAST 0 1 }  { m_axi_o_RID ID 0 1 }  { m_axi_o_RUSER DATA 0 1 }  { m_axi_o_RRESP RESP 0 2 }  { m_axi_o_BVALID VALID 0 1 }  { m_axi_o_BREADY READY 1 1 }  { m_axi_o_BRESP RESP 0 2 }  { m_axi_o_BID ID 0 1 }  { m_axi_o_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict i1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict w1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
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
	{ gmem 1 }
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
	{ gmem 1 }
	{ i2 1 }
	{ w2 1 }
	{ i3 1 }
	{ w3 1 }
	{ o 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
