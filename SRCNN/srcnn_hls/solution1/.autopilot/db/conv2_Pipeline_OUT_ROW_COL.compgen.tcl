# This script segment is generated automatically by AutoPilot

set name srcnn_mul_32s_18s_49_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_urem_8ns_6ns_8_12_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 11 ALLOW_PRAGMA 1
}


set name srcnn_urem_9ns_6ns_9_13_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 12 ALLOW_PRAGMA 1
}


set id 486
set name srcnn_mux_15_4_32_1_1
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
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 4
set din15_signed 0
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
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
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
    id 537 \
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
    id 538 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_address0 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_address1 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 539 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 540 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 541 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 542 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 544 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 549 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 550 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 551 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 552 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 553 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 561 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 562 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 563 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 564 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 565 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 566 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 567 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 568 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13_address0 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13_q0 { I 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13_address1 { O 12 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 569 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_address0 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_address1 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 570 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address0 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address1 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 571 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address0 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address1 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 572 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address0 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address1 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 573 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address0 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address1 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 574 \
    name conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 \
    op interface \
    ports { conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address0 { O 8 vector } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0 { O 1 bit } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_we0 { O 1 bit } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_d0 { O 32 vector } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address1 { O 8 vector } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce1 { O 1 bit } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_we1 { O 1 bit } conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 575 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_address0 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_address1 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 576 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_address0 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_address1 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 577 \
    name conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 \
    op interface \
    ports { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_address0 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_we0 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_d0 { O 32 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_address1 { O 8 vector } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_we1 { O 1 bit } conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 578 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_address0 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_we0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_d0 { O 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_address1 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_we1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 579 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_address0 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_we0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_d0 { O 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_address1 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_we1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 580 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_address0 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_we0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_d0 { O 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_address1 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_we1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 581 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_address0 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_we0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_d0 { O 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_address1 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_we1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 582 \
    name p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_address0 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_we0 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_d0 { O 32 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_address1 { O 8 vector } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_we1 { O 1 bit } p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1'"
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


