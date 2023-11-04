# This script segment is generated automatically by AutoPilot

set name srcnn_mul_7s_8ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_mul_5ns_19ns_23_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv2_conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv2_weight_buffer_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv2_conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name conv2_biases \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_biases \
    op interface \
    ports { conv2_biases_address0 { O 5 vector } conv2_biases_ce0 { O 1 bit } conv2_biases_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_biases'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name i2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i2 \
    op interface \
    ports { m_axi_i2_AWVALID { O 1 bit } m_axi_i2_AWREADY { I 1 bit } m_axi_i2_AWADDR { O 64 vector } m_axi_i2_AWID { O 1 vector } m_axi_i2_AWLEN { O 32 vector } m_axi_i2_AWSIZE { O 3 vector } m_axi_i2_AWBURST { O 2 vector } m_axi_i2_AWLOCK { O 2 vector } m_axi_i2_AWCACHE { O 4 vector } m_axi_i2_AWPROT { O 3 vector } m_axi_i2_AWQOS { O 4 vector } m_axi_i2_AWREGION { O 4 vector } m_axi_i2_AWUSER { O 1 vector } m_axi_i2_WVALID { O 1 bit } m_axi_i2_WREADY { I 1 bit } m_axi_i2_WDATA { O 32 vector } m_axi_i2_WSTRB { O 4 vector } m_axi_i2_WLAST { O 1 bit } m_axi_i2_WID { O 1 vector } m_axi_i2_WUSER { O 1 vector } m_axi_i2_ARVALID { O 1 bit } m_axi_i2_ARREADY { I 1 bit } m_axi_i2_ARADDR { O 64 vector } m_axi_i2_ARID { O 1 vector } m_axi_i2_ARLEN { O 32 vector } m_axi_i2_ARSIZE { O 3 vector } m_axi_i2_ARBURST { O 2 vector } m_axi_i2_ARLOCK { O 2 vector } m_axi_i2_ARCACHE { O 4 vector } m_axi_i2_ARPROT { O 3 vector } m_axi_i2_ARQOS { O 4 vector } m_axi_i2_ARREGION { O 4 vector } m_axi_i2_ARUSER { O 1 vector } m_axi_i2_RVALID { I 1 bit } m_axi_i2_RREADY { O 1 bit } m_axi_i2_RDATA { I 32 vector } m_axi_i2_RLAST { I 1 bit } m_axi_i2_RID { I 1 vector } m_axi_i2_RFIFONUM { I 13 vector } m_axi_i2_RUSER { I 1 vector } m_axi_i2_RRESP { I 2 vector } m_axi_i2_BVALID { I 1 bit } m_axi_i2_BREADY { O 1 bit } m_axi_i2_BRESP { I 2 vector } m_axi_i2_BID { I 1 vector } m_axi_i2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name input_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ftmap \
    op interface \
    ports { input_ftmap { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name w2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w2 \
    op interface \
    ports { m_axi_w2_AWVALID { O 1 bit } m_axi_w2_AWREADY { I 1 bit } m_axi_w2_AWADDR { O 64 vector } m_axi_w2_AWID { O 1 vector } m_axi_w2_AWLEN { O 32 vector } m_axi_w2_AWSIZE { O 3 vector } m_axi_w2_AWBURST { O 2 vector } m_axi_w2_AWLOCK { O 2 vector } m_axi_w2_AWCACHE { O 4 vector } m_axi_w2_AWPROT { O 3 vector } m_axi_w2_AWQOS { O 4 vector } m_axi_w2_AWREGION { O 4 vector } m_axi_w2_AWUSER { O 1 vector } m_axi_w2_WVALID { O 1 bit } m_axi_w2_WREADY { I 1 bit } m_axi_w2_WDATA { O 32 vector } m_axi_w2_WSTRB { O 4 vector } m_axi_w2_WLAST { O 1 bit } m_axi_w2_WID { O 1 vector } m_axi_w2_WUSER { O 1 vector } m_axi_w2_ARVALID { O 1 bit } m_axi_w2_ARREADY { I 1 bit } m_axi_w2_ARADDR { O 64 vector } m_axi_w2_ARID { O 1 vector } m_axi_w2_ARLEN { O 32 vector } m_axi_w2_ARSIZE { O 3 vector } m_axi_w2_ARBURST { O 2 vector } m_axi_w2_ARLOCK { O 2 vector } m_axi_w2_ARCACHE { O 4 vector } m_axi_w2_ARPROT { O 3 vector } m_axi_w2_ARQOS { O 4 vector } m_axi_w2_ARREGION { O 4 vector } m_axi_w2_ARUSER { O 1 vector } m_axi_w2_RVALID { I 1 bit } m_axi_w2_RREADY { O 1 bit } m_axi_w2_RDATA { I 32 vector } m_axi_w2_RLAST { I 1 bit } m_axi_w2_RID { I 1 vector } m_axi_w2_RFIFONUM { I 13 vector } m_axi_w2_RUSER { I 1 vector } m_axi_w2_RRESP { I 2 vector } m_axi_w2_BVALID { I 1 bit } m_axi_w2_BREADY { O 1 bit } m_axi_w2_BRESP { I 2 vector } m_axi_w2_BID { I 1 vector } m_axi_w2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name conv2_weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_weights \
    op interface \
    ports { conv2_weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name i3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_i3 \
    op interface \
    ports { m_axi_i3_AWVALID { O 1 bit } m_axi_i3_AWREADY { I 1 bit } m_axi_i3_AWADDR { O 64 vector } m_axi_i3_AWID { O 1 vector } m_axi_i3_AWLEN { O 32 vector } m_axi_i3_AWSIZE { O 3 vector } m_axi_i3_AWBURST { O 2 vector } m_axi_i3_AWLOCK { O 2 vector } m_axi_i3_AWCACHE { O 4 vector } m_axi_i3_AWPROT { O 3 vector } m_axi_i3_AWQOS { O 4 vector } m_axi_i3_AWREGION { O 4 vector } m_axi_i3_AWUSER { O 1 vector } m_axi_i3_WVALID { O 1 bit } m_axi_i3_WREADY { I 1 bit } m_axi_i3_WDATA { O 32 vector } m_axi_i3_WSTRB { O 4 vector } m_axi_i3_WLAST { O 1 bit } m_axi_i3_WID { O 1 vector } m_axi_i3_WUSER { O 1 vector } m_axi_i3_ARVALID { O 1 bit } m_axi_i3_ARREADY { I 1 bit } m_axi_i3_ARADDR { O 64 vector } m_axi_i3_ARID { O 1 vector } m_axi_i3_ARLEN { O 32 vector } m_axi_i3_ARSIZE { O 3 vector } m_axi_i3_ARBURST { O 2 vector } m_axi_i3_ARLOCK { O 2 vector } m_axi_i3_ARCACHE { O 4 vector } m_axi_i3_ARPROT { O 3 vector } m_axi_i3_ARQOS { O 4 vector } m_axi_i3_ARREGION { O 4 vector } m_axi_i3_ARUSER { O 1 vector } m_axi_i3_RVALID { I 1 bit } m_axi_i3_RREADY { O 1 bit } m_axi_i3_RDATA { I 32 vector } m_axi_i3_RLAST { I 1 bit } m_axi_i3_RID { I 1 vector } m_axi_i3_RFIFONUM { I 13 vector } m_axi_i3_RUSER { I 1 vector } m_axi_i3_RRESP { I 2 vector } m_axi_i3_BVALID { I 1 bit } m_axi_i3_BREADY { O 1 bit } m_axi_i3_BRESP { I 2 vector } m_axi_i3_BID { I 1 vector } m_axi_i3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name output_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_ftmap \
    op interface \
    ports { output_ftmap { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


