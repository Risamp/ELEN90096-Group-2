# This script segment is generated automatically by AutoPilot

set name srcnn_sitofp_32ns_32_4_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitofp} IMPL {auto} LATENCY 3 ALLOW_PRAGMA 1
}


set name srcnn_urem_9ns_7ns_9_13_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto_seq} LATENCY 12 ALLOW_PRAGMA 1
}


set name srcnn_mul_9ns_11ns_19_1_1
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
    id 14 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address1 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_we1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_in \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_in \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_address1 { O 10 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_we1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_in_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_in'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name input_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_r \
    op interface \
    ports { m_axi_input_r_AWVALID { O 1 bit } m_axi_input_r_AWREADY { I 1 bit } m_axi_input_r_AWADDR { O 64 vector } m_axi_input_r_AWID { O 1 vector } m_axi_input_r_AWLEN { O 32 vector } m_axi_input_r_AWSIZE { O 3 vector } m_axi_input_r_AWBURST { O 2 vector } m_axi_input_r_AWLOCK { O 2 vector } m_axi_input_r_AWCACHE { O 4 vector } m_axi_input_r_AWPROT { O 3 vector } m_axi_input_r_AWQOS { O 4 vector } m_axi_input_r_AWREGION { O 4 vector } m_axi_input_r_AWUSER { O 1 vector } m_axi_input_r_WVALID { O 1 bit } m_axi_input_r_WREADY { I 1 bit } m_axi_input_r_WDATA { O 32 vector } m_axi_input_r_WSTRB { O 4 vector } m_axi_input_r_WLAST { O 1 bit } m_axi_input_r_WID { O 1 vector } m_axi_input_r_WUSER { O 1 vector } m_axi_input_r_ARVALID { O 1 bit } m_axi_input_r_ARREADY { I 1 bit } m_axi_input_r_ARADDR { O 64 vector } m_axi_input_r_ARID { O 1 vector } m_axi_input_r_ARLEN { O 32 vector } m_axi_input_r_ARSIZE { O 3 vector } m_axi_input_r_ARBURST { O 2 vector } m_axi_input_r_ARLOCK { O 2 vector } m_axi_input_r_ARCACHE { O 4 vector } m_axi_input_r_ARPROT { O 3 vector } m_axi_input_r_ARQOS { O 4 vector } m_axi_input_r_ARREGION { O 4 vector } m_axi_input_r_ARUSER { O 1 vector } m_axi_input_r_RVALID { I 1 bit } m_axi_input_r_RREADY { O 1 bit } m_axi_input_r_RDATA { I 32 vector } m_axi_input_r_RLAST { I 1 bit } m_axi_input_r_RID { I 1 vector } m_axi_input_r_RFIFONUM { I 9 vector } m_axi_input_r_RUSER { I 1 vector } m_axi_input_r_RRESP { I 2 vector } m_axi_input_r_BVALID { I 1 bit } m_axi_input_r_BREADY { O 1 bit } m_axi_input_r_BRESP { I 2 vector } m_axi_input_r_BID { I 1 vector } m_axi_input_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
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
    id 13 \
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


