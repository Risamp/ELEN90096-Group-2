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
// IP Revision: 2113284292

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
  m_axi_bundle_1_AWID,
  m_axi_bundle_1_AWADDR,
  m_axi_bundle_1_AWLEN,
  m_axi_bundle_1_AWSIZE,
  m_axi_bundle_1_AWBURST,
  m_axi_bundle_1_AWLOCK,
  m_axi_bundle_1_AWREGION,
  m_axi_bundle_1_AWCACHE,
  m_axi_bundle_1_AWPROT,
  m_axi_bundle_1_AWQOS,
  m_axi_bundle_1_AWVALID,
  m_axi_bundle_1_AWREADY,
  m_axi_bundle_1_WID,
  m_axi_bundle_1_WDATA,
  m_axi_bundle_1_WSTRB,
  m_axi_bundle_1_WLAST,
  m_axi_bundle_1_WVALID,
  m_axi_bundle_1_WREADY,
  m_axi_bundle_1_BID,
  m_axi_bundle_1_BRESP,
  m_axi_bundle_1_BVALID,
  m_axi_bundle_1_BREADY,
  m_axi_bundle_1_ARID,
  m_axi_bundle_1_ARADDR,
  m_axi_bundle_1_ARLEN,
  m_axi_bundle_1_ARSIZE,
  m_axi_bundle_1_ARBURST,
  m_axi_bundle_1_ARLOCK,
  m_axi_bundle_1_ARREGION,
  m_axi_bundle_1_ARCACHE,
  m_axi_bundle_1_ARPROT,
  m_axi_bundle_1_ARQOS,
  m_axi_bundle_1_ARVALID,
  m_axi_bundle_1_ARREADY,
  m_axi_bundle_1_RID,
  m_axi_bundle_1_RDATA,
  m_axi_bundle_1_RRESP,
  m_axi_bundle_1_RLAST,
  m_axi_bundle_1_RVALID,
  m_axi_bundle_1_RREADY,
  m_axi_weights_AWID,
  m_axi_weights_AWADDR,
  m_axi_weights_AWLEN,
  m_axi_weights_AWSIZE,
  m_axi_weights_AWBURST,
  m_axi_weights_AWLOCK,
  m_axi_weights_AWREGION,
  m_axi_weights_AWCACHE,
  m_axi_weights_AWPROT,
  m_axi_weights_AWQOS,
  m_axi_weights_AWVALID,
  m_axi_weights_AWREADY,
  m_axi_weights_WID,
  m_axi_weights_WDATA,
  m_axi_weights_WSTRB,
  m_axi_weights_WLAST,
  m_axi_weights_WVALID,
  m_axi_weights_WREADY,
  m_axi_weights_BID,
  m_axi_weights_BRESP,
  m_axi_weights_BVALID,
  m_axi_weights_BREADY,
  m_axi_weights_ARID,
  m_axi_weights_ARADDR,
  m_axi_weights_ARLEN,
  m_axi_weights_ARSIZE,
  m_axi_weights_ARBURST,
  m_axi_weights_ARLOCK,
  m_axi_weights_ARREGION,
  m_axi_weights_ARCACHE,
  m_axi_weights_ARPROT,
  m_axi_weights_ARQOS,
  m_axi_weights_ARVALID,
  m_axi_weights_ARREADY,
  m_axi_weights_RID,
  m_axi_weights_RDATA,
  m_axi_weights_RRESP,
  m_axi_weights_RLAST,
  m_axi_weights_RVALID,
  m_axi_weights_RREADY,
  m_axi_biases_AWID,
  m_axi_biases_AWADDR,
  m_axi_biases_AWLEN,
  m_axi_biases_AWSIZE,
  m_axi_biases_AWBURST,
  m_axi_biases_AWLOCK,
  m_axi_biases_AWREGION,
  m_axi_biases_AWCACHE,
  m_axi_biases_AWPROT,
  m_axi_biases_AWQOS,
  m_axi_biases_AWVALID,
  m_axi_biases_AWREADY,
  m_axi_biases_WID,
  m_axi_biases_WDATA,
  m_axi_biases_WSTRB,
  m_axi_biases_WLAST,
  m_axi_biases_WVALID,
  m_axi_biases_WREADY,
  m_axi_biases_BID,
  m_axi_biases_BRESP,
  m_axi_biases_BVALID,
  m_axi_biases_BREADY,
  m_axi_biases_ARID,
  m_axi_biases_ARADDR,
  m_axi_biases_ARLEN,
  m_axi_biases_ARSIZE,
  m_axi_biases_ARBURST,
  m_axi_biases_ARLOCK,
  m_axi_biases_ARREGION,
  m_axi_biases_ARCACHE,
  m_axi_biases_ARPROT,
  m_axi_biases_ARQOS,
  m_axi_biases_ARVALID,
  m_axi_biases_ARREADY,
  m_axi_biases_RID,
  m_axi_biases_RDATA,
  m_axi_biases_RRESP,
  m_axi_biases_RLAST,
  m_axi_biases_RVALID,
  m_axi_biases_RREADY,
  m_axi_bundle_2_AWID,
  m_axi_bundle_2_AWADDR,
  m_axi_bundle_2_AWLEN,
  m_axi_bundle_2_AWSIZE,
  m_axi_bundle_2_AWBURST,
  m_axi_bundle_2_AWLOCK,
  m_axi_bundle_2_AWREGION,
  m_axi_bundle_2_AWCACHE,
  m_axi_bundle_2_AWPROT,
  m_axi_bundle_2_AWQOS,
  m_axi_bundle_2_AWVALID,
  m_axi_bundle_2_AWREADY,
  m_axi_bundle_2_WID,
  m_axi_bundle_2_WDATA,
  m_axi_bundle_2_WSTRB,
  m_axi_bundle_2_WLAST,
  m_axi_bundle_2_WVALID,
  m_axi_bundle_2_WREADY,
  m_axi_bundle_2_BID,
  m_axi_bundle_2_BRESP,
  m_axi_bundle_2_BVALID,
  m_axi_bundle_2_BREADY,
  m_axi_bundle_2_ARID,
  m_axi_bundle_2_ARADDR,
  m_axi_bundle_2_ARLEN,
  m_axi_bundle_2_ARSIZE,
  m_axi_bundle_2_ARBURST,
  m_axi_bundle_2_ARLOCK,
  m_axi_bundle_2_ARREGION,
  m_axi_bundle_2_ARCACHE,
  m_axi_bundle_2_ARPROT,
  m_axi_bundle_2_ARQOS,
  m_axi_bundle_2_ARVALID,
  m_axi_bundle_2_ARREADY,
  m_axi_bundle_2_RID,
  m_axi_bundle_2_RDATA,
  m_axi_bundle_2_RRESP,
  m_axi_bundle_2_RLAST,
  m_axi_bundle_2_RVALID,
  m_axi_bundle_2_RREADY
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
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_bundle_1:m_axi_weights:m_axi_biases:m_axi_bundle_2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWID" *)
output wire [0 : 0] m_axi_bundle_1_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWADDR" *)
output wire [63 : 0] m_axi_bundle_1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWLEN" *)
output wire [7 : 0] m_axi_bundle_1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWSIZE" *)
output wire [2 : 0] m_axi_bundle_1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWBURST" *)
output wire [1 : 0] m_axi_bundle_1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWLOCK" *)
output wire [1 : 0] m_axi_bundle_1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWREGION" *)
output wire [3 : 0] m_axi_bundle_1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWCACHE" *)
output wire [3 : 0] m_axi_bundle_1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWPROT" *)
output wire [2 : 0] m_axi_bundle_1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWQOS" *)
output wire [3 : 0] m_axi_bundle_1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWVALID" *)
output wire m_axi_bundle_1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 AWREADY" *)
input wire m_axi_bundle_1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 WID" *)
output wire [0 : 0] m_axi_bundle_1_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 WDATA" *)
output wire [31 : 0] m_axi_bundle_1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 WSTRB" *)
output wire [3 : 0] m_axi_bundle_1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 WLAST" *)
output wire m_axi_bundle_1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 WVALID" *)
output wire m_axi_bundle_1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 WREADY" *)
input wire m_axi_bundle_1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 BID" *)
input wire [0 : 0] m_axi_bundle_1_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 BRESP" *)
input wire [1 : 0] m_axi_bundle_1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 BVALID" *)
input wire m_axi_bundle_1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 BREADY" *)
output wire m_axi_bundle_1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARID" *)
output wire [0 : 0] m_axi_bundle_1_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARADDR" *)
output wire [63 : 0] m_axi_bundle_1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARLEN" *)
output wire [7 : 0] m_axi_bundle_1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARSIZE" *)
output wire [2 : 0] m_axi_bundle_1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARBURST" *)
output wire [1 : 0] m_axi_bundle_1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARLOCK" *)
output wire [1 : 0] m_axi_bundle_1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARREGION" *)
output wire [3 : 0] m_axi_bundle_1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARCACHE" *)
output wire [3 : 0] m_axi_bundle_1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARPROT" *)
output wire [2 : 0] m_axi_bundle_1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARQOS" *)
output wire [3 : 0] m_axi_bundle_1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARVALID" *)
output wire m_axi_bundle_1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 ARREADY" *)
input wire m_axi_bundle_1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 RID" *)
input wire [0 : 0] m_axi_bundle_1_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 RDATA" *)
input wire [31 : 0] m_axi_bundle_1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 RRESP" *)
input wire [1 : 0] m_axi_bundle_1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 RLAST" *)
input wire m_axi_bundle_1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 RVALID" *)
input wire m_axi_bundle_1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_bundle_1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMA\
IN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_1 RREADY" *)
output wire m_axi_bundle_1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWID" *)
output wire [0 : 0] m_axi_weights_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWADDR" *)
output wire [63 : 0] m_axi_weights_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWLEN" *)
output wire [7 : 0] m_axi_weights_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWSIZE" *)
output wire [2 : 0] m_axi_weights_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWBURST" *)
output wire [1 : 0] m_axi_weights_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWLOCK" *)
output wire [1 : 0] m_axi_weights_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWREGION" *)
output wire [3 : 0] m_axi_weights_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWCACHE" *)
output wire [3 : 0] m_axi_weights_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWPROT" *)
output wire [2 : 0] m_axi_weights_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWQOS" *)
output wire [3 : 0] m_axi_weights_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWVALID" *)
output wire m_axi_weights_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights AWREADY" *)
input wire m_axi_weights_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights WID" *)
output wire [0 : 0] m_axi_weights_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights WDATA" *)
output wire [31 : 0] m_axi_weights_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights WSTRB" *)
output wire [3 : 0] m_axi_weights_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights WLAST" *)
output wire m_axi_weights_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights WVALID" *)
output wire m_axi_weights_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights WREADY" *)
input wire m_axi_weights_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights BID" *)
input wire [0 : 0] m_axi_weights_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights BRESP" *)
input wire [1 : 0] m_axi_weights_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights BVALID" *)
input wire m_axi_weights_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights BREADY" *)
output wire m_axi_weights_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARID" *)
output wire [0 : 0] m_axi_weights_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARADDR" *)
output wire [63 : 0] m_axi_weights_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARLEN" *)
output wire [7 : 0] m_axi_weights_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARSIZE" *)
output wire [2 : 0] m_axi_weights_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARBURST" *)
output wire [1 : 0] m_axi_weights_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARLOCK" *)
output wire [1 : 0] m_axi_weights_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARREGION" *)
output wire [3 : 0] m_axi_weights_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARCACHE" *)
output wire [3 : 0] m_axi_weights_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARPROT" *)
output wire [2 : 0] m_axi_weights_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARQOS" *)
output wire [3 : 0] m_axi_weights_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARVALID" *)
output wire m_axi_weights_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights ARREADY" *)
input wire m_axi_weights_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights RID" *)
input wire [0 : 0] m_axi_weights_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights RDATA" *)
input wire [31 : 0] m_axi_weights_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights RRESP" *)
input wire [1 : 0] m_axi_weights_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights RLAST" *)
input wire m_axi_weights_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights RVALID" *)
input wire m_axi_weights_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_weights, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN\
 design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_weights RREADY" *)
output wire m_axi_weights_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWID" *)
output wire [0 : 0] m_axi_biases_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWADDR" *)
output wire [63 : 0] m_axi_biases_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWLEN" *)
output wire [7 : 0] m_axi_biases_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWSIZE" *)
output wire [2 : 0] m_axi_biases_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWBURST" *)
output wire [1 : 0] m_axi_biases_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWLOCK" *)
output wire [1 : 0] m_axi_biases_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWREGION" *)
output wire [3 : 0] m_axi_biases_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWCACHE" *)
output wire [3 : 0] m_axi_biases_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWPROT" *)
output wire [2 : 0] m_axi_biases_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWQOS" *)
output wire [3 : 0] m_axi_biases_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWVALID" *)
output wire m_axi_biases_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases AWREADY" *)
input wire m_axi_biases_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases WID" *)
output wire [0 : 0] m_axi_biases_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases WDATA" *)
output wire [31 : 0] m_axi_biases_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases WSTRB" *)
output wire [3 : 0] m_axi_biases_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases WLAST" *)
output wire m_axi_biases_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases WVALID" *)
output wire m_axi_biases_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases WREADY" *)
input wire m_axi_biases_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases BID" *)
input wire [0 : 0] m_axi_biases_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases BRESP" *)
input wire [1 : 0] m_axi_biases_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases BVALID" *)
input wire m_axi_biases_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases BREADY" *)
output wire m_axi_biases_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARID" *)
output wire [0 : 0] m_axi_biases_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARADDR" *)
output wire [63 : 0] m_axi_biases_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARLEN" *)
output wire [7 : 0] m_axi_biases_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARSIZE" *)
output wire [2 : 0] m_axi_biases_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARBURST" *)
output wire [1 : 0] m_axi_biases_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARLOCK" *)
output wire [1 : 0] m_axi_biases_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARREGION" *)
output wire [3 : 0] m_axi_biases_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARCACHE" *)
output wire [3 : 0] m_axi_biases_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARPROT" *)
output wire [2 : 0] m_axi_biases_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARQOS" *)
output wire [3 : 0] m_axi_biases_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARVALID" *)
output wire m_axi_biases_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases ARREADY" *)
input wire m_axi_biases_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases RID" *)
input wire [0 : 0] m_axi_biases_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases RDATA" *)
input wire [31 : 0] m_axi_biases_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases RRESP" *)
input wire [1 : 0] m_axi_biases_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases RLAST" *)
input wire m_axi_biases_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases RVALID" *)
input wire m_axi_biases_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_biases, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN de\
sign_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_biases RREADY" *)
output wire m_axi_biases_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWID" *)
output wire [0 : 0] m_axi_bundle_2_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWADDR" *)
output wire [63 : 0] m_axi_bundle_2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWLEN" *)
output wire [7 : 0] m_axi_bundle_2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWSIZE" *)
output wire [2 : 0] m_axi_bundle_2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWBURST" *)
output wire [1 : 0] m_axi_bundle_2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWLOCK" *)
output wire [1 : 0] m_axi_bundle_2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWREGION" *)
output wire [3 : 0] m_axi_bundle_2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWCACHE" *)
output wire [3 : 0] m_axi_bundle_2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWPROT" *)
output wire [2 : 0] m_axi_bundle_2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWQOS" *)
output wire [3 : 0] m_axi_bundle_2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWVALID" *)
output wire m_axi_bundle_2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 AWREADY" *)
input wire m_axi_bundle_2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 WID" *)
output wire [0 : 0] m_axi_bundle_2_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 WDATA" *)
output wire [31 : 0] m_axi_bundle_2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 WSTRB" *)
output wire [3 : 0] m_axi_bundle_2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 WLAST" *)
output wire m_axi_bundle_2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 WVALID" *)
output wire m_axi_bundle_2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 WREADY" *)
input wire m_axi_bundle_2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 BID" *)
input wire [0 : 0] m_axi_bundle_2_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 BRESP" *)
input wire [1 : 0] m_axi_bundle_2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 BVALID" *)
input wire m_axi_bundle_2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 BREADY" *)
output wire m_axi_bundle_2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARID" *)
output wire [0 : 0] m_axi_bundle_2_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARADDR" *)
output wire [63 : 0] m_axi_bundle_2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARLEN" *)
output wire [7 : 0] m_axi_bundle_2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARSIZE" *)
output wire [2 : 0] m_axi_bundle_2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARBURST" *)
output wire [1 : 0] m_axi_bundle_2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARLOCK" *)
output wire [1 : 0] m_axi_bundle_2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARREGION" *)
output wire [3 : 0] m_axi_bundle_2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARCACHE" *)
output wire [3 : 0] m_axi_bundle_2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARPROT" *)
output wire [2 : 0] m_axi_bundle_2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARQOS" *)
output wire [3 : 0] m_axi_bundle_2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARVALID" *)
output wire m_axi_bundle_2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 ARREADY" *)
input wire m_axi_bundle_2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 RID" *)
input wire [0 : 0] m_axi_bundle_2_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 RDATA" *)
input wire [31 : 0] m_axi_bundle_2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 RRESP" *)
input wire [1 : 0] m_axi_bundle_2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 RLAST" *)
input wire m_axi_bundle_2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 RVALID" *)
input wire m_axi_bundle_2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_bundle_2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMA\
IN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_bundle_2 RREADY" *)
output wire m_axi_bundle_2_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  srcnn #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(8),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_BUNDLE_1_ID_WIDTH(1),
    .C_M_AXI_BUNDLE_1_ADDR_WIDTH(64),
    .C_M_AXI_BUNDLE_1_DATA_WIDTH(32),
    .C_M_AXI_BUNDLE_1_AWUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_1_ARUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_1_WUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_1_RUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_1_BUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_1_USER_VALUE(32'H00000000),
    .C_M_AXI_BUNDLE_1_PROT_VALUE(3'B000),
    .C_M_AXI_BUNDLE_1_CACHE_VALUE(4'B0011),
    .C_M_AXI_WEIGHTS_ID_WIDTH(1),
    .C_M_AXI_WEIGHTS_ADDR_WIDTH(64),
    .C_M_AXI_WEIGHTS_DATA_WIDTH(32),
    .C_M_AXI_WEIGHTS_AWUSER_WIDTH(1),
    .C_M_AXI_WEIGHTS_ARUSER_WIDTH(1),
    .C_M_AXI_WEIGHTS_WUSER_WIDTH(1),
    .C_M_AXI_WEIGHTS_RUSER_WIDTH(1),
    .C_M_AXI_WEIGHTS_BUSER_WIDTH(1),
    .C_M_AXI_WEIGHTS_USER_VALUE(32'H00000000),
    .C_M_AXI_WEIGHTS_PROT_VALUE(3'B000),
    .C_M_AXI_WEIGHTS_CACHE_VALUE(4'B0011),
    .C_M_AXI_BIASES_ID_WIDTH(1),
    .C_M_AXI_BIASES_ADDR_WIDTH(64),
    .C_M_AXI_BIASES_DATA_WIDTH(32),
    .C_M_AXI_BIASES_AWUSER_WIDTH(1),
    .C_M_AXI_BIASES_ARUSER_WIDTH(1),
    .C_M_AXI_BIASES_WUSER_WIDTH(1),
    .C_M_AXI_BIASES_RUSER_WIDTH(1),
    .C_M_AXI_BIASES_BUSER_WIDTH(1),
    .C_M_AXI_BIASES_USER_VALUE(32'H00000000),
    .C_M_AXI_BIASES_PROT_VALUE(3'B000),
    .C_M_AXI_BIASES_CACHE_VALUE(4'B0011),
    .C_M_AXI_BUNDLE_2_ID_WIDTH(1),
    .C_M_AXI_BUNDLE_2_ADDR_WIDTH(64),
    .C_M_AXI_BUNDLE_2_DATA_WIDTH(32),
    .C_M_AXI_BUNDLE_2_AWUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_2_ARUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_2_WUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_2_RUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_2_BUSER_WIDTH(1),
    .C_M_AXI_BUNDLE_2_USER_VALUE(32'H00000000),
    .C_M_AXI_BUNDLE_2_PROT_VALUE(3'B000),
    .C_M_AXI_BUNDLE_2_CACHE_VALUE(4'B0011)
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
    .m_axi_bundle_1_AWID(m_axi_bundle_1_AWID),
    .m_axi_bundle_1_AWADDR(m_axi_bundle_1_AWADDR),
    .m_axi_bundle_1_AWLEN(m_axi_bundle_1_AWLEN),
    .m_axi_bundle_1_AWSIZE(m_axi_bundle_1_AWSIZE),
    .m_axi_bundle_1_AWBURST(m_axi_bundle_1_AWBURST),
    .m_axi_bundle_1_AWLOCK(m_axi_bundle_1_AWLOCK),
    .m_axi_bundle_1_AWREGION(m_axi_bundle_1_AWREGION),
    .m_axi_bundle_1_AWCACHE(m_axi_bundle_1_AWCACHE),
    .m_axi_bundle_1_AWPROT(m_axi_bundle_1_AWPROT),
    .m_axi_bundle_1_AWQOS(m_axi_bundle_1_AWQOS),
    .m_axi_bundle_1_AWUSER(),
    .m_axi_bundle_1_AWVALID(m_axi_bundle_1_AWVALID),
    .m_axi_bundle_1_AWREADY(m_axi_bundle_1_AWREADY),
    .m_axi_bundle_1_WID(m_axi_bundle_1_WID),
    .m_axi_bundle_1_WDATA(m_axi_bundle_1_WDATA),
    .m_axi_bundle_1_WSTRB(m_axi_bundle_1_WSTRB),
    .m_axi_bundle_1_WLAST(m_axi_bundle_1_WLAST),
    .m_axi_bundle_1_WUSER(),
    .m_axi_bundle_1_WVALID(m_axi_bundle_1_WVALID),
    .m_axi_bundle_1_WREADY(m_axi_bundle_1_WREADY),
    .m_axi_bundle_1_BID(m_axi_bundle_1_BID),
    .m_axi_bundle_1_BRESP(m_axi_bundle_1_BRESP),
    .m_axi_bundle_1_BUSER(1'B0),
    .m_axi_bundle_1_BVALID(m_axi_bundle_1_BVALID),
    .m_axi_bundle_1_BREADY(m_axi_bundle_1_BREADY),
    .m_axi_bundle_1_ARID(m_axi_bundle_1_ARID),
    .m_axi_bundle_1_ARADDR(m_axi_bundle_1_ARADDR),
    .m_axi_bundle_1_ARLEN(m_axi_bundle_1_ARLEN),
    .m_axi_bundle_1_ARSIZE(m_axi_bundle_1_ARSIZE),
    .m_axi_bundle_1_ARBURST(m_axi_bundle_1_ARBURST),
    .m_axi_bundle_1_ARLOCK(m_axi_bundle_1_ARLOCK),
    .m_axi_bundle_1_ARREGION(m_axi_bundle_1_ARREGION),
    .m_axi_bundle_1_ARCACHE(m_axi_bundle_1_ARCACHE),
    .m_axi_bundle_1_ARPROT(m_axi_bundle_1_ARPROT),
    .m_axi_bundle_1_ARQOS(m_axi_bundle_1_ARQOS),
    .m_axi_bundle_1_ARUSER(),
    .m_axi_bundle_1_ARVALID(m_axi_bundle_1_ARVALID),
    .m_axi_bundle_1_ARREADY(m_axi_bundle_1_ARREADY),
    .m_axi_bundle_1_RID(m_axi_bundle_1_RID),
    .m_axi_bundle_1_RDATA(m_axi_bundle_1_RDATA),
    .m_axi_bundle_1_RRESP(m_axi_bundle_1_RRESP),
    .m_axi_bundle_1_RLAST(m_axi_bundle_1_RLAST),
    .m_axi_bundle_1_RUSER(1'B0),
    .m_axi_bundle_1_RVALID(m_axi_bundle_1_RVALID),
    .m_axi_bundle_1_RREADY(m_axi_bundle_1_RREADY),
    .m_axi_weights_AWID(m_axi_weights_AWID),
    .m_axi_weights_AWADDR(m_axi_weights_AWADDR),
    .m_axi_weights_AWLEN(m_axi_weights_AWLEN),
    .m_axi_weights_AWSIZE(m_axi_weights_AWSIZE),
    .m_axi_weights_AWBURST(m_axi_weights_AWBURST),
    .m_axi_weights_AWLOCK(m_axi_weights_AWLOCK),
    .m_axi_weights_AWREGION(m_axi_weights_AWREGION),
    .m_axi_weights_AWCACHE(m_axi_weights_AWCACHE),
    .m_axi_weights_AWPROT(m_axi_weights_AWPROT),
    .m_axi_weights_AWQOS(m_axi_weights_AWQOS),
    .m_axi_weights_AWUSER(),
    .m_axi_weights_AWVALID(m_axi_weights_AWVALID),
    .m_axi_weights_AWREADY(m_axi_weights_AWREADY),
    .m_axi_weights_WID(m_axi_weights_WID),
    .m_axi_weights_WDATA(m_axi_weights_WDATA),
    .m_axi_weights_WSTRB(m_axi_weights_WSTRB),
    .m_axi_weights_WLAST(m_axi_weights_WLAST),
    .m_axi_weights_WUSER(),
    .m_axi_weights_WVALID(m_axi_weights_WVALID),
    .m_axi_weights_WREADY(m_axi_weights_WREADY),
    .m_axi_weights_BID(m_axi_weights_BID),
    .m_axi_weights_BRESP(m_axi_weights_BRESP),
    .m_axi_weights_BUSER(1'B0),
    .m_axi_weights_BVALID(m_axi_weights_BVALID),
    .m_axi_weights_BREADY(m_axi_weights_BREADY),
    .m_axi_weights_ARID(m_axi_weights_ARID),
    .m_axi_weights_ARADDR(m_axi_weights_ARADDR),
    .m_axi_weights_ARLEN(m_axi_weights_ARLEN),
    .m_axi_weights_ARSIZE(m_axi_weights_ARSIZE),
    .m_axi_weights_ARBURST(m_axi_weights_ARBURST),
    .m_axi_weights_ARLOCK(m_axi_weights_ARLOCK),
    .m_axi_weights_ARREGION(m_axi_weights_ARREGION),
    .m_axi_weights_ARCACHE(m_axi_weights_ARCACHE),
    .m_axi_weights_ARPROT(m_axi_weights_ARPROT),
    .m_axi_weights_ARQOS(m_axi_weights_ARQOS),
    .m_axi_weights_ARUSER(),
    .m_axi_weights_ARVALID(m_axi_weights_ARVALID),
    .m_axi_weights_ARREADY(m_axi_weights_ARREADY),
    .m_axi_weights_RID(m_axi_weights_RID),
    .m_axi_weights_RDATA(m_axi_weights_RDATA),
    .m_axi_weights_RRESP(m_axi_weights_RRESP),
    .m_axi_weights_RLAST(m_axi_weights_RLAST),
    .m_axi_weights_RUSER(1'B0),
    .m_axi_weights_RVALID(m_axi_weights_RVALID),
    .m_axi_weights_RREADY(m_axi_weights_RREADY),
    .m_axi_biases_AWID(m_axi_biases_AWID),
    .m_axi_biases_AWADDR(m_axi_biases_AWADDR),
    .m_axi_biases_AWLEN(m_axi_biases_AWLEN),
    .m_axi_biases_AWSIZE(m_axi_biases_AWSIZE),
    .m_axi_biases_AWBURST(m_axi_biases_AWBURST),
    .m_axi_biases_AWLOCK(m_axi_biases_AWLOCK),
    .m_axi_biases_AWREGION(m_axi_biases_AWREGION),
    .m_axi_biases_AWCACHE(m_axi_biases_AWCACHE),
    .m_axi_biases_AWPROT(m_axi_biases_AWPROT),
    .m_axi_biases_AWQOS(m_axi_biases_AWQOS),
    .m_axi_biases_AWUSER(),
    .m_axi_biases_AWVALID(m_axi_biases_AWVALID),
    .m_axi_biases_AWREADY(m_axi_biases_AWREADY),
    .m_axi_biases_WID(m_axi_biases_WID),
    .m_axi_biases_WDATA(m_axi_biases_WDATA),
    .m_axi_biases_WSTRB(m_axi_biases_WSTRB),
    .m_axi_biases_WLAST(m_axi_biases_WLAST),
    .m_axi_biases_WUSER(),
    .m_axi_biases_WVALID(m_axi_biases_WVALID),
    .m_axi_biases_WREADY(m_axi_biases_WREADY),
    .m_axi_biases_BID(m_axi_biases_BID),
    .m_axi_biases_BRESP(m_axi_biases_BRESP),
    .m_axi_biases_BUSER(1'B0),
    .m_axi_biases_BVALID(m_axi_biases_BVALID),
    .m_axi_biases_BREADY(m_axi_biases_BREADY),
    .m_axi_biases_ARID(m_axi_biases_ARID),
    .m_axi_biases_ARADDR(m_axi_biases_ARADDR),
    .m_axi_biases_ARLEN(m_axi_biases_ARLEN),
    .m_axi_biases_ARSIZE(m_axi_biases_ARSIZE),
    .m_axi_biases_ARBURST(m_axi_biases_ARBURST),
    .m_axi_biases_ARLOCK(m_axi_biases_ARLOCK),
    .m_axi_biases_ARREGION(m_axi_biases_ARREGION),
    .m_axi_biases_ARCACHE(m_axi_biases_ARCACHE),
    .m_axi_biases_ARPROT(m_axi_biases_ARPROT),
    .m_axi_biases_ARQOS(m_axi_biases_ARQOS),
    .m_axi_biases_ARUSER(),
    .m_axi_biases_ARVALID(m_axi_biases_ARVALID),
    .m_axi_biases_ARREADY(m_axi_biases_ARREADY),
    .m_axi_biases_RID(m_axi_biases_RID),
    .m_axi_biases_RDATA(m_axi_biases_RDATA),
    .m_axi_biases_RRESP(m_axi_biases_RRESP),
    .m_axi_biases_RLAST(m_axi_biases_RLAST),
    .m_axi_biases_RUSER(1'B0),
    .m_axi_biases_RVALID(m_axi_biases_RVALID),
    .m_axi_biases_RREADY(m_axi_biases_RREADY),
    .m_axi_bundle_2_AWID(m_axi_bundle_2_AWID),
    .m_axi_bundle_2_AWADDR(m_axi_bundle_2_AWADDR),
    .m_axi_bundle_2_AWLEN(m_axi_bundle_2_AWLEN),
    .m_axi_bundle_2_AWSIZE(m_axi_bundle_2_AWSIZE),
    .m_axi_bundle_2_AWBURST(m_axi_bundle_2_AWBURST),
    .m_axi_bundle_2_AWLOCK(m_axi_bundle_2_AWLOCK),
    .m_axi_bundle_2_AWREGION(m_axi_bundle_2_AWREGION),
    .m_axi_bundle_2_AWCACHE(m_axi_bundle_2_AWCACHE),
    .m_axi_bundle_2_AWPROT(m_axi_bundle_2_AWPROT),
    .m_axi_bundle_2_AWQOS(m_axi_bundle_2_AWQOS),
    .m_axi_bundle_2_AWUSER(),
    .m_axi_bundle_2_AWVALID(m_axi_bundle_2_AWVALID),
    .m_axi_bundle_2_AWREADY(m_axi_bundle_2_AWREADY),
    .m_axi_bundle_2_WID(m_axi_bundle_2_WID),
    .m_axi_bundle_2_WDATA(m_axi_bundle_2_WDATA),
    .m_axi_bundle_2_WSTRB(m_axi_bundle_2_WSTRB),
    .m_axi_bundle_2_WLAST(m_axi_bundle_2_WLAST),
    .m_axi_bundle_2_WUSER(),
    .m_axi_bundle_2_WVALID(m_axi_bundle_2_WVALID),
    .m_axi_bundle_2_WREADY(m_axi_bundle_2_WREADY),
    .m_axi_bundle_2_BID(m_axi_bundle_2_BID),
    .m_axi_bundle_2_BRESP(m_axi_bundle_2_BRESP),
    .m_axi_bundle_2_BUSER(1'B0),
    .m_axi_bundle_2_BVALID(m_axi_bundle_2_BVALID),
    .m_axi_bundle_2_BREADY(m_axi_bundle_2_BREADY),
    .m_axi_bundle_2_ARID(m_axi_bundle_2_ARID),
    .m_axi_bundle_2_ARADDR(m_axi_bundle_2_ARADDR),
    .m_axi_bundle_2_ARLEN(m_axi_bundle_2_ARLEN),
    .m_axi_bundle_2_ARSIZE(m_axi_bundle_2_ARSIZE),
    .m_axi_bundle_2_ARBURST(m_axi_bundle_2_ARBURST),
    .m_axi_bundle_2_ARLOCK(m_axi_bundle_2_ARLOCK),
    .m_axi_bundle_2_ARREGION(m_axi_bundle_2_ARREGION),
    .m_axi_bundle_2_ARCACHE(m_axi_bundle_2_ARCACHE),
    .m_axi_bundle_2_ARPROT(m_axi_bundle_2_ARPROT),
    .m_axi_bundle_2_ARQOS(m_axi_bundle_2_ARQOS),
    .m_axi_bundle_2_ARUSER(),
    .m_axi_bundle_2_ARVALID(m_axi_bundle_2_ARVALID),
    .m_axi_bundle_2_ARREADY(m_axi_bundle_2_ARREADY),
    .m_axi_bundle_2_RID(m_axi_bundle_2_RID),
    .m_axi_bundle_2_RDATA(m_axi_bundle_2_RDATA),
    .m_axi_bundle_2_RRESP(m_axi_bundle_2_RRESP),
    .m_axi_bundle_2_RLAST(m_axi_bundle_2_RLAST),
    .m_axi_bundle_2_RUSER(1'B0),
    .m_axi_bundle_2_RVALID(m_axi_bundle_2_RVALID),
    .m_axi_bundle_2_RREADY(m_axi_bundle_2_RREADY)
  );
endmodule
