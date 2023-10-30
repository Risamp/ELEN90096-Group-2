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
	{ gmem int 32 regular {axi_master 2}  }
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
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
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
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
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
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "8", "13", "14", "15", "16", "17"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5587982288", "EstimateLatencyMax" : "5587982288",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv2_fu_293", "Port" : "gmem", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_279", "Port" : "gmem", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "8", "SubInstance" : "grp_conv3_fu_307", "Port" : "gmem", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
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
			{"Name" : "input_fm_buffer_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_279", "Port" : "input_fm_buffer_2_0", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "output_fm_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_279", "Port" : "output_fm_buffer_1", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv2_fu_293", "Port" : "input_fm_buffer_1", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv2_fu_293", "Port" : "output_fm_buffer", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_conv3_fu_307", "Port" : "input_fm_buffer", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_conv3_fu_307", "Port" : "output_fm_buffer_0", "Inst_start_state" : "37", "Inst_end_state" : "38"}]}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state19"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_279", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3215508556", "EstimateLatencyMax" : "3215508556",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_fm_buffer_1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "TILE_I.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state4_blk"}},
			{"Name" : "IN_BUFFER_BX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "IN_BUFFER_BY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state29", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state29"], "PreState" : ["ap_ST_fsm_state28"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state28", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state28"], "PreState" : ["ap_ST_fsm_state27"], "PostState" : ["ap_ST_fsm_state19"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state19", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state19"], "PreState" : ["ap_ST_fsm_state18"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state38"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state49", "LastState" : ["ap_ST_fsm_state62"], "QuitState" : ["ap_ST_fsm_state49"], "PreState" : ["ap_ST_fsm_state48"], "PostState" : ["ap_ST_fsm_state48"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state48", "LastState" : ["ap_ST_fsm_state49"], "QuitState" : ["ap_ST_fsm_state48"], "PreState" : ["ap_ST_fsm_state47"], "PostState" : ["ap_ST_fsm_state46"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state46", "LastState" : ["ap_ST_fsm_state48"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state63"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_I.5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state63", "LastState" : ["ap_ST_fsm_state63"], "QuitState" : ["ap_ST_fsm_state63"], "PreState" : ["ap_ST_fsm_state47"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state63_blk"}},
			{"Name" : "TILE_I", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state63"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_J", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_279.input_fm_buffer_2_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_279.output_fm_buffer_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_279.mul_5ns_6ns_10_1_1_U4", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_293", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1270335406", "EstimateLatencyMax" : "1270335406",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "TI.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state4_blk"}},
			{"Name" : "VITIS_LOOP_111_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_110_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_109_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state29", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state29"], "PreState" : ["ap_ST_fsm_state28"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state20", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state19"], "PostState" : ["ap_ST_fsm_state19"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state19", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state19"], "PreState" : ["ap_ST_fsm_state18"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state38"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_133_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state49", "LastState" : ["ap_ST_fsm_state62"], "QuitState" : ["ap_ST_fsm_state49"], "PreState" : ["ap_ST_fsm_state48"], "PostState" : ["ap_ST_fsm_state48"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_132_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state48", "LastState" : ["ap_ST_fsm_state49"], "QuitState" : ["ap_ST_fsm_state48"], "PreState" : ["ap_ST_fsm_state47"], "PostState" : ["ap_ST_fsm_state46"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state46", "LastState" : ["ap_ST_fsm_state48"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state63"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TI.5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state63", "LastState" : ["ap_ST_fsm_state63"], "QuitState" : ["ap_ST_fsm_state63"], "PreState" : ["ap_ST_fsm_state47"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state63_blk"}},
			{"Name" : "TI", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state63"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TJ", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_293.input_fm_buffer_1_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_293.output_fm_buffer_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_307", "Parent" : "0", "Child" : ["9", "10", "11", "12"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1089523442", "EstimateLatencyMax" : "1089523442",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state4_blk"}},
			{"Name" : "VITIS_LOOP_108_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_107_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_106_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_61_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state23", "LastState" : ["ap_ST_fsm_state42"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state22"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_53_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state22", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state22"], "PreState" : ["ap_ST_fsm_state21"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_52_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state22"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state20"], "PostState" : ["ap_ST_fsm_state19"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_49_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state19", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state19"], "PreState" : ["ap_ST_fsm_state18"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_48_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state43"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_129_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state45", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state45"], "PreState" : ["ap_ST_fsm_state44"], "PostState" : ["ap_ST_fsm_state48"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_128_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state43", "LastState" : ["ap_ST_fsm_state52"], "QuitState" : ["ap_ST_fsm_state43"], "PreState" : ["ap_ST_fsm_state18"], "PostState" : ["ap_ST_fsm_state53"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_32_2.5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state53", "LastState" : ["ap_ST_fsm_state53"], "QuitState" : ["ap_ST_fsm_state53"], "PreState" : ["ap_ST_fsm_state43"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state53_blk"}},
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state53"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_80_11", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state55", "LastState" : ["ap_ST_fsm_state76"], "QuitState" : ["ap_ST_fsm_state55"], "PreState" : ["ap_ST_fsm_state54"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_79_10", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state54", "LastState" : ["ap_ST_fsm_state55"], "QuitState" : ["ap_ST_fsm_state54"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_307.input_fm_buffer_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_307.output_fm_buffer_0_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_307.mul_10ns_6ns_14_1_1_U25", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_307.ama_addmuladd_10ns_5ns_5ns_5ns_14_4_1_U26", "Parent" : "8"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U37", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U38", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		gmem {Type IO LastRead 32 FirstWrite 3}
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
		input_fm_buffer_2_0 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		gmem {Type IO LastRead 26 FirstWrite 25}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer_2_0 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}}
	conv2 {
		gmem {Type IO LastRead 26 FirstWrite 25}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead -1 FirstWrite -1}}
	conv3 {
		gmem {Type IO LastRead 23 FirstWrite 10}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5587982288", "Max" : "5587982288"}
	, {"Name" : "Interval", "Min" : "1293014993", "Max" : "1293014993"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
