# This script segment is generated automatically by AutoPilot

set name srcnn_urem_8ns_7ns_8_12_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 11 ALLOW_PRAGMA 1
}


set name srcnn_urem_9ns_7ns_9_13_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 12 ALLOW_PRAGMA 1
}


set name srcnn_mul_8ns_7ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_mul_7s_7ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 421
set name srcnn_mux_5_3_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 3
set din5_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set name srcnn_mul_18s_16s_34_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 430
set name srcnn_mux_5_3_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 3
set din5_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 448
set name srcnn_mac_muladd_18s_16s_33s_34_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 18
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 33
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 34
set arg_lists {i0 {18 1 +} i1 {16 1 +} m {34 1 +} i2 {33 1 +} p {34 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
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
    id 457 \
    name weight_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer \
    op interface \
    ports { weight_buffer_address0 { O 8 vector } weight_buffer_ce0 { O 1 bit } weight_buffer_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address0 { O 10 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_q0 { I 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address1 { O 10 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_d1 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 461 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 462 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 463 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 464 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 465 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_address0 { O 13 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 469 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address0 { O 10 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_q0 { I 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address1 { O 10 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_d1 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 470 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address0 { O 10 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_q0 { I 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address1 { O 10 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_d1 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 471 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address0 { O 10 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_q0 { I 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address1 { O 10 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_d1 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 472 \
    name conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 \
    op interface \
    ports { conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address0 { O 10 vector } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0 { O 1 bit } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_we0 { O 1 bit } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_d0 { O 32 vector } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_q0 { I 32 vector } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address1 { O 10 vector } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce1 { O 1 bit } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_we1 { O 1 bit } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_d1 { O 32 vector } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255'"
}
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


