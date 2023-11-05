// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:srcnn:1.0
// IP Revision: 2113282154

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_srcnn_0_0 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_i1_AWID,
  m_axi_i1_AWADDR,
  m_axi_i1_AWLEN,
  m_axi_i1_AWSIZE,
  m_axi_i1_AWBURST,
  m_axi_i1_AWLOCK,
  m_axi_i1_AWREGION,
  m_axi_i1_AWCACHE,
  m_axi_i1_AWPROT,
  m_axi_i1_AWQOS,
  m_axi_i1_AWVALID,
  m_axi_i1_AWREADY,
  m_axi_i1_WID,
  m_axi_i1_WDATA,
  m_axi_i1_WSTRB,
  m_axi_i1_WLAST,
  m_axi_i1_WVALID,
  m_axi_i1_WREADY,
  m_axi_i1_BID,
  m_axi_i1_BRESP,
  m_axi_i1_BVALID,
  m_axi_i1_BREADY,
  m_axi_i1_ARID,
  m_axi_i1_ARADDR,
  m_axi_i1_ARLEN,
  m_axi_i1_ARSIZE,
  m_axi_i1_ARBURST,
  m_axi_i1_ARLOCK,
  m_axi_i1_ARREGION,
  m_axi_i1_ARCACHE,
  m_axi_i1_ARPROT,
  m_axi_i1_ARQOS,
  m_axi_i1_ARVALID,
  m_axi_i1_ARREADY,
  m_axi_i1_RID,
  m_axi_i1_RDATA,
  m_axi_i1_RRESP,
  m_axi_i1_RLAST,
  m_axi_i1_RVALID,
  m_axi_i1_RREADY,
  m_axi_w1_AWID,
  m_axi_w1_AWADDR,
  m_axi_w1_AWLEN,
  m_axi_w1_AWSIZE,
  m_axi_w1_AWBURST,
  m_axi_w1_AWLOCK,
  m_axi_w1_AWREGION,
  m_axi_w1_AWCACHE,
  m_axi_w1_AWPROT,
  m_axi_w1_AWQOS,
  m_axi_w1_AWVALID,
  m_axi_w1_AWREADY,
  m_axi_w1_WID,
  m_axi_w1_WDATA,
  m_axi_w1_WSTRB,
  m_axi_w1_WLAST,
  m_axi_w1_WVALID,
  m_axi_w1_WREADY,
  m_axi_w1_BID,
  m_axi_w1_BRESP,
  m_axi_w1_BVALID,
  m_axi_w1_BREADY,
  m_axi_w1_ARID,
  m_axi_w1_ARADDR,
  m_axi_w1_ARLEN,
  m_axi_w1_ARSIZE,
  m_axi_w1_ARBURST,
  m_axi_w1_ARLOCK,
  m_axi_w1_ARREGION,
  m_axi_w1_ARCACHE,
  m_axi_w1_ARPROT,
  m_axi_w1_ARQOS,
  m_axi_w1_ARVALID,
  m_axi_w1_ARREADY,
  m_axi_w1_RID,
  m_axi_w1_RDATA,
  m_axi_w1_RRESP,
  m_axi_w1_RLAST,
  m_axi_w1_RVALID,
  m_axi_w1_RREADY,
  m_axi_gmem_AWID,
  m_axi_gmem_AWADDR,
  m_axi_gmem_AWLEN,
  m_axi_gmem_AWSIZE,
  m_axi_gmem_AWBURST,
  m_axi_gmem_AWLOCK,
  m_axi_gmem_AWREGION,
  m_axi_gmem_AWCACHE,
  m_axi_gmem_AWPROT,
  m_axi_gmem_AWQOS,
  m_axi_gmem_AWVALID,
  m_axi_gmem_AWREADY,
  m_axi_gmem_WID,
  m_axi_gmem_WDATA,
  m_axi_gmem_WSTRB,
  m_axi_gmem_WLAST,
  m_axi_gmem_WVALID,
  m_axi_gmem_WREADY,
  m_axi_gmem_BID,
  m_axi_gmem_BRESP,
  m_axi_gmem_BVALID,
  m_axi_gmem_BREADY,
  m_axi_gmem_ARID,
  m_axi_gmem_ARADDR,
  m_axi_gmem_ARLEN,
  m_axi_gmem_ARSIZE,
  m_axi_gmem_ARBURST,
  m_axi_gmem_ARLOCK,
  m_axi_gmem_ARREGION,
  m_axi_gmem_ARCACHE,
  m_axi_gmem_ARPROT,
  m_axi_gmem_ARQOS,
  m_axi_gmem_ARVALID,
  m_axi_gmem_ARREADY,
  m_axi_gmem_RID,
  m_axi_gmem_RDATA,
  m_axi_gmem_RRESP,
  m_axi_gmem_RLAST,
  m_axi_gmem_RVALID,
  m_axi_gmem_RREADY,
  m_axi_i2_AWID,
  m_axi_i2_AWADDR,
  m_axi_i2_AWLEN,
  m_axi_i2_AWSIZE,
  m_axi_i2_AWBURST,
  m_axi_i2_AWLOCK,
  m_axi_i2_AWREGION,
  m_axi_i2_AWCACHE,
  m_axi_i2_AWPROT,
  m_axi_i2_AWQOS,
  m_axi_i2_AWVALID,
  m_axi_i2_AWREADY,
  m_axi_i2_WID,
  m_axi_i2_WDATA,
  m_axi_i2_WSTRB,
  m_axi_i2_WLAST,
  m_axi_i2_WVALID,
  m_axi_i2_WREADY,
  m_axi_i2_BID,
  m_axi_i2_BRESP,
  m_axi_i2_BVALID,
  m_axi_i2_BREADY,
  m_axi_i2_ARID,
  m_axi_i2_ARADDR,
  m_axi_i2_ARLEN,
  m_axi_i2_ARSIZE,
  m_axi_i2_ARBURST,
  m_axi_i2_ARLOCK,
  m_axi_i2_ARREGION,
  m_axi_i2_ARCACHE,
  m_axi_i2_ARPROT,
  m_axi_i2_ARQOS,
  m_axi_i2_ARVALID,
  m_axi_i2_ARREADY,
  m_axi_i2_RID,
  m_axi_i2_RDATA,
  m_axi_i2_RRESP,
  m_axi_i2_RLAST,
  m_axi_i2_RVALID,
  m_axi_i2_RREADY,
  m_axi_w2_AWID,
  m_axi_w2_AWADDR,
  m_axi_w2_AWLEN,
  m_axi_w2_AWSIZE,
  m_axi_w2_AWBURST,
  m_axi_w2_AWLOCK,
  m_axi_w2_AWREGION,
  m_axi_w2_AWCACHE,
  m_axi_w2_AWPROT,
  m_axi_w2_AWQOS,
  m_axi_w2_AWVALID,
  m_axi_w2_AWREADY,
  m_axi_w2_WID,
  m_axi_w2_WDATA,
  m_axi_w2_WSTRB,
  m_axi_w2_WLAST,
  m_axi_w2_WVALID,
  m_axi_w2_WREADY,
  m_axi_w2_BID,
  m_axi_w2_BRESP,
  m_axi_w2_BVALID,
  m_axi_w2_BREADY,
  m_axi_w2_ARID,
  m_axi_w2_ARADDR,
  m_axi_w2_ARLEN,
  m_axi_w2_ARSIZE,
  m_axi_w2_ARBURST,
  m_axi_w2_ARLOCK,
  m_axi_w2_ARREGION,
  m_axi_w2_ARCACHE,
  m_axi_w2_ARPROT,
  m_axi_w2_ARQOS,
  m_axi_w2_ARVALID,
  m_axi_w2_ARREADY,
  m_axi_w2_RID,
  m_axi_w2_RDATA,
  m_axi_w2_RRESP,
  m_axi_w2_RLAST,
  m_axi_w2_RVALID,
  m_axi_w2_RREADY,
  m_axi_i3_AWID,
  m_axi_i3_AWADDR,
  m_axi_i3_AWLEN,
  m_axi_i3_AWSIZE,
  m_axi_i3_AWBURST,
  m_axi_i3_AWLOCK,
  m_axi_i3_AWREGION,
  m_axi_i3_AWCACHE,
  m_axi_i3_AWPROT,
  m_axi_i3_AWQOS,
  m_axi_i3_AWVALID,
  m_axi_i3_AWREADY,
  m_axi_i3_WID,
  m_axi_i3_WDATA,
  m_axi_i3_WSTRB,
  m_axi_i3_WLAST,
  m_axi_i3_WVALID,
  m_axi_i3_WREADY,
  m_axi_i3_BID,
  m_axi_i3_BRESP,
  m_axi_i3_BVALID,
  m_axi_i3_BREADY,
  m_axi_i3_ARID,
  m_axi_i3_ARADDR,
  m_axi_i3_ARLEN,
  m_axi_i3_ARSIZE,
  m_axi_i3_ARBURST,
  m_axi_i3_ARLOCK,
  m_axi_i3_ARREGION,
  m_axi_i3_ARCACHE,
  m_axi_i3_ARPROT,
  m_axi_i3_ARQOS,
  m_axi_i3_ARVALID,
  m_axi_i3_ARREADY,
  m_axi_i3_RID,
  m_axi_i3_RDATA,
  m_axi_i3_RRESP,
  m_axi_i3_RLAST,
  m_axi_i3_RVALID,
  m_axi_i3_RREADY,
  m_axi_w3_AWID,
  m_axi_w3_AWADDR,
  m_axi_w3_AWLEN,
  m_axi_w3_AWSIZE,
  m_axi_w3_AWBURST,
  m_axi_w3_AWLOCK,
  m_axi_w3_AWREGION,
  m_axi_w3_AWCACHE,
  m_axi_w3_AWPROT,
  m_axi_w3_AWQOS,
  m_axi_w3_AWVALID,
  m_axi_w3_AWREADY,
  m_axi_w3_WID,
  m_axi_w3_WDATA,
  m_axi_w3_WSTRB,
  m_axi_w3_WLAST,
  m_axi_w3_WVALID,
  m_axi_w3_WREADY,
  m_axi_w3_BID,
  m_axi_w3_BRESP,
  m_axi_w3_BVALID,
  m_axi_w3_BREADY,
  m_axi_w3_ARID,
  m_axi_w3_ARADDR,
  m_axi_w3_ARLEN,
  m_axi_w3_ARSIZE,
  m_axi_w3_ARBURST,
  m_axi_w3_ARLOCK,
  m_axi_w3_ARREGION,
  m_axi_w3_ARCACHE,
  m_axi_w3_ARPROT,
  m_axi_w3_ARQOS,
  m_axi_w3_ARVALID,
  m_axi_w3_ARREADY,
  m_axi_w3_RID,
  m_axi_w3_RDATA,
  m_axi_w3_RRESP,
  m_axi_w3_RLAST,
  m_axi_w3_RVALID,
  m_axi_w3_RREADY,
  m_axi_o_AWID,
  m_axi_o_AWADDR,
  m_axi_o_AWLEN,
  m_axi_o_AWSIZE,
  m_axi_o_AWBURST,
  m_axi_o_AWLOCK,
  m_axi_o_AWREGION,
  m_axi_o_AWCACHE,
  m_axi_o_AWPROT,
  m_axi_o_AWQOS,
  m_axi_o_AWVALID,
  m_axi_o_AWREADY,
  m_axi_o_WID,
  m_axi_o_WDATA,
  m_axi_o_WSTRB,
  m_axi_o_WLAST,
  m_axi_o_WVALID,
  m_axi_o_WREADY,
  m_axi_o_BID,
  m_axi_o_BRESP,
  m_axi_o_BVALID,
  m_axi_o_BREADY,
  m_axi_o_ARID,
  m_axi_o_ARADDR,
  m_axi_o_ARLEN,
  m_axi_o_ARSIZE,
  m_axi_o_ARBURST,
  m_axi_o_ARLOCK,
  m_axi_o_ARREGION,
  m_axi_o_ARCACHE,
  m_axi_o_ARPROT,
  m_axi_o_ARQOS,
  m_axi_o_ARVALID,
  m_axi_o_ARREADY,
  m_axi_o_RID,
  m_axi_o_RDATA,
  m_axi_o_RRESP,
  m_axi_o_RLAST,
  m_axi_o_RVALID,
  m_axi_o_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [7 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [7 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 99999001, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS\
 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_i1:m_axi_w1:m_axi_gmem:m_axi_i2:m_axi_w2:m_axi_i3:m_axi_w3:m_axi_o, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWID" *)
output wire [0 : 0] m_axi_i1_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWADDR" *)
output wire [63 : 0] m_axi_i1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWLEN" *)
output wire [7 : 0] m_axi_i1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWSIZE" *)
output wire [2 : 0] m_axi_i1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWBURST" *)
output wire [1 : 0] m_axi_i1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWLOCK" *)
output wire [1 : 0] m_axi_i1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWREGION" *)
output wire [3 : 0] m_axi_i1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWCACHE" *)
output wire [3 : 0] m_axi_i1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWPROT" *)
output wire [2 : 0] m_axi_i1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWQOS" *)
output wire [3 : 0] m_axi_i1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWVALID" *)
output wire m_axi_i1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 AWREADY" *)
input wire m_axi_i1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 WID" *)
output wire [0 : 0] m_axi_i1_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 WDATA" *)
output wire [31 : 0] m_axi_i1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 WSTRB" *)
output wire [3 : 0] m_axi_i1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 WLAST" *)
output wire m_axi_i1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 WVALID" *)
output wire m_axi_i1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 WREADY" *)
input wire m_axi_i1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 BID" *)
input wire [0 : 0] m_axi_i1_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 BRESP" *)
input wire [1 : 0] m_axi_i1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 BVALID" *)
input wire m_axi_i1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 BREADY" *)
output wire m_axi_i1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARID" *)
output wire [0 : 0] m_axi_i1_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARADDR" *)
output wire [63 : 0] m_axi_i1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARLEN" *)
output wire [7 : 0] m_axi_i1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARSIZE" *)
output wire [2 : 0] m_axi_i1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARBURST" *)
output wire [1 : 0] m_axi_i1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARLOCK" *)
output wire [1 : 0] m_axi_i1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARREGION" *)
output wire [3 : 0] m_axi_i1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARCACHE" *)
output wire [3 : 0] m_axi_i1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARPROT" *)
output wire [2 : 0] m_axi_i1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARQOS" *)
output wire [3 : 0] m_axi_i1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARVALID" *)
output wire m_axi_i1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 ARREADY" *)
input wire m_axi_i1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 RID" *)
input wire [0 : 0] m_axi_i1_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 RDATA" *)
input wire [31 : 0] m_axi_i1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 RRESP" *)
input wire [1 : 0] m_axi_i1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 RLAST" *)
input wire m_axi_i1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 RVALID" *)
input wire m_axi_i1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_i1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i1 RREADY" *)
output wire m_axi_i1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWID" *)
output wire [0 : 0] m_axi_w1_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWADDR" *)
output wire [63 : 0] m_axi_w1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWLEN" *)
output wire [7 : 0] m_axi_w1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWSIZE" *)
output wire [2 : 0] m_axi_w1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWBURST" *)
output wire [1 : 0] m_axi_w1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWLOCK" *)
output wire [1 : 0] m_axi_w1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWREGION" *)
output wire [3 : 0] m_axi_w1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWCACHE" *)
output wire [3 : 0] m_axi_w1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWPROT" *)
output wire [2 : 0] m_axi_w1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWQOS" *)
output wire [3 : 0] m_axi_w1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWVALID" *)
output wire m_axi_w1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 AWREADY" *)
input wire m_axi_w1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 WID" *)
output wire [0 : 0] m_axi_w1_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 WDATA" *)
output wire [31 : 0] m_axi_w1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 WSTRB" *)
output wire [3 : 0] m_axi_w1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 WLAST" *)
output wire m_axi_w1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 WVALID" *)
output wire m_axi_w1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 WREADY" *)
input wire m_axi_w1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 BID" *)
input wire [0 : 0] m_axi_w1_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 BRESP" *)
input wire [1 : 0] m_axi_w1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 BVALID" *)
input wire m_axi_w1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 BREADY" *)
output wire m_axi_w1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARID" *)
output wire [0 : 0] m_axi_w1_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARADDR" *)
output wire [63 : 0] m_axi_w1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARLEN" *)
output wire [7 : 0] m_axi_w1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARSIZE" *)
output wire [2 : 0] m_axi_w1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARBURST" *)
output wire [1 : 0] m_axi_w1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARLOCK" *)
output wire [1 : 0] m_axi_w1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARREGION" *)
output wire [3 : 0] m_axi_w1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARCACHE" *)
output wire [3 : 0] m_axi_w1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARPROT" *)
output wire [2 : 0] m_axi_w1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARQOS" *)
output wire [3 : 0] m_axi_w1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARVALID" *)
output wire m_axi_w1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 ARREADY" *)
input wire m_axi_w1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 RID" *)
input wire [0 : 0] m_axi_w1_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 RDATA" *)
input wire [31 : 0] m_axi_w1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 RRESP" *)
input wire [1 : 0] m_axi_w1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 RLAST" *)
input wire m_axi_w1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 RVALID" *)
input wire m_axi_w1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_w1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w1 RREADY" *)
output wire m_axi_w1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *)
output wire [0 : 0] m_axi_gmem_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *)
output wire [63 : 0] m_axi_gmem_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *)
output wire [7 : 0] m_axi_gmem_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *)
output wire [2 : 0] m_axi_gmem_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *)
output wire [1 : 0] m_axi_gmem_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *)
output wire [1 : 0] m_axi_gmem_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *)
output wire [3 : 0] m_axi_gmem_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *)
output wire [3 : 0] m_axi_gmem_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *)
output wire [2 : 0] m_axi_gmem_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *)
output wire [3 : 0] m_axi_gmem_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *)
output wire m_axi_gmem_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *)
input wire m_axi_gmem_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WID" *)
output wire [0 : 0] m_axi_gmem_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *)
output wire [31 : 0] m_axi_gmem_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *)
output wire [3 : 0] m_axi_gmem_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *)
output wire m_axi_gmem_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *)
output wire m_axi_gmem_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *)
input wire m_axi_gmem_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *)
input wire [0 : 0] m_axi_gmem_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *)
input wire [1 : 0] m_axi_gmem_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *)
input wire m_axi_gmem_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *)
output wire m_axi_gmem_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *)
output wire [0 : 0] m_axi_gmem_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *)
output wire [63 : 0] m_axi_gmem_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *)
output wire [7 : 0] m_axi_gmem_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *)
output wire [2 : 0] m_axi_gmem_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *)
output wire [1 : 0] m_axi_gmem_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *)
output wire [1 : 0] m_axi_gmem_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *)
output wire [3 : 0] m_axi_gmem_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *)
output wire [3 : 0] m_axi_gmem_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *)
output wire [2 : 0] m_axi_gmem_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *)
output wire [3 : 0] m_axi_gmem_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *)
output wire m_axi_gmem_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *)
input wire m_axi_gmem_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *)
input wire [0 : 0] m_axi_gmem_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *)
input wire [31 : 0] m_axi_gmem_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *)
input wire [1 : 0] m_axi_gmem_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *)
input wire m_axi_gmem_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *)
input wire m_axi_gmem_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *)
output wire m_axi_gmem_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWID" *)
output wire [0 : 0] m_axi_i2_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWADDR" *)
output wire [63 : 0] m_axi_i2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWLEN" *)
output wire [7 : 0] m_axi_i2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWSIZE" *)
output wire [2 : 0] m_axi_i2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWBURST" *)
output wire [1 : 0] m_axi_i2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWLOCK" *)
output wire [1 : 0] m_axi_i2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWREGION" *)
output wire [3 : 0] m_axi_i2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWCACHE" *)
output wire [3 : 0] m_axi_i2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWPROT" *)
output wire [2 : 0] m_axi_i2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWQOS" *)
output wire [3 : 0] m_axi_i2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWVALID" *)
output wire m_axi_i2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 AWREADY" *)
input wire m_axi_i2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 WID" *)
output wire [0 : 0] m_axi_i2_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 WDATA" *)
output wire [31 : 0] m_axi_i2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 WSTRB" *)
output wire [3 : 0] m_axi_i2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 WLAST" *)
output wire m_axi_i2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 WVALID" *)
output wire m_axi_i2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 WREADY" *)
input wire m_axi_i2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 BID" *)
input wire [0 : 0] m_axi_i2_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 BRESP" *)
input wire [1 : 0] m_axi_i2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 BVALID" *)
input wire m_axi_i2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 BREADY" *)
output wire m_axi_i2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARID" *)
output wire [0 : 0] m_axi_i2_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARADDR" *)
output wire [63 : 0] m_axi_i2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARLEN" *)
output wire [7 : 0] m_axi_i2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARSIZE" *)
output wire [2 : 0] m_axi_i2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARBURST" *)
output wire [1 : 0] m_axi_i2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARLOCK" *)
output wire [1 : 0] m_axi_i2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARREGION" *)
output wire [3 : 0] m_axi_i2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARCACHE" *)
output wire [3 : 0] m_axi_i2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARPROT" *)
output wire [2 : 0] m_axi_i2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARQOS" *)
output wire [3 : 0] m_axi_i2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARVALID" *)
output wire m_axi_i2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 ARREADY" *)
input wire m_axi_i2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 RID" *)
input wire [0 : 0] m_axi_i2_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 RDATA" *)
input wire [31 : 0] m_axi_i2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 RRESP" *)
input wire [1 : 0] m_axi_i2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 RLAST" *)
input wire m_axi_i2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 RVALID" *)
input wire m_axi_i2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_i2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i2 RREADY" *)
output wire m_axi_i2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWID" *)
output wire [0 : 0] m_axi_w2_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWADDR" *)
output wire [63 : 0] m_axi_w2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWLEN" *)
output wire [7 : 0] m_axi_w2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWSIZE" *)
output wire [2 : 0] m_axi_w2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWBURST" *)
output wire [1 : 0] m_axi_w2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWLOCK" *)
output wire [1 : 0] m_axi_w2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWREGION" *)
output wire [3 : 0] m_axi_w2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWCACHE" *)
output wire [3 : 0] m_axi_w2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWPROT" *)
output wire [2 : 0] m_axi_w2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWQOS" *)
output wire [3 : 0] m_axi_w2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWVALID" *)
output wire m_axi_w2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 AWREADY" *)
input wire m_axi_w2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 WID" *)
output wire [0 : 0] m_axi_w2_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 WDATA" *)
output wire [31 : 0] m_axi_w2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 WSTRB" *)
output wire [3 : 0] m_axi_w2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 WLAST" *)
output wire m_axi_w2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 WVALID" *)
output wire m_axi_w2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 WREADY" *)
input wire m_axi_w2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 BID" *)
input wire [0 : 0] m_axi_w2_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 BRESP" *)
input wire [1 : 0] m_axi_w2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 BVALID" *)
input wire m_axi_w2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 BREADY" *)
output wire m_axi_w2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARID" *)
output wire [0 : 0] m_axi_w2_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARADDR" *)
output wire [63 : 0] m_axi_w2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARLEN" *)
output wire [7 : 0] m_axi_w2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARSIZE" *)
output wire [2 : 0] m_axi_w2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARBURST" *)
output wire [1 : 0] m_axi_w2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARLOCK" *)
output wire [1 : 0] m_axi_w2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARREGION" *)
output wire [3 : 0] m_axi_w2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARCACHE" *)
output wire [3 : 0] m_axi_w2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARPROT" *)
output wire [2 : 0] m_axi_w2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARQOS" *)
output wire [3 : 0] m_axi_w2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARVALID" *)
output wire m_axi_w2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 ARREADY" *)
input wire m_axi_w2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 RID" *)
input wire [0 : 0] m_axi_w2_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 RDATA" *)
input wire [31 : 0] m_axi_w2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 RRESP" *)
input wire [1 : 0] m_axi_w2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 RLAST" *)
input wire m_axi_w2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 RVALID" *)
input wire m_axi_w2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_w2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w2 RREADY" *)
output wire m_axi_w2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWID" *)
output wire [0 : 0] m_axi_i3_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWADDR" *)
output wire [63 : 0] m_axi_i3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWLEN" *)
output wire [7 : 0] m_axi_i3_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWSIZE" *)
output wire [2 : 0] m_axi_i3_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWBURST" *)
output wire [1 : 0] m_axi_i3_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWLOCK" *)
output wire [1 : 0] m_axi_i3_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWREGION" *)
output wire [3 : 0] m_axi_i3_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWCACHE" *)
output wire [3 : 0] m_axi_i3_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWPROT" *)
output wire [2 : 0] m_axi_i3_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWQOS" *)
output wire [3 : 0] m_axi_i3_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWVALID" *)
output wire m_axi_i3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 AWREADY" *)
input wire m_axi_i3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 WID" *)
output wire [0 : 0] m_axi_i3_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 WDATA" *)
output wire [31 : 0] m_axi_i3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 WSTRB" *)
output wire [3 : 0] m_axi_i3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 WLAST" *)
output wire m_axi_i3_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 WVALID" *)
output wire m_axi_i3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 WREADY" *)
input wire m_axi_i3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 BID" *)
input wire [0 : 0] m_axi_i3_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 BRESP" *)
input wire [1 : 0] m_axi_i3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 BVALID" *)
input wire m_axi_i3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 BREADY" *)
output wire m_axi_i3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARID" *)
output wire [0 : 0] m_axi_i3_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARADDR" *)
output wire [63 : 0] m_axi_i3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARLEN" *)
output wire [7 : 0] m_axi_i3_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARSIZE" *)
output wire [2 : 0] m_axi_i3_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARBURST" *)
output wire [1 : 0] m_axi_i3_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARLOCK" *)
output wire [1 : 0] m_axi_i3_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARREGION" *)
output wire [3 : 0] m_axi_i3_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARCACHE" *)
output wire [3 : 0] m_axi_i3_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARPROT" *)
output wire [2 : 0] m_axi_i3_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARQOS" *)
output wire [3 : 0] m_axi_i3_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARVALID" *)
output wire m_axi_i3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 ARREADY" *)
input wire m_axi_i3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 RID" *)
input wire [0 : 0] m_axi_i3_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 RDATA" *)
input wire [31 : 0] m_axi_i3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 RRESP" *)
input wire [1 : 0] m_axi_i3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 RLAST" *)
input wire m_axi_i3_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 RVALID" *)
input wire m_axi_i3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_i3, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_i3 RREADY" *)
output wire m_axi_i3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWID" *)
output wire [0 : 0] m_axi_w3_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWADDR" *)
output wire [63 : 0] m_axi_w3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWLEN" *)
output wire [7 : 0] m_axi_w3_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWSIZE" *)
output wire [2 : 0] m_axi_w3_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWBURST" *)
output wire [1 : 0] m_axi_w3_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWLOCK" *)
output wire [1 : 0] m_axi_w3_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWREGION" *)
output wire [3 : 0] m_axi_w3_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWCACHE" *)
output wire [3 : 0] m_axi_w3_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWPROT" *)
output wire [2 : 0] m_axi_w3_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWQOS" *)
output wire [3 : 0] m_axi_w3_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWVALID" *)
output wire m_axi_w3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 AWREADY" *)
input wire m_axi_w3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 WID" *)
output wire [0 : 0] m_axi_w3_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 WDATA" *)
output wire [31 : 0] m_axi_w3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 WSTRB" *)
output wire [3 : 0] m_axi_w3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 WLAST" *)
output wire m_axi_w3_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 WVALID" *)
output wire m_axi_w3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 WREADY" *)
input wire m_axi_w3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 BID" *)
input wire [0 : 0] m_axi_w3_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 BRESP" *)
input wire [1 : 0] m_axi_w3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 BVALID" *)
input wire m_axi_w3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 BREADY" *)
output wire m_axi_w3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARID" *)
output wire [0 : 0] m_axi_w3_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARADDR" *)
output wire [63 : 0] m_axi_w3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARLEN" *)
output wire [7 : 0] m_axi_w3_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARSIZE" *)
output wire [2 : 0] m_axi_w3_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARBURST" *)
output wire [1 : 0] m_axi_w3_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARLOCK" *)
output wire [1 : 0] m_axi_w3_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARREGION" *)
output wire [3 : 0] m_axi_w3_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARCACHE" *)
output wire [3 : 0] m_axi_w3_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARPROT" *)
output wire [2 : 0] m_axi_w3_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARQOS" *)
output wire [3 : 0] m_axi_w3_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARVALID" *)
output wire m_axi_w3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 ARREADY" *)
input wire m_axi_w3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 RID" *)
input wire [0 : 0] m_axi_w3_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 RDATA" *)
input wire [31 : 0] m_axi_w3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 RRESP" *)
input wire [1 : 0] m_axi_w3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 RLAST" *)
input wire m_axi_w3_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 RVALID" *)
input wire m_axi_w3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_w3, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w3 RREADY" *)
output wire m_axi_w3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWID" *)
output wire [0 : 0] m_axi_o_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWADDR" *)
output wire [63 : 0] m_axi_o_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWLEN" *)
output wire [7 : 0] m_axi_o_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWSIZE" *)
output wire [2 : 0] m_axi_o_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWBURST" *)
output wire [1 : 0] m_axi_o_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWLOCK" *)
output wire [1 : 0] m_axi_o_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWREGION" *)
output wire [3 : 0] m_axi_o_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWCACHE" *)
output wire [3 : 0] m_axi_o_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWPROT" *)
output wire [2 : 0] m_axi_o_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWQOS" *)
output wire [3 : 0] m_axi_o_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWVALID" *)
output wire m_axi_o_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o AWREADY" *)
input wire m_axi_o_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o WID" *)
output wire [0 : 0] m_axi_o_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o WDATA" *)
output wire [31 : 0] m_axi_o_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o WSTRB" *)
output wire [3 : 0] m_axi_o_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o WLAST" *)
output wire m_axi_o_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o WVALID" *)
output wire m_axi_o_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o WREADY" *)
input wire m_axi_o_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o BID" *)
input wire [0 : 0] m_axi_o_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o BRESP" *)
input wire [1 : 0] m_axi_o_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o BVALID" *)
input wire m_axi_o_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o BREADY" *)
output wire m_axi_o_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARID" *)
output wire [0 : 0] m_axi_o_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARADDR" *)
output wire [63 : 0] m_axi_o_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARLEN" *)
output wire [7 : 0] m_axi_o_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARSIZE" *)
output wire [2 : 0] m_axi_o_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARBURST" *)
output wire [1 : 0] m_axi_o_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARLOCK" *)
output wire [1 : 0] m_axi_o_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARREGION" *)
output wire [3 : 0] m_axi_o_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARCACHE" *)
output wire [3 : 0] m_axi_o_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARPROT" *)
output wire [2 : 0] m_axi_o_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARQOS" *)
output wire [3 : 0] m_axi_o_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARVALID" *)
output wire m_axi_o_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o ARREADY" *)
input wire m_axi_o_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o RID" *)
input wire [0 : 0] m_axi_o_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o RDATA" *)
input wire [31 : 0] m_axi_o_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o RRESP" *)
input wire [1 : 0] m_axi_o_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o RLAST" *)
input wire m_axi_o_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o RVALID" *)
input wire m_axi_o_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_o, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_o RREADY" *)
output wire m_axi_o_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  srcnn #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(8),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_I1_ID_WIDTH(1),
    .C_M_AXI_I1_ADDR_WIDTH(64),
    .C_M_AXI_I1_DATA_WIDTH(32),
    .C_M_AXI_I1_AWUSER_WIDTH(1),
    .C_M_AXI_I1_ARUSER_WIDTH(1),
    .C_M_AXI_I1_WUSER_WIDTH(1),
    .C_M_AXI_I1_RUSER_WIDTH(1),
    .C_M_AXI_I1_BUSER_WIDTH(1),
    .C_M_AXI_I1_USER_VALUE(32'H00000000),
    .C_M_AXI_I1_PROT_VALUE(3'B000),
    .C_M_AXI_I1_CACHE_VALUE(4'B0011),
    .C_M_AXI_W1_ID_WIDTH(1),
    .C_M_AXI_W1_ADDR_WIDTH(64),
    .C_M_AXI_W1_DATA_WIDTH(32),
    .C_M_AXI_W1_AWUSER_WIDTH(1),
    .C_M_AXI_W1_ARUSER_WIDTH(1),
    .C_M_AXI_W1_WUSER_WIDTH(1),
    .C_M_AXI_W1_RUSER_WIDTH(1),
    .C_M_AXI_W1_BUSER_WIDTH(1),
    .C_M_AXI_W1_USER_VALUE(32'H00000000),
    .C_M_AXI_W1_PROT_VALUE(3'B000),
    .C_M_AXI_W1_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_ID_WIDTH(1),
    .C_M_AXI_GMEM_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_DATA_WIDTH(32),
    .C_M_AXI_GMEM_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_CACHE_VALUE(4'B0011),
    .C_M_AXI_I2_ID_WIDTH(1),
    .C_M_AXI_I2_ADDR_WIDTH(64),
    .C_M_AXI_I2_DATA_WIDTH(32),
    .C_M_AXI_I2_AWUSER_WIDTH(1),
    .C_M_AXI_I2_ARUSER_WIDTH(1),
    .C_M_AXI_I2_WUSER_WIDTH(1),
    .C_M_AXI_I2_RUSER_WIDTH(1),
    .C_M_AXI_I2_BUSER_WIDTH(1),
    .C_M_AXI_I2_USER_VALUE(32'H00000000),
    .C_M_AXI_I2_PROT_VALUE(3'B000),
    .C_M_AXI_I2_CACHE_VALUE(4'B0011),
    .C_M_AXI_W2_ID_WIDTH(1),
    .C_M_AXI_W2_ADDR_WIDTH(64),
    .C_M_AXI_W2_DATA_WIDTH(32),
    .C_M_AXI_W2_AWUSER_WIDTH(1),
    .C_M_AXI_W2_ARUSER_WIDTH(1),
    .C_M_AXI_W2_WUSER_WIDTH(1),
    .C_M_AXI_W2_RUSER_WIDTH(1),
    .C_M_AXI_W2_BUSER_WIDTH(1),
    .C_M_AXI_W2_USER_VALUE(32'H00000000),
    .C_M_AXI_W2_PROT_VALUE(3'B000),
    .C_M_AXI_W2_CACHE_VALUE(4'B0011),
    .C_M_AXI_I3_ID_WIDTH(1),
    .C_M_AXI_I3_ADDR_WIDTH(64),
    .C_M_AXI_I3_DATA_WIDTH(32),
    .C_M_AXI_I3_AWUSER_WIDTH(1),
    .C_M_AXI_I3_ARUSER_WIDTH(1),
    .C_M_AXI_I3_WUSER_WIDTH(1),
    .C_M_AXI_I3_RUSER_WIDTH(1),
    .C_M_AXI_I3_BUSER_WIDTH(1),
    .C_M_AXI_I3_USER_VALUE(32'H00000000),
    .C_M_AXI_I3_PROT_VALUE(3'B000),
    .C_M_AXI_I3_CACHE_VALUE(4'B0011),
    .C_M_AXI_W3_ID_WIDTH(1),
    .C_M_AXI_W3_ADDR_WIDTH(64),
    .C_M_AXI_W3_DATA_WIDTH(32),
    .C_M_AXI_W3_AWUSER_WIDTH(1),
    .C_M_AXI_W3_ARUSER_WIDTH(1),
    .C_M_AXI_W3_WUSER_WIDTH(1),
    .C_M_AXI_W3_RUSER_WIDTH(1),
    .C_M_AXI_W3_BUSER_WIDTH(1),
    .C_M_AXI_W3_USER_VALUE(32'H00000000),
    .C_M_AXI_W3_PROT_VALUE(3'B000),
    .C_M_AXI_W3_CACHE_VALUE(4'B0011),
    .C_M_AXI_O_ID_WIDTH(1),
    .C_M_AXI_O_ADDR_WIDTH(64),
    .C_M_AXI_O_DATA_WIDTH(32),
    .C_M_AXI_O_AWUSER_WIDTH(1),
    .C_M_AXI_O_ARUSER_WIDTH(1),
    .C_M_AXI_O_WUSER_WIDTH(1),
    .C_M_AXI_O_RUSER_WIDTH(1),
    .C_M_AXI_O_BUSER_WIDTH(1),
    .C_M_AXI_O_USER_VALUE(32'H00000000),
    .C_M_AXI_O_PROT_VALUE(3'B000),
    .C_M_AXI_O_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_i1_AWID(m_axi_i1_AWID),
    .m_axi_i1_AWADDR(m_axi_i1_AWADDR),
    .m_axi_i1_AWLEN(m_axi_i1_AWLEN),
    .m_axi_i1_AWSIZE(m_axi_i1_AWSIZE),
    .m_axi_i1_AWBURST(m_axi_i1_AWBURST),
    .m_axi_i1_AWLOCK(m_axi_i1_AWLOCK),
    .m_axi_i1_AWREGION(m_axi_i1_AWREGION),
    .m_axi_i1_AWCACHE(m_axi_i1_AWCACHE),
    .m_axi_i1_AWPROT(m_axi_i1_AWPROT),
    .m_axi_i1_AWQOS(m_axi_i1_AWQOS),
    .m_axi_i1_AWUSER(),
    .m_axi_i1_AWVALID(m_axi_i1_AWVALID),
    .m_axi_i1_AWREADY(m_axi_i1_AWREADY),
    .m_axi_i1_WID(m_axi_i1_WID),
    .m_axi_i1_WDATA(m_axi_i1_WDATA),
    .m_axi_i1_WSTRB(m_axi_i1_WSTRB),
    .m_axi_i1_WLAST(m_axi_i1_WLAST),
    .m_axi_i1_WUSER(),
    .m_axi_i1_WVALID(m_axi_i1_WVALID),
    .m_axi_i1_WREADY(m_axi_i1_WREADY),
    .m_axi_i1_BID(m_axi_i1_BID),
    .m_axi_i1_BRESP(m_axi_i1_BRESP),
    .m_axi_i1_BUSER(1'B0),
    .m_axi_i1_BVALID(m_axi_i1_BVALID),
    .m_axi_i1_BREADY(m_axi_i1_BREADY),
    .m_axi_i1_ARID(m_axi_i1_ARID),
    .m_axi_i1_ARADDR(m_axi_i1_ARADDR),
    .m_axi_i1_ARLEN(m_axi_i1_ARLEN),
    .m_axi_i1_ARSIZE(m_axi_i1_ARSIZE),
    .m_axi_i1_ARBURST(m_axi_i1_ARBURST),
    .m_axi_i1_ARLOCK(m_axi_i1_ARLOCK),
    .m_axi_i1_ARREGION(m_axi_i1_ARREGION),
    .m_axi_i1_ARCACHE(m_axi_i1_ARCACHE),
    .m_axi_i1_ARPROT(m_axi_i1_ARPROT),
    .m_axi_i1_ARQOS(m_axi_i1_ARQOS),
    .m_axi_i1_ARUSER(),
    .m_axi_i1_ARVALID(m_axi_i1_ARVALID),
    .m_axi_i1_ARREADY(m_axi_i1_ARREADY),
    .m_axi_i1_RID(m_axi_i1_RID),
    .m_axi_i1_RDATA(m_axi_i1_RDATA),
    .m_axi_i1_RRESP(m_axi_i1_RRESP),
    .m_axi_i1_RLAST(m_axi_i1_RLAST),
    .m_axi_i1_RUSER(1'B0),
    .m_axi_i1_RVALID(m_axi_i1_RVALID),
    .m_axi_i1_RREADY(m_axi_i1_RREADY),
    .m_axi_w1_AWID(m_axi_w1_AWID),
    .m_axi_w1_AWADDR(m_axi_w1_AWADDR),
    .m_axi_w1_AWLEN(m_axi_w1_AWLEN),
    .m_axi_w1_AWSIZE(m_axi_w1_AWSIZE),
    .m_axi_w1_AWBURST(m_axi_w1_AWBURST),
    .m_axi_w1_AWLOCK(m_axi_w1_AWLOCK),
    .m_axi_w1_AWREGION(m_axi_w1_AWREGION),
    .m_axi_w1_AWCACHE(m_axi_w1_AWCACHE),
    .m_axi_w1_AWPROT(m_axi_w1_AWPROT),
    .m_axi_w1_AWQOS(m_axi_w1_AWQOS),
    .m_axi_w1_AWUSER(),
    .m_axi_w1_AWVALID(m_axi_w1_AWVALID),
    .m_axi_w1_AWREADY(m_axi_w1_AWREADY),
    .m_axi_w1_WID(m_axi_w1_WID),
    .m_axi_w1_WDATA(m_axi_w1_WDATA),
    .m_axi_w1_WSTRB(m_axi_w1_WSTRB),
    .m_axi_w1_WLAST(m_axi_w1_WLAST),
    .m_axi_w1_WUSER(),
    .m_axi_w1_WVALID(m_axi_w1_WVALID),
    .m_axi_w1_WREADY(m_axi_w1_WREADY),
    .m_axi_w1_BID(m_axi_w1_BID),
    .m_axi_w1_BRESP(m_axi_w1_BRESP),
    .m_axi_w1_BUSER(1'B0),
    .m_axi_w1_BVALID(m_axi_w1_BVALID),
    .m_axi_w1_BREADY(m_axi_w1_BREADY),
    .m_axi_w1_ARID(m_axi_w1_ARID),
    .m_axi_w1_ARADDR(m_axi_w1_ARADDR),
    .m_axi_w1_ARLEN(m_axi_w1_ARLEN),
    .m_axi_w1_ARSIZE(m_axi_w1_ARSIZE),
    .m_axi_w1_ARBURST(m_axi_w1_ARBURST),
    .m_axi_w1_ARLOCK(m_axi_w1_ARLOCK),
    .m_axi_w1_ARREGION(m_axi_w1_ARREGION),
    .m_axi_w1_ARCACHE(m_axi_w1_ARCACHE),
    .m_axi_w1_ARPROT(m_axi_w1_ARPROT),
    .m_axi_w1_ARQOS(m_axi_w1_ARQOS),
    .m_axi_w1_ARUSER(),
    .m_axi_w1_ARVALID(m_axi_w1_ARVALID),
    .m_axi_w1_ARREADY(m_axi_w1_ARREADY),
    .m_axi_w1_RID(m_axi_w1_RID),
    .m_axi_w1_RDATA(m_axi_w1_RDATA),
    .m_axi_w1_RRESP(m_axi_w1_RRESP),
    .m_axi_w1_RLAST(m_axi_w1_RLAST),
    .m_axi_w1_RUSER(1'B0),
    .m_axi_w1_RVALID(m_axi_w1_RVALID),
    .m_axi_w1_RREADY(m_axi_w1_RREADY),
    .m_axi_gmem_AWID(m_axi_gmem_AWID),
    .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
    .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
    .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
    .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
    .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
    .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
    .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
    .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
    .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
    .m_axi_gmem_AWUSER(),
    .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
    .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
    .m_axi_gmem_WID(m_axi_gmem_WID),
    .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
    .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
    .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
    .m_axi_gmem_WUSER(),
    .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
    .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
    .m_axi_gmem_BID(m_axi_gmem_BID),
    .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
    .m_axi_gmem_BUSER(1'B0),
    .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
    .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
    .m_axi_gmem_ARID(m_axi_gmem_ARID),
    .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
    .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
    .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
    .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
    .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
    .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
    .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
    .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
    .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
    .m_axi_gmem_ARUSER(),
    .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
    .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
    .m_axi_gmem_RID(m_axi_gmem_RID),
    .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
    .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
    .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
    .m_axi_gmem_RUSER(1'B0),
    .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
    .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
    .m_axi_i2_AWID(m_axi_i2_AWID),
    .m_axi_i2_AWADDR(m_axi_i2_AWADDR),
    .m_axi_i2_AWLEN(m_axi_i2_AWLEN),
    .m_axi_i2_AWSIZE(m_axi_i2_AWSIZE),
    .m_axi_i2_AWBURST(m_axi_i2_AWBURST),
    .m_axi_i2_AWLOCK(m_axi_i2_AWLOCK),
    .m_axi_i2_AWREGION(m_axi_i2_AWREGION),
    .m_axi_i2_AWCACHE(m_axi_i2_AWCACHE),
    .m_axi_i2_AWPROT(m_axi_i2_AWPROT),
    .m_axi_i2_AWQOS(m_axi_i2_AWQOS),
    .m_axi_i2_AWUSER(),
    .m_axi_i2_AWVALID(m_axi_i2_AWVALID),
    .m_axi_i2_AWREADY(m_axi_i2_AWREADY),
    .m_axi_i2_WID(m_axi_i2_WID),
    .m_axi_i2_WDATA(m_axi_i2_WDATA),
    .m_axi_i2_WSTRB(m_axi_i2_WSTRB),
    .m_axi_i2_WLAST(m_axi_i2_WLAST),
    .m_axi_i2_WUSER(),
    .m_axi_i2_WVALID(m_axi_i2_WVALID),
    .m_axi_i2_WREADY(m_axi_i2_WREADY),
    .m_axi_i2_BID(m_axi_i2_BID),
    .m_axi_i2_BRESP(m_axi_i2_BRESP),
    .m_axi_i2_BUSER(1'B0),
    .m_axi_i2_BVALID(m_axi_i2_BVALID),
    .m_axi_i2_BREADY(m_axi_i2_BREADY),
    .m_axi_i2_ARID(m_axi_i2_ARID),
    .m_axi_i2_ARADDR(m_axi_i2_ARADDR),
    .m_axi_i2_ARLEN(m_axi_i2_ARLEN),
    .m_axi_i2_ARSIZE(m_axi_i2_ARSIZE),
    .m_axi_i2_ARBURST(m_axi_i2_ARBURST),
    .m_axi_i2_ARLOCK(m_axi_i2_ARLOCK),
    .m_axi_i2_ARREGION(m_axi_i2_ARREGION),
    .m_axi_i2_ARCACHE(m_axi_i2_ARCACHE),
    .m_axi_i2_ARPROT(m_axi_i2_ARPROT),
    .m_axi_i2_ARQOS(m_axi_i2_ARQOS),
    .m_axi_i2_ARUSER(),
    .m_axi_i2_ARVALID(m_axi_i2_ARVALID),
    .m_axi_i2_ARREADY(m_axi_i2_ARREADY),
    .m_axi_i2_RID(m_axi_i2_RID),
    .m_axi_i2_RDATA(m_axi_i2_RDATA),
    .m_axi_i2_RRESP(m_axi_i2_RRESP),
    .m_axi_i2_RLAST(m_axi_i2_RLAST),
    .m_axi_i2_RUSER(1'B0),
    .m_axi_i2_RVALID(m_axi_i2_RVALID),
    .m_axi_i2_RREADY(m_axi_i2_RREADY),
    .m_axi_w2_AWID(m_axi_w2_AWID),
    .m_axi_w2_AWADDR(m_axi_w2_AWADDR),
    .m_axi_w2_AWLEN(m_axi_w2_AWLEN),
    .m_axi_w2_AWSIZE(m_axi_w2_AWSIZE),
    .m_axi_w2_AWBURST(m_axi_w2_AWBURST),
    .m_axi_w2_AWLOCK(m_axi_w2_AWLOCK),
    .m_axi_w2_AWREGION(m_axi_w2_AWREGION),
    .m_axi_w2_AWCACHE(m_axi_w2_AWCACHE),
    .m_axi_w2_AWPROT(m_axi_w2_AWPROT),
    .m_axi_w2_AWQOS(m_axi_w2_AWQOS),
    .m_axi_w2_AWUSER(),
    .m_axi_w2_AWVALID(m_axi_w2_AWVALID),
    .m_axi_w2_AWREADY(m_axi_w2_AWREADY),
    .m_axi_w2_WID(m_axi_w2_WID),
    .m_axi_w2_WDATA(m_axi_w2_WDATA),
    .m_axi_w2_WSTRB(m_axi_w2_WSTRB),
    .m_axi_w2_WLAST(m_axi_w2_WLAST),
    .m_axi_w2_WUSER(),
    .m_axi_w2_WVALID(m_axi_w2_WVALID),
    .m_axi_w2_WREADY(m_axi_w2_WREADY),
    .m_axi_w2_BID(m_axi_w2_BID),
    .m_axi_w2_BRESP(m_axi_w2_BRESP),
    .m_axi_w2_BUSER(1'B0),
    .m_axi_w2_BVALID(m_axi_w2_BVALID),
    .m_axi_w2_BREADY(m_axi_w2_BREADY),
    .m_axi_w2_ARID(m_axi_w2_ARID),
    .m_axi_w2_ARADDR(m_axi_w2_ARADDR),
    .m_axi_w2_ARLEN(m_axi_w2_ARLEN),
    .m_axi_w2_ARSIZE(m_axi_w2_ARSIZE),
    .m_axi_w2_ARBURST(m_axi_w2_ARBURST),
    .m_axi_w2_ARLOCK(m_axi_w2_ARLOCK),
    .m_axi_w2_ARREGION(m_axi_w2_ARREGION),
    .m_axi_w2_ARCACHE(m_axi_w2_ARCACHE),
    .m_axi_w2_ARPROT(m_axi_w2_ARPROT),
    .m_axi_w2_ARQOS(m_axi_w2_ARQOS),
    .m_axi_w2_ARUSER(),
    .m_axi_w2_ARVALID(m_axi_w2_ARVALID),
    .m_axi_w2_ARREADY(m_axi_w2_ARREADY),
    .m_axi_w2_RID(m_axi_w2_RID),
    .m_axi_w2_RDATA(m_axi_w2_RDATA),
    .m_axi_w2_RRESP(m_axi_w2_RRESP),
    .m_axi_w2_RLAST(m_axi_w2_RLAST),
    .m_axi_w2_RUSER(1'B0),
    .m_axi_w2_RVALID(m_axi_w2_RVALID),
    .m_axi_w2_RREADY(m_axi_w2_RREADY),
    .m_axi_i3_AWID(m_axi_i3_AWID),
    .m_axi_i3_AWADDR(m_axi_i3_AWADDR),
    .m_axi_i3_AWLEN(m_axi_i3_AWLEN),
    .m_axi_i3_AWSIZE(m_axi_i3_AWSIZE),
    .m_axi_i3_AWBURST(m_axi_i3_AWBURST),
    .m_axi_i3_AWLOCK(m_axi_i3_AWLOCK),
    .m_axi_i3_AWREGION(m_axi_i3_AWREGION),
    .m_axi_i3_AWCACHE(m_axi_i3_AWCACHE),
    .m_axi_i3_AWPROT(m_axi_i3_AWPROT),
    .m_axi_i3_AWQOS(m_axi_i3_AWQOS),
    .m_axi_i3_AWUSER(),
    .m_axi_i3_AWVALID(m_axi_i3_AWVALID),
    .m_axi_i3_AWREADY(m_axi_i3_AWREADY),
    .m_axi_i3_WID(m_axi_i3_WID),
    .m_axi_i3_WDATA(m_axi_i3_WDATA),
    .m_axi_i3_WSTRB(m_axi_i3_WSTRB),
    .m_axi_i3_WLAST(m_axi_i3_WLAST),
    .m_axi_i3_WUSER(),
    .m_axi_i3_WVALID(m_axi_i3_WVALID),
    .m_axi_i3_WREADY(m_axi_i3_WREADY),
    .m_axi_i3_BID(m_axi_i3_BID),
    .m_axi_i3_BRESP(m_axi_i3_BRESP),
    .m_axi_i3_BUSER(1'B0),
    .m_axi_i3_BVALID(m_axi_i3_BVALID),
    .m_axi_i3_BREADY(m_axi_i3_BREADY),
    .m_axi_i3_ARID(m_axi_i3_ARID),
    .m_axi_i3_ARADDR(m_axi_i3_ARADDR),
    .m_axi_i3_ARLEN(m_axi_i3_ARLEN),
    .m_axi_i3_ARSIZE(m_axi_i3_ARSIZE),
    .m_axi_i3_ARBURST(m_axi_i3_ARBURST),
    .m_axi_i3_ARLOCK(m_axi_i3_ARLOCK),
    .m_axi_i3_ARREGION(m_axi_i3_ARREGION),
    .m_axi_i3_ARCACHE(m_axi_i3_ARCACHE),
    .m_axi_i3_ARPROT(m_axi_i3_ARPROT),
    .m_axi_i3_ARQOS(m_axi_i3_ARQOS),
    .m_axi_i3_ARUSER(),
    .m_axi_i3_ARVALID(m_axi_i3_ARVALID),
    .m_axi_i3_ARREADY(m_axi_i3_ARREADY),
    .m_axi_i3_RID(m_axi_i3_RID),
    .m_axi_i3_RDATA(m_axi_i3_RDATA),
    .m_axi_i3_RRESP(m_axi_i3_RRESP),
    .m_axi_i3_RLAST(m_axi_i3_RLAST),
    .m_axi_i3_RUSER(1'B0),
    .m_axi_i3_RVALID(m_axi_i3_RVALID),
    .m_axi_i3_RREADY(m_axi_i3_RREADY),
    .m_axi_w3_AWID(m_axi_w3_AWID),
    .m_axi_w3_AWADDR(m_axi_w3_AWADDR),
    .m_axi_w3_AWLEN(m_axi_w3_AWLEN),
    .m_axi_w3_AWSIZE(m_axi_w3_AWSIZE),
    .m_axi_w3_AWBURST(m_axi_w3_AWBURST),
    .m_axi_w3_AWLOCK(m_axi_w3_AWLOCK),
    .m_axi_w3_AWREGION(m_axi_w3_AWREGION),
    .m_axi_w3_AWCACHE(m_axi_w3_AWCACHE),
    .m_axi_w3_AWPROT(m_axi_w3_AWPROT),
    .m_axi_w3_AWQOS(m_axi_w3_AWQOS),
    .m_axi_w3_AWUSER(),
    .m_axi_w3_AWVALID(m_axi_w3_AWVALID),
    .m_axi_w3_AWREADY(m_axi_w3_AWREADY),
    .m_axi_w3_WID(m_axi_w3_WID),
    .m_axi_w3_WDATA(m_axi_w3_WDATA),
    .m_axi_w3_WSTRB(m_axi_w3_WSTRB),
    .m_axi_w3_WLAST(m_axi_w3_WLAST),
    .m_axi_w3_WUSER(),
    .m_axi_w3_WVALID(m_axi_w3_WVALID),
    .m_axi_w3_WREADY(m_axi_w3_WREADY),
    .m_axi_w3_BID(m_axi_w3_BID),
    .m_axi_w3_BRESP(m_axi_w3_BRESP),
    .m_axi_w3_BUSER(1'B0),
    .m_axi_w3_BVALID(m_axi_w3_BVALID),
    .m_axi_w3_BREADY(m_axi_w3_BREADY),
    .m_axi_w3_ARID(m_axi_w3_ARID),
    .m_axi_w3_ARADDR(m_axi_w3_ARADDR),
    .m_axi_w3_ARLEN(m_axi_w3_ARLEN),
    .m_axi_w3_ARSIZE(m_axi_w3_ARSIZE),
    .m_axi_w3_ARBURST(m_axi_w3_ARBURST),
    .m_axi_w3_ARLOCK(m_axi_w3_ARLOCK),
    .m_axi_w3_ARREGION(m_axi_w3_ARREGION),
    .m_axi_w3_ARCACHE(m_axi_w3_ARCACHE),
    .m_axi_w3_ARPROT(m_axi_w3_ARPROT),
    .m_axi_w3_ARQOS(m_axi_w3_ARQOS),
    .m_axi_w3_ARUSER(),
    .m_axi_w3_ARVALID(m_axi_w3_ARVALID),
    .m_axi_w3_ARREADY(m_axi_w3_ARREADY),
    .m_axi_w3_RID(m_axi_w3_RID),
    .m_axi_w3_RDATA(m_axi_w3_RDATA),
    .m_axi_w3_RRESP(m_axi_w3_RRESP),
    .m_axi_w3_RLAST(m_axi_w3_RLAST),
    .m_axi_w3_RUSER(1'B0),
    .m_axi_w3_RVALID(m_axi_w3_RVALID),
    .m_axi_w3_RREADY(m_axi_w3_RREADY),
    .m_axi_o_AWID(m_axi_o_AWID),
    .m_axi_o_AWADDR(m_axi_o_AWADDR),
    .m_axi_o_AWLEN(m_axi_o_AWLEN),
    .m_axi_o_AWSIZE(m_axi_o_AWSIZE),
    .m_axi_o_AWBURST(m_axi_o_AWBURST),
    .m_axi_o_AWLOCK(m_axi_o_AWLOCK),
    .m_axi_o_AWREGION(m_axi_o_AWREGION),
    .m_axi_o_AWCACHE(m_axi_o_AWCACHE),
    .m_axi_o_AWPROT(m_axi_o_AWPROT),
    .m_axi_o_AWQOS(m_axi_o_AWQOS),
    .m_axi_o_AWUSER(),
    .m_axi_o_AWVALID(m_axi_o_AWVALID),
    .m_axi_o_AWREADY(m_axi_o_AWREADY),
    .m_axi_o_WID(m_axi_o_WID),
    .m_axi_o_WDATA(m_axi_o_WDATA),
    .m_axi_o_WSTRB(m_axi_o_WSTRB),
    .m_axi_o_WLAST(m_axi_o_WLAST),
    .m_axi_o_WUSER(),
    .m_axi_o_WVALID(m_axi_o_WVALID),
    .m_axi_o_WREADY(m_axi_o_WREADY),
    .m_axi_o_BID(m_axi_o_BID),
    .m_axi_o_BRESP(m_axi_o_BRESP),
    .m_axi_o_BUSER(1'B0),
    .m_axi_o_BVALID(m_axi_o_BVALID),
    .m_axi_o_BREADY(m_axi_o_BREADY),
    .m_axi_o_ARID(m_axi_o_ARID),
    .m_axi_o_ARADDR(m_axi_o_ARADDR),
    .m_axi_o_ARLEN(m_axi_o_ARLEN),
    .m_axi_o_ARSIZE(m_axi_o_ARSIZE),
    .m_axi_o_ARBURST(m_axi_o_ARBURST),
    .m_axi_o_ARLOCK(m_axi_o_ARLOCK),
    .m_axi_o_ARREGION(m_axi_o_ARREGION),
    .m_axi_o_ARCACHE(m_axi_o_ARCACHE),
    .m_axi_o_ARPROT(m_axi_o_ARPROT),
    .m_axi_o_ARQOS(m_axi_o_ARQOS),
    .m_axi_o_ARUSER(),
    .m_axi_o_ARVALID(m_axi_o_ARVALID),
    .m_axi_o_ARREADY(m_axi_o_ARREADY),
    .m_axi_o_RID(m_axi_o_RID),
    .m_axi_o_RDATA(m_axi_o_RDATA),
    .m_axi_o_RRESP(m_axi_o_RRESP),
    .m_axi_o_RLAST(m_axi_o_RLAST),
    .m_axi_o_RUSER(1'B0),
    .m_axi_o_RVALID(m_axi_o_RVALID),
    .m_axi_o_RREADY(m_axi_o_RREADY)
  );
endmodule
