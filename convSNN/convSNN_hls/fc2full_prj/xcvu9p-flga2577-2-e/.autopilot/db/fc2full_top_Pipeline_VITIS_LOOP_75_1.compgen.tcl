# This script segment is generated automatically by AutoPilot

set id 4
set name fc2full_top_mux_64_6_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 0
set din3_width 1
set din3_signed 0
set din4_width 1
set din4_signed 0
set din5_width 1
set din5_signed 0
set din6_width 1
set din6_signed 0
set din7_width 1
set din7_signed 0
set din8_width 1
set din8_signed 0
set din9_width 1
set din9_signed 0
set din10_width 1
set din10_signed 0
set din11_width 1
set din11_signed 0
set din12_width 1
set din12_signed 0
set din13_width 1
set din13_signed 0
set din14_width 1
set din14_signed 0
set din15_width 1
set din15_signed 0
set din16_width 1
set din16_signed 0
set din17_width 1
set din17_signed 0
set din18_width 1
set din18_signed 0
set din19_width 1
set din19_signed 0
set din20_width 1
set din20_signed 0
set din21_width 1
set din21_signed 0
set din22_width 1
set din22_signed 0
set din23_width 1
set din23_signed 0
set din24_width 1
set din24_signed 0
set din25_width 1
set din25_signed 0
set din26_width 1
set din26_signed 0
set din27_width 1
set din27_signed 0
set din28_width 1
set din28_signed 0
set din29_width 1
set din29_signed 0
set din30_width 1
set din30_signed 0
set din31_width 1
set din31_signed 0
set din32_width 1
set din32_signed 0
set din33_width 1
set din33_signed 0
set din34_width 1
set din34_signed 0
set din35_width 1
set din35_signed 0
set din36_width 1
set din36_signed 0
set din37_width 1
set din37_signed 0
set din38_width 1
set din38_signed 0
set din39_width 1
set din39_signed 0
set din40_width 1
set din40_signed 0
set din41_width 1
set din41_signed 0
set din42_width 1
set din42_signed 0
set din43_width 1
set din43_signed 0
set din44_width 1
set din44_signed 0
set din45_width 1
set din45_signed 0
set din46_width 1
set din46_signed 0
set din47_width 1
set din47_signed 0
set din48_width 1
set din48_signed 0
set din49_width 1
set din49_signed 0
set din50_width 1
set din50_signed 0
set din51_width 1
set din51_signed 0
set din52_width 1
set din52_signed 0
set din53_width 1
set din53_signed 0
set din54_width 1
set din54_signed 0
set din55_width 1
set din55_signed 0
set din56_width 1
set din56_signed 0
set din57_width 1
set din57_signed 0
set din58_width 1
set din58_signed 0
set din59_width 1
set din59_signed 0
set din60_width 1
set din60_signed 0
set din61_width 1
set din61_signed 0
set din62_width 1
set din62_signed 0
set din63_width 1
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 1
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
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name in_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_0_load \
    op interface \
    ports { in_0_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name in_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_1_load \
    op interface \
    ports { in_1_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name in_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_2_load \
    op interface \
    ports { in_2_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name in_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_3_load \
    op interface \
    ports { in_3_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name in_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_4_load \
    op interface \
    ports { in_4_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name in_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_5_load \
    op interface \
    ports { in_5_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name in_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_6_load \
    op interface \
    ports { in_6_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name in_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_7_load \
    op interface \
    ports { in_7_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name in_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_8_load \
    op interface \
    ports { in_8_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name in_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_9_load \
    op interface \
    ports { in_9_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name in_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_10_load \
    op interface \
    ports { in_10_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name in_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_11_load \
    op interface \
    ports { in_11_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name in_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_12_load \
    op interface \
    ports { in_12_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name in_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_13_load \
    op interface \
    ports { in_13_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name in_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_14_load \
    op interface \
    ports { in_14_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name in_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_15_load \
    op interface \
    ports { in_15_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name in_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_16_load \
    op interface \
    ports { in_16_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name in_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_17_load \
    op interface \
    ports { in_17_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name in_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_18_load \
    op interface \
    ports { in_18_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name in_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_19_load \
    op interface \
    ports { in_19_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name in_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_20_load \
    op interface \
    ports { in_20_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name in_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_21_load \
    op interface \
    ports { in_21_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name in_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_22_load \
    op interface \
    ports { in_22_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name in_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_23_load \
    op interface \
    ports { in_23_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name in_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_24_load \
    op interface \
    ports { in_24_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name in_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_25_load \
    op interface \
    ports { in_25_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name in_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_26_load \
    op interface \
    ports { in_26_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name in_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_27_load \
    op interface \
    ports { in_27_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name in_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_28_load \
    op interface \
    ports { in_28_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name in_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_29_load \
    op interface \
    ports { in_29_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name in_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_30_load \
    op interface \
    ports { in_30_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name in_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_31_load \
    op interface \
    ports { in_31_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name in_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_32_load \
    op interface \
    ports { in_32_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name in_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_33_load \
    op interface \
    ports { in_33_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name in_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_34_load \
    op interface \
    ports { in_34_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name in_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_35_load \
    op interface \
    ports { in_35_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name in_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_36_load \
    op interface \
    ports { in_36_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name in_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_37_load \
    op interface \
    ports { in_37_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name in_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_38_load \
    op interface \
    ports { in_38_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name in_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_39_load \
    op interface \
    ports { in_39_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name in_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_40_load \
    op interface \
    ports { in_40_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name in_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_41_load \
    op interface \
    ports { in_41_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name in_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_42_load \
    op interface \
    ports { in_42_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name in_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_43_load \
    op interface \
    ports { in_43_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name in_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_44_load \
    op interface \
    ports { in_44_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name in_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_45_load \
    op interface \
    ports { in_45_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name in_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_46_load \
    op interface \
    ports { in_46_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name in_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_47_load \
    op interface \
    ports { in_47_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name in_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_48_load \
    op interface \
    ports { in_48_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name in_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_49_load \
    op interface \
    ports { in_49_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name in_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_50_load \
    op interface \
    ports { in_50_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name in_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_51_load \
    op interface \
    ports { in_51_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name in_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_52_load \
    op interface \
    ports { in_52_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name in_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_53_load \
    op interface \
    ports { in_53_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name in_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_54_load \
    op interface \
    ports { in_54_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name in_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_55_load \
    op interface \
    ports { in_55_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name in_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_56_load \
    op interface \
    ports { in_56_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name in_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_57_load \
    op interface \
    ports { in_57_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name in_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_58_load \
    op interface \
    ports { in_58_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name in_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_59_load \
    op interface \
    ports { in_59_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name in_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_60_load \
    op interface \
    ports { in_60_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name in_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_61_load \
    op interface \
    ports { in_61_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name in_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_62_load \
    op interface \
    ports { in_62_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name in_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_63_load \
    op interface \
    ports { in_63_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name in_stream \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream \
    op interface \
    ports { in_stream_din { O 1 vector } in_stream_full_n { I 1 bit } in_stream_write { O 1 bit } } \
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
set InstName fc2full_top_flow_control_loop_pipe_sequential_init_U
set CompName fc2full_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix fc2full_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


