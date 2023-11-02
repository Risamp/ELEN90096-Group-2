# This script segment is generated automatically by AutoPilot

set name srcnn_mul_6ns_19ns_24_1_1
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
    id 733 \
    name conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 \
    op interface \
    ports { conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_address0 { O 16 vector } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_ce0 { O 1 bit } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_we0 { O 1 bit } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_d0 { O 32 vector } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_address1 { O 16 vector } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_ce1 { O 1 bit } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_we1 { O 1 bit } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 734 \
    name conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 \
    op interface \
    ports { conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_address0 { O 16 vector } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_ce0 { O 1 bit } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_we0 { O 1 bit } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_d0 { O 32 vector } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_address1 { O 16 vector } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_ce1 { O 1 bit } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_we1 { O 1 bit } conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name i3 \
    type other \
    dir I \
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
    id 731 \
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
    id 732 \
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


# flow_control definition:
set InstName srcnn_flow_control_loop_pipe_sequential_init_U
set CompName srcnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix srcnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


