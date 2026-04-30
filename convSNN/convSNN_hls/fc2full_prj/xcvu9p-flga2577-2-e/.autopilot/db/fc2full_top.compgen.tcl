# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fc2full_top_fc2_weights_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fc2full_top_fifo_w1_d128_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {in_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fc2full_top_fifo_w1_d16_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {out_stream_U}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name in_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_0 \
    op interface \
    ports { in_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name in_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_1 \
    op interface \
    ports { in_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name in_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_2 \
    op interface \
    ports { in_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name in_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_3 \
    op interface \
    ports { in_3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name in_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_4 \
    op interface \
    ports { in_4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name in_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_5 \
    op interface \
    ports { in_5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name in_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_6 \
    op interface \
    ports { in_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name in_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_7 \
    op interface \
    ports { in_7 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name in_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_8 \
    op interface \
    ports { in_8 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name in_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_9 \
    op interface \
    ports { in_9 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name in_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_10 \
    op interface \
    ports { in_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name in_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_11 \
    op interface \
    ports { in_11 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name in_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_12 \
    op interface \
    ports { in_12 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name in_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_13 \
    op interface \
    ports { in_13 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name in_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_14 \
    op interface \
    ports { in_14 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name in_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_15 \
    op interface \
    ports { in_15 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name in_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_16 \
    op interface \
    ports { in_16 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name in_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_17 \
    op interface \
    ports { in_17 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name in_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_18 \
    op interface \
    ports { in_18 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name in_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_19 \
    op interface \
    ports { in_19 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name in_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_20 \
    op interface \
    ports { in_20 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name in_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_21 \
    op interface \
    ports { in_21 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name in_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_22 \
    op interface \
    ports { in_22 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name in_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_23 \
    op interface \
    ports { in_23 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name in_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_24 \
    op interface \
    ports { in_24 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name in_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_25 \
    op interface \
    ports { in_25 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name in_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_26 \
    op interface \
    ports { in_26 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name in_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_27 \
    op interface \
    ports { in_27 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name in_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_28 \
    op interface \
    ports { in_28 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name in_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_29 \
    op interface \
    ports { in_29 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name in_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_30 \
    op interface \
    ports { in_30 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name in_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_31 \
    op interface \
    ports { in_31 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name in_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_32 \
    op interface \
    ports { in_32 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name in_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_33 \
    op interface \
    ports { in_33 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name in_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_34 \
    op interface \
    ports { in_34 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name in_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_35 \
    op interface \
    ports { in_35 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name in_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_36 \
    op interface \
    ports { in_36 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name in_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_37 \
    op interface \
    ports { in_37 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name in_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_38 \
    op interface \
    ports { in_38 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name in_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_39 \
    op interface \
    ports { in_39 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name in_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_40 \
    op interface \
    ports { in_40 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name in_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_41 \
    op interface \
    ports { in_41 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name in_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_42 \
    op interface \
    ports { in_42 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name in_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_43 \
    op interface \
    ports { in_43 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name in_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_44 \
    op interface \
    ports { in_44 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name in_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_45 \
    op interface \
    ports { in_45 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name in_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_46 \
    op interface \
    ports { in_46 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name in_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_47 \
    op interface \
    ports { in_47 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name in_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_48 \
    op interface \
    ports { in_48 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name in_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_49 \
    op interface \
    ports { in_49 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name in_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_50 \
    op interface \
    ports { in_50 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name in_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_51 \
    op interface \
    ports { in_51 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name in_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_52 \
    op interface \
    ports { in_52 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name in_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_53 \
    op interface \
    ports { in_53 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name in_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_54 \
    op interface \
    ports { in_54 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name in_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_55 \
    op interface \
    ports { in_55 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name in_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_56 \
    op interface \
    ports { in_56 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name in_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_57 \
    op interface \
    ports { in_57 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name in_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_58 \
    op interface \
    ports { in_58 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name in_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_59 \
    op interface \
    ports { in_59 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name in_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_60 \
    op interface \
    ports { in_60 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name in_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_61 \
    op interface \
    ports { in_61 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name in_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_62 \
    op interface \
    ports { in_62 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name in_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_63 \
    op interface \
    ports { in_63 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name out_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_0 \
    op interface \
    ports { out_0 { O 1 vector } out_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name out_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_1 \
    op interface \
    ports { out_1 { O 1 vector } out_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name out_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_2 \
    op interface \
    ports { out_2 { O 1 vector } out_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name out_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_3 \
    op interface \
    ports { out_3 { O 1 vector } out_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name out_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_4 \
    op interface \
    ports { out_4 { O 1 vector } out_4_ap_vld { O 1 bit } } \
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


