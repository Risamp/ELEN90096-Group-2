# This script segment is generated automatically by AutoPilot

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
    id 343 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 { O 10 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 { O 10 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 { O 10 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name bundle_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bundle_1 \
    op interface \
    ports { m_axi_bundle_1_AWVALID { O 1 bit } m_axi_bundle_1_AWREADY { I 1 bit } m_axi_bundle_1_AWADDR { O 64 vector } m_axi_bundle_1_AWID { O 1 vector } m_axi_bundle_1_AWLEN { O 32 vector } m_axi_bundle_1_AWSIZE { O 3 vector } m_axi_bundle_1_AWBURST { O 2 vector } m_axi_bundle_1_AWLOCK { O 2 vector } m_axi_bundle_1_AWCACHE { O 4 vector } m_axi_bundle_1_AWPROT { O 3 vector } m_axi_bundle_1_AWQOS { O 4 vector } m_axi_bundle_1_AWREGION { O 4 vector } m_axi_bundle_1_AWUSER { O 1 vector } m_axi_bundle_1_WVALID { O 1 bit } m_axi_bundle_1_WREADY { I 1 bit } m_axi_bundle_1_WDATA { O 32 vector } m_axi_bundle_1_WSTRB { O 4 vector } m_axi_bundle_1_WLAST { O 1 bit } m_axi_bundle_1_WID { O 1 vector } m_axi_bundle_1_WUSER { O 1 vector } m_axi_bundle_1_ARVALID { O 1 bit } m_axi_bundle_1_ARREADY { I 1 bit } m_axi_bundle_1_ARADDR { O 64 vector } m_axi_bundle_1_ARID { O 1 vector } m_axi_bundle_1_ARLEN { O 32 vector } m_axi_bundle_1_ARSIZE { O 3 vector } m_axi_bundle_1_ARBURST { O 2 vector } m_axi_bundle_1_ARLOCK { O 2 vector } m_axi_bundle_1_ARCACHE { O 4 vector } m_axi_bundle_1_ARPROT { O 3 vector } m_axi_bundle_1_ARQOS { O 4 vector } m_axi_bundle_1_ARREGION { O 4 vector } m_axi_bundle_1_ARUSER { O 1 vector } m_axi_bundle_1_RVALID { I 1 bit } m_axi_bundle_1_RREADY { O 1 bit } m_axi_bundle_1_RDATA { I 32 vector } m_axi_bundle_1_RLAST { I 1 bit } m_axi_bundle_1_RID { I 1 vector } m_axi_bundle_1_RFIFONUM { I 13 vector } m_axi_bundle_1_RUSER { I 1 vector } m_axi_bundle_1_RRESP { I 2 vector } m_axi_bundle_1_BVALID { I 1 bit } m_axi_bundle_1_BREADY { O 1 bit } m_axi_bundle_1_BRESP { I 2 vector } m_axi_bundle_1_BID { I 1 vector } m_axi_bundle_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name sext_ln122_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln122_1 \
    op interface \
    ports { sext_ln122_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name mul_ln115_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln115_1 \
    op interface \
    ports { mul_ln115_1 { I 10 vector } } \
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


