# This script segment is generated automatically by AutoPilot

set id 16
set name srcnn_am_addmul_8ns_3ns_10ns_19_4_1
set corename simcore_am
set op am
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 3
set in1_signed 0
set in2_width 10
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 19
set arg_lists {i0 {8 0 +} i1 {3 0 +} s {9 0 +} i2 {10 0 +} p {19 1 +} c_expval {c} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op am
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
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
    id 22 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_address0 { O 10 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_address0 { O 10 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_address0 { O 10 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_address0 { O 10 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_address0 { O 10 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_address0 { O 10 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_address0 { O 10 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_address0 { O 10 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_address0 { O 10 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
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
    id 19 \
    name sext_ln108_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln108_2 \
    op interface \
    ports { sext_ln108_2 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name mul_ln114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln114 \
    op interface \
    ports { mul_ln114 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name trunc_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln \
    op interface \
    ports { trunc_ln { I 2 vector } } \
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


