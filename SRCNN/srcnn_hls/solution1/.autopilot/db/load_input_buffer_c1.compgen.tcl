# This script segment is generated automatically by AutoPilot

set name srcnn_sitofp_32ns_32_4_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitofp} IMPL {auto} LATENCY 3 ALLOW_PRAGMA 1
}


set name srcnn_mul_3ns_10ns_12_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 12 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0 { O 11 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address1 { O 11 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_we1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 { O 11 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address1 { O 11 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_we1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 { O 11 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_address1 { O 11 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_we1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 { O 11 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address1 { O 11 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_we1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name i1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i1 \
    op interface \
    ports { m_axi_i1_AWVALID { O 1 bit } m_axi_i1_AWREADY { I 1 bit } m_axi_i1_AWADDR { O 64 vector } m_axi_i1_AWID { O 1 vector } m_axi_i1_AWLEN { O 32 vector } m_axi_i1_AWSIZE { O 3 vector } m_axi_i1_AWBURST { O 2 vector } m_axi_i1_AWLOCK { O 2 vector } m_axi_i1_AWCACHE { O 4 vector } m_axi_i1_AWPROT { O 3 vector } m_axi_i1_AWQOS { O 4 vector } m_axi_i1_AWREGION { O 4 vector } m_axi_i1_AWUSER { O 1 vector } m_axi_i1_WVALID { O 1 bit } m_axi_i1_WREADY { I 1 bit } m_axi_i1_WDATA { O 32 vector } m_axi_i1_WSTRB { O 4 vector } m_axi_i1_WLAST { O 1 bit } m_axi_i1_WID { O 1 vector } m_axi_i1_WUSER { O 1 vector } m_axi_i1_ARVALID { O 1 bit } m_axi_i1_ARREADY { I 1 bit } m_axi_i1_ARADDR { O 64 vector } m_axi_i1_ARID { O 1 vector } m_axi_i1_ARLEN { O 32 vector } m_axi_i1_ARSIZE { O 3 vector } m_axi_i1_ARBURST { O 2 vector } m_axi_i1_ARLOCK { O 2 vector } m_axi_i1_ARCACHE { O 4 vector } m_axi_i1_ARPROT { O 3 vector } m_axi_i1_ARQOS { O 4 vector } m_axi_i1_ARREGION { O 4 vector } m_axi_i1_ARUSER { O 1 vector } m_axi_i1_RVALID { I 1 bit } m_axi_i1_RREADY { O 1 bit } m_axi_i1_RDATA { I 32 vector } m_axi_i1_RLAST { I 1 bit } m_axi_i1_RID { I 1 vector } m_axi_i1_RFIFONUM { I 13 vector } m_axi_i1_RUSER { I 1 vector } m_axi_i1_RRESP { I 2 vector } m_axi_i1_BVALID { I 1 bit } m_axi_i1_BREADY { O 1 bit } m_axi_i1_BRESP { I 2 vector } m_axi_i1_BID { I 1 vector } m_axi_i1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
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
    id 11 \
    name h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h \
    op interface \
    ports { h { I 8 vector } } \
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


