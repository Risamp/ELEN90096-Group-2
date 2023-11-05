#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_i1_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_i1_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_i1_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_i1_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_i1_AWLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_i1_AWSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_i1_AWBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_i1_AWLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_i1_AWCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_i1_AWPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_i1_AWQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_i1_AWREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_i1_AWUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_i1_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_i1_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_i1_WDATA", 32, hls_out, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_i1_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_i1_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_i1_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_i1_WUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_i1_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_i1_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_i1_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_i1_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_i1_ARLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_i1_ARSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_i1_ARBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_i1_ARLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_i1_ARCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_i1_ARPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_i1_ARQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_i1_ARREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_i1_ARUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_i1_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_i1_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_i1_RDATA", 32, hls_in, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_i1_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_i1_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_i1_RUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_i1_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_i1_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_i1_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_i1_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_i1_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_i1_BUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_w1_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_w1_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_w1_AWADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_w1_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_w1_AWLEN", 8, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_w1_AWSIZE", 3, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_w1_AWBURST", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_w1_AWLOCK", 2, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_w1_AWCACHE", 4, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_w1_AWPROT", 3, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_w1_AWQOS", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_w1_AWREGION", 4, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_w1_AWUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_w1_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_w1_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_w1_WDATA", 32, hls_out, 1, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_w1_WSTRB", 4, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_w1_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_w1_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_w1_WUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_w1_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_w1_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_w1_ARADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_w1_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_w1_ARLEN", 8, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_w1_ARSIZE", 3, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_w1_ARBURST", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_w1_ARLOCK", 2, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_w1_ARCACHE", 4, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_w1_ARPROT", 3, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_w1_ARQOS", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_w1_ARREGION", 4, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_w1_ARUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_w1_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_w1_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_w1_RDATA", 32, hls_in, 1, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_w1_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_w1_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_w1_RUSER", 1, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_w1_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_w1_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_w1_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_w1_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_w1_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_w1_BUSER", 1, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_AWVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_AWREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_AWADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem_AWID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_AWLEN", 8, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem_AWSIZE", 3, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem_AWBURST", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem_AWLOCK", 2, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem_AWCACHE", 4, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem_AWPROT", 3, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem_AWQOS", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem_AWREGION", 4, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem_AWUSER", 1, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_WVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_WREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_WDATA", 32, hls_out, 2, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_gmem_WSTRB", 4, hls_out, 2, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem_WLAST", 1, hls_out, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem_WID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_WUSER", 1, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_ARVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_ARREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_ARADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem_ARID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_ARLEN", 8, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem_ARSIZE", 3, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem_ARBURST", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem_ARLOCK", 2, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem_ARCACHE", 4, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem_ARPROT", 3, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem_ARQOS", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem_ARREGION", 4, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem_ARUSER", 1, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_RVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_RREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_RDATA", 32, hls_in, 2, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_gmem_RLAST", 1, hls_in, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem_RID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_RUSER", 1, hls_in, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_RRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem_BVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_BREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_BRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem_BID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_BUSER", 1, hls_in, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_i2_AWVALID", 1, hls_out, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_i2_AWREADY", 1, hls_in, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_i2_AWADDR", 64, hls_out, 3, "m_axi", "ADDR", 1),
	Port_Property("m_axi_i2_AWID", 1, hls_out, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_i2_AWLEN", 8, hls_out, 3, "m_axi", "SIZE", 1),
	Port_Property("m_axi_i2_AWSIZE", 3, hls_out, 3, "m_axi", "BURST", 1),
	Port_Property("m_axi_i2_AWBURST", 2, hls_out, 3, "m_axi", "LOCK", 1),
	Port_Property("m_axi_i2_AWLOCK", 2, hls_out, 3, "m_axi", "CACHE", 1),
	Port_Property("m_axi_i2_AWCACHE", 4, hls_out, 3, "m_axi", "PROT", 1),
	Port_Property("m_axi_i2_AWPROT", 3, hls_out, 3, "m_axi", "QOS", 1),
	Port_Property("m_axi_i2_AWQOS", 4, hls_out, 3, "m_axi", "REGION", 1),
	Port_Property("m_axi_i2_AWREGION", 4, hls_out, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_i2_AWUSER", 1, hls_out, 3, "m_axi", "DATA", 1),
	Port_Property("m_axi_i2_WVALID", 1, hls_out, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_i2_WREADY", 1, hls_in, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_i2_WDATA", 32, hls_out, 3, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_i2_WSTRB", 4, hls_out, 3, "m_axi", "STRB", 1),
	Port_Property("m_axi_i2_WLAST", 1, hls_out, 3, "m_axi", "LAST", 1),
	Port_Property("m_axi_i2_WID", 1, hls_out, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_i2_WUSER", 1, hls_out, 3, "m_axi", "DATA", 1),
	Port_Property("m_axi_i2_ARVALID", 1, hls_out, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_i2_ARREADY", 1, hls_in, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_i2_ARADDR", 64, hls_out, 3, "m_axi", "ADDR", 1),
	Port_Property("m_axi_i2_ARID", 1, hls_out, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_i2_ARLEN", 8, hls_out, 3, "m_axi", "SIZE", 1),
	Port_Property("m_axi_i2_ARSIZE", 3, hls_out, 3, "m_axi", "BURST", 1),
	Port_Property("m_axi_i2_ARBURST", 2, hls_out, 3, "m_axi", "LOCK", 1),
	Port_Property("m_axi_i2_ARLOCK", 2, hls_out, 3, "m_axi", "CACHE", 1),
	Port_Property("m_axi_i2_ARCACHE", 4, hls_out, 3, "m_axi", "PROT", 1),
	Port_Property("m_axi_i2_ARPROT", 3, hls_out, 3, "m_axi", "QOS", 1),
	Port_Property("m_axi_i2_ARQOS", 4, hls_out, 3, "m_axi", "REGION", 1),
	Port_Property("m_axi_i2_ARREGION", 4, hls_out, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_i2_ARUSER", 1, hls_out, 3, "m_axi", "DATA", 1),
	Port_Property("m_axi_i2_RVALID", 1, hls_in, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_i2_RREADY", 1, hls_out, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_i2_RDATA", 32, hls_in, 3, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_i2_RLAST", 1, hls_in, 3, "m_axi", "LAST", 1),
	Port_Property("m_axi_i2_RID", 1, hls_in, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_i2_RUSER", 1, hls_in, 3, "m_axi", "DATA", 1),
	Port_Property("m_axi_i2_RRESP", 2, hls_in, 3, "m_axi", "RESP", 1),
	Port_Property("m_axi_i2_BVALID", 1, hls_in, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_i2_BREADY", 1, hls_out, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_i2_BRESP", 2, hls_in, 3, "m_axi", "RESP", 1),
	Port_Property("m_axi_i2_BID", 1, hls_in, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_i2_BUSER", 1, hls_in, 3, "m_axi", "DATA", 1),
	Port_Property("m_axi_w2_AWVALID", 1, hls_out, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_w2_AWREADY", 1, hls_in, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_w2_AWADDR", 64, hls_out, 4, "m_axi", "ADDR", 1),
	Port_Property("m_axi_w2_AWID", 1, hls_out, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_w2_AWLEN", 8, hls_out, 4, "m_axi", "SIZE", 1),
	Port_Property("m_axi_w2_AWSIZE", 3, hls_out, 4, "m_axi", "BURST", 1),
	Port_Property("m_axi_w2_AWBURST", 2, hls_out, 4, "m_axi", "LOCK", 1),
	Port_Property("m_axi_w2_AWLOCK", 2, hls_out, 4, "m_axi", "CACHE", 1),
	Port_Property("m_axi_w2_AWCACHE", 4, hls_out, 4, "m_axi", "PROT", 1),
	Port_Property("m_axi_w2_AWPROT", 3, hls_out, 4, "m_axi", "QOS", 1),
	Port_Property("m_axi_w2_AWQOS", 4, hls_out, 4, "m_axi", "REGION", 1),
	Port_Property("m_axi_w2_AWREGION", 4, hls_out, 4, "m_axi", "USER", 1),
	Port_Property("m_axi_w2_AWUSER", 1, hls_out, 4, "m_axi", "DATA", 1),
	Port_Property("m_axi_w2_WVALID", 1, hls_out, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_w2_WREADY", 1, hls_in, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_w2_WDATA", 32, hls_out, 4, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_w2_WSTRB", 4, hls_out, 4, "m_axi", "STRB", 1),
	Port_Property("m_axi_w2_WLAST", 1, hls_out, 4, "m_axi", "LAST", 1),
	Port_Property("m_axi_w2_WID", 1, hls_out, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_w2_WUSER", 1, hls_out, 4, "m_axi", "DATA", 1),
	Port_Property("m_axi_w2_ARVALID", 1, hls_out, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_w2_ARREADY", 1, hls_in, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_w2_ARADDR", 64, hls_out, 4, "m_axi", "ADDR", 1),
	Port_Property("m_axi_w2_ARID", 1, hls_out, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_w2_ARLEN", 8, hls_out, 4, "m_axi", "SIZE", 1),
	Port_Property("m_axi_w2_ARSIZE", 3, hls_out, 4, "m_axi", "BURST", 1),
	Port_Property("m_axi_w2_ARBURST", 2, hls_out, 4, "m_axi", "LOCK", 1),
	Port_Property("m_axi_w2_ARLOCK", 2, hls_out, 4, "m_axi", "CACHE", 1),
	Port_Property("m_axi_w2_ARCACHE", 4, hls_out, 4, "m_axi", "PROT", 1),
	Port_Property("m_axi_w2_ARPROT", 3, hls_out, 4, "m_axi", "QOS", 1),
	Port_Property("m_axi_w2_ARQOS", 4, hls_out, 4, "m_axi", "REGION", 1),
	Port_Property("m_axi_w2_ARREGION", 4, hls_out, 4, "m_axi", "USER", 1),
	Port_Property("m_axi_w2_ARUSER", 1, hls_out, 4, "m_axi", "DATA", 1),
	Port_Property("m_axi_w2_RVALID", 1, hls_in, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_w2_RREADY", 1, hls_out, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_w2_RDATA", 32, hls_in, 4, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_w2_RLAST", 1, hls_in, 4, "m_axi", "LAST", 1),
	Port_Property("m_axi_w2_RID", 1, hls_in, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_w2_RUSER", 1, hls_in, 4, "m_axi", "DATA", 1),
	Port_Property("m_axi_w2_RRESP", 2, hls_in, 4, "m_axi", "RESP", 1),
	Port_Property("m_axi_w2_BVALID", 1, hls_in, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_w2_BREADY", 1, hls_out, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_w2_BRESP", 2, hls_in, 4, "m_axi", "RESP", 1),
	Port_Property("m_axi_w2_BID", 1, hls_in, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_w2_BUSER", 1, hls_in, 4, "m_axi", "DATA", 1),
	Port_Property("m_axi_i3_AWVALID", 1, hls_out, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_i3_AWREADY", 1, hls_in, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_i3_AWADDR", 64, hls_out, 5, "m_axi", "ADDR", 1),
	Port_Property("m_axi_i3_AWID", 1, hls_out, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_i3_AWLEN", 8, hls_out, 5, "m_axi", "SIZE", 1),
	Port_Property("m_axi_i3_AWSIZE", 3, hls_out, 5, "m_axi", "BURST", 1),
	Port_Property("m_axi_i3_AWBURST", 2, hls_out, 5, "m_axi", "LOCK", 1),
	Port_Property("m_axi_i3_AWLOCK", 2, hls_out, 5, "m_axi", "CACHE", 1),
	Port_Property("m_axi_i3_AWCACHE", 4, hls_out, 5, "m_axi", "PROT", 1),
	Port_Property("m_axi_i3_AWPROT", 3, hls_out, 5, "m_axi", "QOS", 1),
	Port_Property("m_axi_i3_AWQOS", 4, hls_out, 5, "m_axi", "REGION", 1),
	Port_Property("m_axi_i3_AWREGION", 4, hls_out, 5, "m_axi", "USER", 1),
	Port_Property("m_axi_i3_AWUSER", 1, hls_out, 5, "m_axi", "DATA", 1),
	Port_Property("m_axi_i3_WVALID", 1, hls_out, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_i3_WREADY", 1, hls_in, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_i3_WDATA", 32, hls_out, 5, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_i3_WSTRB", 4, hls_out, 5, "m_axi", "STRB", 1),
	Port_Property("m_axi_i3_WLAST", 1, hls_out, 5, "m_axi", "LAST", 1),
	Port_Property("m_axi_i3_WID", 1, hls_out, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_i3_WUSER", 1, hls_out, 5, "m_axi", "DATA", 1),
	Port_Property("m_axi_i3_ARVALID", 1, hls_out, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_i3_ARREADY", 1, hls_in, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_i3_ARADDR", 64, hls_out, 5, "m_axi", "ADDR", 1),
	Port_Property("m_axi_i3_ARID", 1, hls_out, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_i3_ARLEN", 8, hls_out, 5, "m_axi", "SIZE", 1),
	Port_Property("m_axi_i3_ARSIZE", 3, hls_out, 5, "m_axi", "BURST", 1),
	Port_Property("m_axi_i3_ARBURST", 2, hls_out, 5, "m_axi", "LOCK", 1),
	Port_Property("m_axi_i3_ARLOCK", 2, hls_out, 5, "m_axi", "CACHE", 1),
	Port_Property("m_axi_i3_ARCACHE", 4, hls_out, 5, "m_axi", "PROT", 1),
	Port_Property("m_axi_i3_ARPROT", 3, hls_out, 5, "m_axi", "QOS", 1),
	Port_Property("m_axi_i3_ARQOS", 4, hls_out, 5, "m_axi", "REGION", 1),
	Port_Property("m_axi_i3_ARREGION", 4, hls_out, 5, "m_axi", "USER", 1),
	Port_Property("m_axi_i3_ARUSER", 1, hls_out, 5, "m_axi", "DATA", 1),
	Port_Property("m_axi_i3_RVALID", 1, hls_in, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_i3_RREADY", 1, hls_out, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_i3_RDATA", 32, hls_in, 5, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_i3_RLAST", 1, hls_in, 5, "m_axi", "LAST", 1),
	Port_Property("m_axi_i3_RID", 1, hls_in, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_i3_RUSER", 1, hls_in, 5, "m_axi", "DATA", 1),
	Port_Property("m_axi_i3_RRESP", 2, hls_in, 5, "m_axi", "RESP", 1),
	Port_Property("m_axi_i3_BVALID", 1, hls_in, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_i3_BREADY", 1, hls_out, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_i3_BRESP", 2, hls_in, 5, "m_axi", "RESP", 1),
	Port_Property("m_axi_i3_BID", 1, hls_in, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_i3_BUSER", 1, hls_in, 5, "m_axi", "DATA", 1),
	Port_Property("m_axi_w3_AWVALID", 1, hls_out, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_w3_AWREADY", 1, hls_in, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_w3_AWADDR", 64, hls_out, 6, "m_axi", "ADDR", 1),
	Port_Property("m_axi_w3_AWID", 1, hls_out, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_w3_AWLEN", 8, hls_out, 6, "m_axi", "SIZE", 1),
	Port_Property("m_axi_w3_AWSIZE", 3, hls_out, 6, "m_axi", "BURST", 1),
	Port_Property("m_axi_w3_AWBURST", 2, hls_out, 6, "m_axi", "LOCK", 1),
	Port_Property("m_axi_w3_AWLOCK", 2, hls_out, 6, "m_axi", "CACHE", 1),
	Port_Property("m_axi_w3_AWCACHE", 4, hls_out, 6, "m_axi", "PROT", 1),
	Port_Property("m_axi_w3_AWPROT", 3, hls_out, 6, "m_axi", "QOS", 1),
	Port_Property("m_axi_w3_AWQOS", 4, hls_out, 6, "m_axi", "REGION", 1),
	Port_Property("m_axi_w3_AWREGION", 4, hls_out, 6, "m_axi", "USER", 1),
	Port_Property("m_axi_w3_AWUSER", 1, hls_out, 6, "m_axi", "DATA", 1),
	Port_Property("m_axi_w3_WVALID", 1, hls_out, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_w3_WREADY", 1, hls_in, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_w3_WDATA", 32, hls_out, 6, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_w3_WSTRB", 4, hls_out, 6, "m_axi", "STRB", 1),
	Port_Property("m_axi_w3_WLAST", 1, hls_out, 6, "m_axi", "LAST", 1),
	Port_Property("m_axi_w3_WID", 1, hls_out, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_w3_WUSER", 1, hls_out, 6, "m_axi", "DATA", 1),
	Port_Property("m_axi_w3_ARVALID", 1, hls_out, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_w3_ARREADY", 1, hls_in, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_w3_ARADDR", 64, hls_out, 6, "m_axi", "ADDR", 1),
	Port_Property("m_axi_w3_ARID", 1, hls_out, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_w3_ARLEN", 8, hls_out, 6, "m_axi", "SIZE", 1),
	Port_Property("m_axi_w3_ARSIZE", 3, hls_out, 6, "m_axi", "BURST", 1),
	Port_Property("m_axi_w3_ARBURST", 2, hls_out, 6, "m_axi", "LOCK", 1),
	Port_Property("m_axi_w3_ARLOCK", 2, hls_out, 6, "m_axi", "CACHE", 1),
	Port_Property("m_axi_w3_ARCACHE", 4, hls_out, 6, "m_axi", "PROT", 1),
	Port_Property("m_axi_w3_ARPROT", 3, hls_out, 6, "m_axi", "QOS", 1),
	Port_Property("m_axi_w3_ARQOS", 4, hls_out, 6, "m_axi", "REGION", 1),
	Port_Property("m_axi_w3_ARREGION", 4, hls_out, 6, "m_axi", "USER", 1),
	Port_Property("m_axi_w3_ARUSER", 1, hls_out, 6, "m_axi", "DATA", 1),
	Port_Property("m_axi_w3_RVALID", 1, hls_in, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_w3_RREADY", 1, hls_out, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_w3_RDATA", 32, hls_in, 6, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_w3_RLAST", 1, hls_in, 6, "m_axi", "LAST", 1),
	Port_Property("m_axi_w3_RID", 1, hls_in, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_w3_RUSER", 1, hls_in, 6, "m_axi", "DATA", 1),
	Port_Property("m_axi_w3_RRESP", 2, hls_in, 6, "m_axi", "RESP", 1),
	Port_Property("m_axi_w3_BVALID", 1, hls_in, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_w3_BREADY", 1, hls_out, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_w3_BRESP", 2, hls_in, 6, "m_axi", "RESP", 1),
	Port_Property("m_axi_w3_BID", 1, hls_in, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_w3_BUSER", 1, hls_in, 6, "m_axi", "DATA", 1),
	Port_Property("m_axi_o_AWVALID", 1, hls_out, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_o_AWREADY", 1, hls_in, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_o_AWADDR", 64, hls_out, 7, "m_axi", "ADDR", 1),
	Port_Property("m_axi_o_AWID", 1, hls_out, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_o_AWLEN", 8, hls_out, 7, "m_axi", "SIZE", 1),
	Port_Property("m_axi_o_AWSIZE", 3, hls_out, 7, "m_axi", "BURST", 1),
	Port_Property("m_axi_o_AWBURST", 2, hls_out, 7, "m_axi", "LOCK", 1),
	Port_Property("m_axi_o_AWLOCK", 2, hls_out, 7, "m_axi", "CACHE", 1),
	Port_Property("m_axi_o_AWCACHE", 4, hls_out, 7, "m_axi", "PROT", 1),
	Port_Property("m_axi_o_AWPROT", 3, hls_out, 7, "m_axi", "QOS", 1),
	Port_Property("m_axi_o_AWQOS", 4, hls_out, 7, "m_axi", "REGION", 1),
	Port_Property("m_axi_o_AWREGION", 4, hls_out, 7, "m_axi", "USER", 1),
	Port_Property("m_axi_o_AWUSER", 1, hls_out, 7, "m_axi", "DATA", 1),
	Port_Property("m_axi_o_WVALID", 1, hls_out, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_o_WREADY", 1, hls_in, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_o_WDATA", 32, hls_out, 7, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_o_WSTRB", 4, hls_out, 7, "m_axi", "STRB", 1),
	Port_Property("m_axi_o_WLAST", 1, hls_out, 7, "m_axi", "LAST", 1),
	Port_Property("m_axi_o_WID", 1, hls_out, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_o_WUSER", 1, hls_out, 7, "m_axi", "DATA", 1),
	Port_Property("m_axi_o_ARVALID", 1, hls_out, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_o_ARREADY", 1, hls_in, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_o_ARADDR", 64, hls_out, 7, "m_axi", "ADDR", 1),
	Port_Property("m_axi_o_ARID", 1, hls_out, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_o_ARLEN", 8, hls_out, 7, "m_axi", "SIZE", 1),
	Port_Property("m_axi_o_ARSIZE", 3, hls_out, 7, "m_axi", "BURST", 1),
	Port_Property("m_axi_o_ARBURST", 2, hls_out, 7, "m_axi", "LOCK", 1),
	Port_Property("m_axi_o_ARLOCK", 2, hls_out, 7, "m_axi", "CACHE", 1),
	Port_Property("m_axi_o_ARCACHE", 4, hls_out, 7, "m_axi", "PROT", 1),
	Port_Property("m_axi_o_ARPROT", 3, hls_out, 7, "m_axi", "QOS", 1),
	Port_Property("m_axi_o_ARQOS", 4, hls_out, 7, "m_axi", "REGION", 1),
	Port_Property("m_axi_o_ARREGION", 4, hls_out, 7, "m_axi", "USER", 1),
	Port_Property("m_axi_o_ARUSER", 1, hls_out, 7, "m_axi", "DATA", 1),
	Port_Property("m_axi_o_RVALID", 1, hls_in, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_o_RREADY", 1, hls_out, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_o_RDATA", 32, hls_in, 7, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_o_RLAST", 1, hls_in, 7, "m_axi", "LAST", 1),
	Port_Property("m_axi_o_RID", 1, hls_in, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_o_RUSER", 1, hls_in, 7, "m_axi", "DATA", 1),
	Port_Property("m_axi_o_RRESP", 2, hls_in, 7, "m_axi", "RESP", 1),
	Port_Property("m_axi_o_BVALID", 1, hls_in, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_o_BREADY", 1, hls_out, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_o_BRESP", 2, hls_in, 7, "m_axi", "RESP", 1),
	Port_Property("m_axi_o_BID", 1, hls_in, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_o_BUSER", 1, hls_in, 7, "m_axi", "DATA", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 8, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 8, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "srcnn";
