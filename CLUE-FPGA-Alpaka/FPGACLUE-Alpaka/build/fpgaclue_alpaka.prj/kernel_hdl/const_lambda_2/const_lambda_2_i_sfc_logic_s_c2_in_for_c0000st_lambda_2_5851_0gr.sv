// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2025.0 (Release Build #4f8f97ee91)
// 
// Legal Notice: Copyright 2024 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from i_sfc_logic_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5851_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c2_in_for_c0000st_lambda_2_5851_0gr (
    output wire [0:0] out_c2_exi8_0_tpl,
    output wire [31:0] out_c2_exi8_1_tpl,
    output wire [31:0] out_c2_exi8_2_tpl,
    output wire [31:0] out_c2_exi8_3_tpl,
    output wire [31:0] out_c2_exi8_4_tpl,
    output wire [31:0] out_c2_exi8_5_tpl,
    output wire [31:0] out_c2_exi8_6_tpl,
    output wire [31:0] out_c2_exi8_7_tpl,
    output wire [31:0] out_c2_exi8_8_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_21,
    input wire [0:0] in_c2_eni19_0_tpl,
    input wire [31:0] in_c2_eni19_1_tpl,
    input wire [31:0] in_c2_eni19_2_tpl,
    input wire [31:0] in_c2_eni19_3_tpl,
    input wire [31:0] in_c2_eni19_4_tpl,
    input wire [31:0] in_c2_eni19_5_tpl,
    input wire [31:0] in_c2_eni19_6_tpl,
    input wire [0:0] in_c2_eni19_7_tpl,
    input wire [31:0] in_c2_eni19_8_tpl,
    input wire [31:0] in_c2_eni19_9_tpl,
    input wire [31:0] in_c2_eni19_10_tpl,
    input wire [31:0] in_c2_eni19_11_tpl,
    input wire [0:0] in_c2_eni19_12_tpl,
    input wire [31:0] in_c2_eni19_13_tpl,
    input wire [31:0] in_c2_eni19_14_tpl,
    input wire [0:0] in_c2_eni19_15_tpl,
    input wire [0:0] in_c2_eni19_16_tpl,
    input wire [31:0] in_c2_eni19_17_tpl,
    input wire [31:0] in_c2_eni19_18_tpl,
    input wire [0:0] in_c2_eni19_19_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_1_5854_45_q;
    wire [0:0] i_deltai2_0_i_i_i_i_i_i_i145_lc_innerphi10_const_lambda_2_5854_37_s;
    reg [31:0] i_deltai2_0_i_i_i_i_i_i_i145_lc_innerphi10_const_lambda_2_5854_37_q;
    wire [0:0] i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_s;
    reg [31:0] i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q;
    wire [0:0] i_deltai_0_i_i_i_i_i_i_i156_lc_outerphi_const_lambda_2_5854_40_s;
    reg [31:0] i_deltai_0_i_i_i_i_i_i_i156_lc_outerphi_const_lambda_2_5854_40_q;
    wire [0:0] i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_muxopt14_const_lambda_2_5854_38_q;
    wire [0:0] i_muxopt7_const_lambda_2_5854_26_q;
    wire [0:0] i_nearesthigheri2_0_i_i_i_i_i_i_i146_lc_innerphi9_const_lambda_2_5854_36_s;
    reg [31:0] i_nearesthigheri2_0_i_i_i_i_i_i_i146_lc_innerphi9_const_lambda_2_5854_36_q;
    wire [0:0] i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22_s;
    reg [31:0] i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22_q;
    wire [0:0] i_nearesthigheri_0_i_i_i_i_i_i_i157_lc_outerphi_const_lambda_2_5854_39_s;
    reg [31:0] i_nearesthigheri_0_i_i_i_i_i_i_i157_lc_outerphi_const_lambda_2_5854_39_q;
    wire [0:0] i_unnamed_const_lambda_2_5854_19_s;
    reg [31:0] i_unnamed_const_lambda_2_5854_19_q;
    wire [0:0] i_unnamed_const_lambda_2_5854_20_s;
    reg [31:0] i_unnamed_const_lambda_2_5854_20_q;
    wire [0:0] i_unnamed_const_lambda_2_5854_32_s;
    reg [31:0] i_unnamed_const_lambda_2_5854_32_q;
    wire [0:0] i_unnamed_const_lambda_2_5854_33_s;
    reg [31:0] i_unnamed_const_lambda_2_5854_33_q;
    wire [7:0] cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [22:0] cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [7:0] cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [7:0] exp_x_uid46_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b;
    wire [22:0] frac_x_uid47_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b;
    wire [0:0] expXIsZero_uid48_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] expXIsMax_uid49_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] fracXIsZero_uid50_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] fracXIsNotZero_uid51_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] excZ_x_uid52_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] excN_x_uid54_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [7:0] exp_y_uid63_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b;
    wire [22:0] frac_y_uid64_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b;
    wire [0:0] expXIsZero_uid65_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] expXIsMax_uid66_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] fracXIsZero_uid67_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] fracXIsNotZero_uid68_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] excZ_y_uid69_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] excN_y_uid71_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] oneIsNaN_uid77_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [30:0] expFracX_uid82_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [30:0] expFracY_uid84_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [32:0] efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_a;
    wire [32:0] efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b;
    logic [32:0] efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_o;
    wire [0:0] efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_c;
    wire [32:0] efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_a;
    wire [32:0] efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b;
    logic [32:0] efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_o;
    wire [0:0] efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_c;
    wire [0:0] signX_uid91_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b;
    wire [0:0] signY_uid92_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b;
    wire [1:0] two_uid93_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [1:0] concSXSY_uid94_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] sxLTsy_uid95_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] xorSigns_uid96_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] sxEQsy_uid97_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] expFracCompMux_uid98_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_s;
    reg [0:0] expFracCompMux_uid98_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] invExcYZ_uid99_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] invExcXZ_uid100_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] oneNonZero_uid101_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] rc2_uid102_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] sxEQsyExpFracCompMux_uid103_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] r_uid104_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] rPostExc_uid105_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_s;
    reg [0:0] rPostExc_uid105_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    wire [0:0] oneIsNaN_uid141_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q;
    wire [0:0] bothZero_uid157_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q;
    wire [0:0] rCmp_uid160_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q;
    wire [0:0] r_uid161_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q;
    wire [0:0] rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_s;
    reg [0:0] rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q;
    wire [7:0] exp_x_uid167_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    wire [22:0] frac_x_uid168_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    wire [0:0] expXIsZero_uid169_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] expXIsMax_uid170_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] fracXIsZero_uid171_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] fracXIsNotZero_uid172_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] excZ_x_uid173_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] excN_x_uid175_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [7:0] exp_y_uid184_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    wire [22:0] frac_y_uid185_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    wire [0:0] expXIsZero_uid186_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] expXIsMax_uid187_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] fracXIsZero_uid188_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] fracXIsNotZero_uid189_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] excZ_y_uid190_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] excN_y_uid192_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] oneIsNaN_uid198_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_qi;
    reg [0:0] oneIsNaN_uid198_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [30:0] expFracX_uid203_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [30:0] expFracY_uid205_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [32:0] efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_a;
    wire [32:0] efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    logic [32:0] efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_o;
    wire [0:0] efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_n;
    wire [32:0] efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_a;
    wire [32:0] efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    logic [32:0] efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_o;
    wire [0:0] efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_n;
    wire [0:0] zeroInputs_uid211_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] signX_uid212_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    wire [0:0] signY_uid213_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    wire [1:0] concSYSX_uid215_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] sxGTsy_uid216_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] xorSigns_uid217_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] sxEQsy_uid218_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] expFracCompMux_uid219_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_s;
    reg [0:0] expFracCompMux_uid219_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] sxEQsyExpFracCompMux_uid220_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [0:0] r_uid221_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_qi;
    reg [0:0] r_uid221_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    wire [7:0] exp_y_uid244_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b;
    wire [22:0] frac_y_uid245_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b;
    wire [0:0] expXIsZero_uid246_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] expXIsMax_uid247_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] fracXIsZero_uid248_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] fracXIsNotZero_uid249_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] excZ_y_uid250_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] excN_y_uid252_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] oneIsNaN_uid258_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_qi;
    reg [0:0] oneIsNaN_uid258_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [30:0] expFracY_uid265_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [32:0] efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_a;
    wire [32:0] efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b;
    logic [32:0] efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_o;
    wire [0:0] efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_c;
    wire [32:0] efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_a;
    wire [32:0] efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b;
    logic [32:0] efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_o;
    wire [0:0] efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_c;
    wire [0:0] signY_uid273_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b;
    wire [1:0] concSXSY_uid275_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] sxLTsy_uid276_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] xorSigns_uid277_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] sxEQsy_uid278_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] expFracCompMux_uid279_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_s;
    reg [0:0] expFracCompMux_uid279_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] invExcYZ_uid280_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] invExcXZ_uid281_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] oneNonZero_uid282_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] rc2_uid283_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] sxEQsyExpFracCompMux_uid284_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [0:0] r_uid285_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_qi;
    reg [0:0] r_uid285_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    wire [7:0] exp_x_uid291_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b;
    wire [22:0] frac_x_uid292_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b;
    wire [0:0] expXIsZero_uid293_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] expXIsMax_uid294_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] fracXIsZero_uid295_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] fracXIsNotZero_uid296_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] excZ_x_uid297_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] excN_x_uid299_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [7:0] exp_y_uid308_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b;
    wire [22:0] frac_y_uid309_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b;
    wire [0:0] expXIsZero_uid310_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] expXIsMax_uid311_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] fracXIsZero_uid312_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] fracXIsNotZero_uid313_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] excZ_y_uid314_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] excN_y_uid316_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] oneIsNaN_uid322_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [30:0] expFracX_uid327_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [30:0] expFracY_uid329_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [32:0] efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_a;
    wire [32:0] efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b;
    logic [32:0] efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_o;
    wire [0:0] efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_c;
    wire [32:0] efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_a;
    wire [32:0] efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b;
    logic [32:0] efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_o;
    wire [0:0] efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_c;
    wire [0:0] signX_uid336_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b;
    wire [0:0] signY_uid337_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b;
    wire [1:0] concSXSY_uid339_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] sxLTsy_uid340_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] xorSigns_uid341_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] sxEQsy_uid342_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] expFracCompMux_uid343_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_s;
    reg [0:0] expFracCompMux_uid343_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] invExcYZ_uid344_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] invExcXZ_uid345_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] oneNonZero_uid346_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] rc2_uid347_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] sxEQsyExpFracCompMux_uid348_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] r_uid349_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [0:0] rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_s;
    reg [0:0] rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    wire [7:0] exp_x_uid355_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b;
    wire [22:0] frac_x_uid356_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b;
    wire [0:0] expXIsZero_uid357_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] expXIsMax_uid358_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] fracXIsZero_uid359_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] fracXIsNotZero_uid360_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] excZ_x_uid361_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] excN_x_uid363_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [7:0] exp_y_uid372_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b;
    wire [22:0] frac_y_uid373_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b;
    wire [0:0] expXIsZero_uid374_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] expXIsMax_uid375_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] fracXIsZero_uid376_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] fracXIsNotZero_uid377_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] excZ_y_uid378_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] excN_y_uid380_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] oneIsNaN_uid386_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_qi;
    reg [0:0] oneIsNaN_uid386_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [30:0] expFracX_uid391_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [30:0] expFracY_uid393_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [32:0] efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_a;
    wire [32:0] efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b;
    logic [32:0] efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_o;
    wire [0:0] efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_c;
    wire [32:0] efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_a;
    wire [32:0] efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b;
    logic [32:0] efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_o;
    wire [0:0] efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_c;
    wire [0:0] signX_uid400_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b;
    wire [0:0] signY_uid401_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b;
    wire [1:0] concSXSY_uid403_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] sxLTsy_uid404_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] xorSigns_uid405_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] sxEQsy_uid406_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] expFracCompMux_uid407_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_s;
    reg [0:0] expFracCompMux_uid407_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] invExcYZ_uid408_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] invExcXZ_uid409_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] oneNonZero_uid410_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] rc2_uid411_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] sxEQsyExpFracCompMux_uid412_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] r_uid413_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_qi;
    reg [0:0] r_uid413_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [0:0] rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_s;
    reg [0:0] rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    wire [31:0] c_float_0x47EFFFFFE0000000_5854_44_q_const_q;
    wire i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_reset0;
    wire i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_ena0;
    wire [31:0] i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_ax0;
    wire [31:0] i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_ay0;
    wire [31:0] i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_q0;
    wire i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_reset0;
    wire i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_ena0;
    wire [31:0] i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_ax0;
    wire [31:0] i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_ay0;
    wire [31:0] i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_q0;
    wire i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset0;
    wire i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena0;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay0;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az0;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0;
    wire i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset1;
    wire i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena1;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay1;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az1;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_chain1;
    wire [0:0] i_deltai1_0_i_i_i_i_i_i_i150_lc_outerphi_const_lambda_2_5854_28invSel_q;
    reg [31:0] mergedMUXes0_q;
    wire [0:0] i_unnamed_const_lambda_2_5854_24invSel_q;
    reg [31:0] mergedMUXes1_q;
    wire [0:0] i_nearesthigheri1_0_i_i_i_i_i_i_i151_lc_outerphi_const_lambda_2_5854_27invSel_q;
    reg [31:0] mergedMUXes2_q;
    wire [0:0] i_unnamed_const_lambda_2_5854_25invSel_q;
    reg [31:0] mergedMUXes3_q;
    wire [0:0] i_or_cond59_i_i_i_i_i_i_i_const_lambda_2_5854_18invSel_q;
    wire [0:0] rPostExc_uid286_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17invSel_q;
    reg [0:0] mergedMUXes4_q;
    wire [0:0] i_unnamed_const_lambda_2_5854_13invSel_q;
    reg [0:0] mergedMUXes5_q;
    wire [0:0] i_or_cond_i_i_i_i_i_i_i_const_lambda_2_5854_16invSel_q;
    wire [0:0] rPostExc_uid222_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15invSel_q;
    reg [0:0] mergedMUXes6_q;
    reg [0:0] redist0_mergedMUXes5_q_9_q;
    reg [31:0] redist1_mergedMUXes1_q_1_q;
    reg [31:0] redist2_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0_1_q;
    reg [31:0] redist3_i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_q0_1_q;
    reg [31:0] redist4_i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_q0_1_q;
    reg [0:0] redist5_rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q_2_q;
    reg [0:0] redist6_sync_together_5854_48_aunroll_x_in_c2_eni19_7_tpl_1_q;
    reg [31:0] redist9_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_10_q;
    reg [0:0] redist12_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_11_q;
    reg [0:0] redist13_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_13_q;
    reg [0:0] redist13_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_13_delay_0;
    reg [31:0] redist15_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_12_q;
    reg [0:0] redist17_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_12_q;
    reg [0:0] redist18_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_13_q;
    reg [0:0] redist19_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_12_q;
    reg [0:0] redist20_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_13_q;
    reg [31:0] redist22_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_13_q;
    reg [0:0] redist24_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_12_q;
    reg [0:0] redist25_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_13_q;
    reg [0:0] redist26_sync_together_5854_48_aunroll_x_in_i_valid_13_q;
    reg [31:0] redist27_i_unnamed_const_lambda_2_5854_20_q_3_q;
    reg [31:0] redist27_i_unnamed_const_lambda_2_5854_20_q_3_delay_0;
    reg [31:0] redist28_i_unnamed_const_lambda_2_5854_19_q_3_q;
    reg [31:0] redist28_i_unnamed_const_lambda_2_5854_19_q_3_delay_0;
    reg [0:0] redist29_i_muxopt7_const_lambda_2_5854_26_q_1_q;
    reg [31:0] redist30_i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q_1_q;
    reg [31:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_inputreg0_q;
    reg [31:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_outputreg0_q;
    wire redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_reset0;
    wire [31:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_ia;
    wire [2:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_aa;
    wire [2:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_ab;
    wire [31:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_iq;
    wire [31:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_q;
    wire [2:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_wraddr_i = 3'b111;
    wire [2:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_offset_q;
    wire [3:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_a;
    wire [3:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_b;
    logic [3:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_o;
    wire [3:0] redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_q;
    reg [31:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_inputreg0_q;
    reg [31:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_outputreg0_q;
    wire redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_reset0;
    wire [31:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_ia;
    wire [2:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_aa;
    wire [2:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_ab;
    wire [31:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_iq;
    wire [31:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_q;
    wire [2:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_wraddr_i = 3'b111;
    wire [3:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_a;
    wire [3:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_b;
    logic [3:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_o;
    wire [3:0] redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_q;
    reg [31:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_inputreg0_q;
    wire redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_reset0;
    wire [31:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_ia;
    wire [2:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_aa;
    wire [2:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_ab;
    wire [31:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_iq;
    wire [31:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_q;
    wire [2:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_wraddr_i = 3'b111;
    wire [2:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_offset_q;
    wire [3:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_a;
    wire [3:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_b;
    logic [3:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_o;
    wire [3:0] redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_q;
    reg [31:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_inputreg0_q;
    wire redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_reset0;
    wire [31:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_ia;
    wire [2:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_aa;
    wire [2:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_ab;
    wire [31:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_iq;
    wire [31:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_q;
    wire [2:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_wraddr_i = 3'b111;
    wire [3:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_a;
    wire [3:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_b;
    logic [3:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_o;
    wire [3:0] redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_q;
    reg [31:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_inputreg0_q;
    reg [31:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_outputreg0_q;
    wire redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_reset0;
    wire [31:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_ia;
    wire [2:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_aa;
    wire [2:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_ab;
    wire [31:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_iq;
    wire [31:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_q;
    wire [2:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_wraddr_i = 3'b111;
    wire [3:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_a;
    wire [3:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_b;
    logic [3:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_o;
    wire [3:0] redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_q;
    reg [31:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_inputreg0_q;
    reg [31:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_outputreg0_q;
    wire redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_reset0;
    wire [31:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_ia;
    wire [3:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_aa;
    wire [3:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_ab;
    wire [31:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_iq;
    wire [31:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_q;
    wire [3:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_wraddr_i = 4'b1111;
    wire [3:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_offset_q;
    wire [4:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_a;
    wire [4:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_b;
    logic [4:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_o;
    wire [4:0] redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_q;
    reg [31:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_inputreg0_q;
    reg [31:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_outputreg0_q;
    wire redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_reset0;
    wire [31:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_ia;
    wire [3:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_aa;
    wire [3:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_ab;
    wire [31:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_iq;
    wire [31:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_q;
    wire [3:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_wraddr_i = 4'b1111;
    wire [3:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_offset_q;
    wire [4:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_a;
    wire [4:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_b;
    logic [4:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_o;
    wire [4:0] redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_q;
    reg [31:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_inputreg0_q;
    reg [31:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_outputreg0_q;
    wire redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_reset0;
    wire [31:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_ia;
    wire [3:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_aa;
    wire [3:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_ab;
    wire [31:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_iq;
    wire [31:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_q;
    wire [3:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_wraddr_i = 4'b1111;
    wire [4:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_a;
    wire [4:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_b;
    logic [4:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_o;
    wire [4:0] redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist26_sync_together_5854_48_aunroll_x_in_i_valid_13(DELAY,468)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist26_sync_together_5854_48_aunroll_x_in_i_valid_13 ( .xin(in_i_valid), .xout(redist26_sync_together_5854_48_aunroll_x_in_i_valid_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_offset(CONSTANT,488)
    assign redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_offset_q = 3'b010;

    // redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt(ADD,500)
    assign redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_a = {1'b0, redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_wraddr_q};
    assign redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_b = {1'b0, redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_o <= $unsigned(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_a) + $unsigned(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_b);
        end
    end
    assign redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_q = redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_o[3:0];

    // redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_inputreg0(DELAY,495)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_inputreg0_q <= in_c2_eni19_13_tpl;
        end
    end

    // redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_wraddr(COUNTER,498)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_wraddr_i <= $unsigned(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_wraddr_q = $signed(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_wraddr_i[2:0]);

    // redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem(DUALMEM,497)
    assign redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_ia = $unsigned(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_inputreg0_q);
    assign redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_aa = redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_wraddr_q;
    assign redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_ab = redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_aa),
        .data_a(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_ab),
        .q_b(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_q = $signed(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_iq[31:0]);

    // redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_outputreg0(DELAY,496)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_outputreg0_q <= redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_mem_q;
        end
    end

    // redist15_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_12(DELAY,457)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_12_q <= redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_outputreg0_q;
        end
    end

    // i_unnamed_const_lambda_2_5854_24invSel(LOGICAL,428)@260
    assign i_unnamed_const_lambda_2_5854_24invSel_q = ~ (rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl(FPCOLUMN,419)@248 + 3
    assign i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_ax0 = $unsigned(in_c2_eni19_4_tpl);
    assign i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_ay0 = in_c2_eni19_3_tpl;
    assign i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_reset0 = 1'b0;
    assign i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_subtract("true"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_ena0 }),
        .clr({ i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_reset0, i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_reset0 }),
        .fp32_adder_a(i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_ax0),
        .fp32_adder_b(i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_ay0),
        .fp32_result(i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_mult_a(),
        .fp32_mult_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .fp32_chainin(),
        .fp32_chainout(),
        .fp32_adder_inexact(),
        .fp32_adder_invalid(),
        .fp32_adder_overflow(),
        .fp32_adder_underflow(),
        .fp32_mult_inexact(),
        .fp32_mult_invalid(),
        .fp32_mult_overflow(),
        .fp32_mult_underflow(),
        .fp16_adder_inexact(),
        .fp16_adder_invalid(),
        .fp16_adder_infinite(),
        .fp16_adder_zero(),
        .fp16_adder_overflow(),
        .fp16_adder_underflow(),
        .fp16_mult_top_inexact(),
        .fp16_mult_top_invalid(),
        .fp16_mult_top_infinite(),
        .fp16_mult_top_zero(),
        .fp16_mult_top_overflow(),
        .fp16_mult_top_underflow(),
        .fp16_mult_bot_inexact(),
        .fp16_mult_bot_invalid(),
        .fp16_mult_bot_infinite(),
        .fp16_mult_bot_zero(),
        .fp16_mult_bot_overflow(),
        .fp16_mult_bot_underflow()
    );

    // redist3_i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_q0_1(DELAY,445)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_q0_1_q <= i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_q0;
        end
    end

    // i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl(FPCOLUMN,417)@248 + 3
    assign i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_ax0 = $unsigned(in_c2_eni19_2_tpl);
    assign i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_ay0 = in_c2_eni19_1_tpl;
    assign i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_reset0 = 1'b0;
    assign i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_subtract("true"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_ena0 }),
        .clr({ i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_reset0, i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_reset0 }),
        .fp32_adder_a(i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_ax0),
        .fp32_adder_b(i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_ay0),
        .fp32_result(i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_mult_a(),
        .fp32_mult_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .fp32_chainin(),
        .fp32_chainout(),
        .fp32_adder_inexact(),
        .fp32_adder_invalid(),
        .fp32_adder_overflow(),
        .fp32_adder_underflow(),
        .fp32_mult_inexact(),
        .fp32_mult_invalid(),
        .fp32_mult_overflow(),
        .fp32_mult_underflow(),
        .fp16_adder_inexact(),
        .fp16_adder_invalid(),
        .fp16_adder_infinite(),
        .fp16_adder_zero(),
        .fp16_adder_overflow(),
        .fp16_adder_underflow(),
        .fp16_mult_top_inexact(),
        .fp16_mult_top_invalid(),
        .fp16_mult_top_infinite(),
        .fp16_mult_top_zero(),
        .fp16_mult_top_overflow(),
        .fp16_mult_top_underflow(),
        .fp16_mult_bot_inexact(),
        .fp16_mult_bot_invalid(),
        .fp16_mult_bot_infinite(),
        .fp16_mult_bot_zero(),
        .fp16_mult_bot_overflow(),
        .fp16_mult_bot_underflow()
    );

    // redist4_i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_q0_1(DELAY,446)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_q0_1_q <= i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_q0;
        end
    end

    // i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl(FPCOLUMN,421)@252
    // out q0@257
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay0 = redist4_i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_q0_1_q;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az0 = redist4_i_sub49_i_i_i_i_i_i_i_const_lambda_2_5854_2gr_impl_q0_1_q;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset0 = 1'b0;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult_add"),
        .use_chainin("true"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .adder_input_clken("0"),
        .mult_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena0 }),
        .clr({ i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset0, i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset0 }),
        .fp32_mult_a(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az0),
        .fp32_chainin(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_chain1),
        .fp32_result(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_adder_a(),
        .fp32_adder_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .fp32_chainout(),
        .fp32_adder_inexact(),
        .fp32_adder_invalid(),
        .fp32_adder_overflow(),
        .fp32_adder_underflow(),
        .fp32_mult_inexact(),
        .fp32_mult_invalid(),
        .fp32_mult_overflow(),
        .fp32_mult_underflow(),
        .fp16_adder_inexact(),
        .fp16_adder_invalid(),
        .fp16_adder_infinite(),
        .fp16_adder_zero(),
        .fp16_adder_overflow(),
        .fp16_adder_underflow(),
        .fp16_mult_top_inexact(),
        .fp16_mult_top_invalid(),
        .fp16_mult_top_infinite(),
        .fp16_mult_top_zero(),
        .fp16_mult_top_overflow(),
        .fp16_mult_top_underflow(),
        .fp16_mult_bot_inexact(),
        .fp16_mult_bot_invalid(),
        .fp16_mult_bot_infinite(),
        .fp16_mult_bot_zero(),
        .fp16_mult_bot_overflow(),
        .fp16_mult_bot_underflow()
    );
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay1 = redist3_i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_q0_1_q;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az1 = redist3_i_sub52_i_i_i_i_i_i_i_const_lambda_2_5854_3gr_impl_q0_1_q;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset1 = 1'b0;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena1 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_DSP1 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena1 }),
        .clr({ i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset1, i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset1 }),
        .fp32_mult_a(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay1),
        .fp32_mult_b(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az1),
        .fp32_chainout(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_chain1),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_adder_a(),
        .fp32_adder_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .fp32_chainin(),
        .fp32_result(),
        .fp32_adder_inexact(),
        .fp32_adder_invalid(),
        .fp32_adder_overflow(),
        .fp32_adder_underflow(),
        .fp32_mult_inexact(),
        .fp32_mult_invalid(),
        .fp32_mult_overflow(),
        .fp32_mult_underflow(),
        .fp16_adder_inexact(),
        .fp16_adder_invalid(),
        .fp16_adder_infinite(),
        .fp16_adder_zero(),
        .fp16_adder_overflow(),
        .fp16_adder_underflow(),
        .fp16_mult_top_inexact(),
        .fp16_mult_top_invalid(),
        .fp16_mult_top_infinite(),
        .fp16_mult_top_zero(),
        .fp16_mult_top_overflow(),
        .fp16_mult_top_underflow(),
        .fp16_mult_bot_inexact(),
        .fp16_mult_bot_invalid(),
        .fp16_mult_bot_infinite(),
        .fp16_mult_bot_zero(),
        .fp16_mult_bot_overflow(),
        .fp16_mult_bot_underflow()
    );

    // redist2_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0_1(DELAY,444)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0_1_q <= i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0;
        end
    end

    // redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_offset(CONSTANT,477)
    assign redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_offset_q = 3'b100;

    // redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt(ADD,484)
    assign redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_a = {1'b0, redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_wraddr_q};
    assign redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_b = {1'b0, redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_o <= $unsigned(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_a) + $unsigned(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_b);
        end
    end
    assign redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_q = redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_o[3:0];

    // redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_inputreg0(DELAY,479)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_inputreg0_q <= in_c2_eni19_9_tpl;
        end
    end

    // redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_wraddr(COUNTER,482)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_wraddr_i <= $unsigned(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_wraddr_q = $signed(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_wraddr_i[2:0]);

    // redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem(DUALMEM,481)
    assign redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_ia = $unsigned(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_inputreg0_q);
    assign redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_aa = redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_wraddr_q;
    assign redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_ab = redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_aa),
        .data_a(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_ab),
        .q_b(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_q = $signed(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_iq[31:0]);

    // redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_outputreg0(DELAY,480)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_outputreg0_q <= redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_mem_q;
        end
    end

    // redist9_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_10(DELAY,451)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_10_q <= redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_outputreg0_q;
        end
    end

    // frac_y_uid245_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(BITSELECT,244)@257
    assign frac_y_uid245_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b = $signed(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_outputreg0_q[22:0]);

    // cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(CONSTANT,43)
    assign cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = 23'b00000000000000000000000;

    // fracXIsZero_uid248_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,247)@257
    assign fracXIsZero_uid248_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == frac_y_uid245_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b ? 1'b1 : 1'b0;

    // cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(CONSTANT,44)
    assign cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = 8'b00000000;

    // exp_y_uid244_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(BITSELECT,243)@257
    assign exp_y_uid244_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b = $signed(redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_outputreg0_q[30:23]);

    // expXIsZero_uid246_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,245)@257
    assign expXIsZero_uid246_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = exp_y_uid244_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b == cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excZ_y_uid250_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,249)@257
    assign excZ_y_uid250_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(expXIsZero_uid246_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q & fracXIsZero_uid248_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q);

    // invExcYZ_uid280_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,279)@257
    assign invExcYZ_uid280_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(~ (excZ_y_uid250_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q));

    // frac_y_uid185_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(BITSELECT,184)@257
    assign frac_y_uid185_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b = $signed(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0[22:0]);

    // fracXIsZero_uid188_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,187)@257
    assign fracXIsZero_uid188_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == frac_y_uid185_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b ? 1'b1 : 1'b0;

    // exp_y_uid184_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(BITSELECT,183)@257
    assign exp_y_uid184_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b = $signed(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0[30:23]);

    // expXIsZero_uid186_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,185)@257
    assign expXIsZero_uid186_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = exp_y_uid184_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b == cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excZ_y_uid190_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,189)@257
    assign excZ_y_uid190_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(expXIsZero_uid186_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q & fracXIsZero_uid188_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q);

    // invExcXZ_uid281_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,280)@257
    assign invExcXZ_uid281_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(~ (excZ_y_uid190_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q));

    // oneNonZero_uid282_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,281)@257
    assign oneNonZero_uid282_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(invExcXZ_uid281_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q | invExcYZ_uid280_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q);

    // two_uid93_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(CONSTANT,92)
    assign two_uid93_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = 2'b10;

    // signY_uid213_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(BITSELECT,212)@257
    assign signY_uid213_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b = i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0[31:31];

    // signY_uid273_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(BITSELECT,272)@257
    assign signY_uid273_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b = redist8_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_9_outputreg0_q[31:31];

    // concSXSY_uid275_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(BITJOIN,274)@257
    assign concSXSY_uid275_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = {signY_uid213_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b, signY_uid273_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b};

    // sxLTsy_uid276_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,275)@257
    assign sxLTsy_uid276_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = concSXSY_uid275_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q == two_uid93_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // rc2_uid283_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,282)@257
    assign rc2_uid283_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(sxLTsy_uid276_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q & oneNonZero_uid282_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q);

    // expFracY_uid205_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(BITJOIN,204)@257
    assign expFracY_uid205_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = {exp_y_uid184_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b, frac_y_uid185_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b};

    // expFracY_uid265_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(BITJOIN,264)@257
    assign expFracY_uid265_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = {exp_y_uid244_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b, frac_y_uid245_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b};

    // efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(COMPARE,266)@257
    assign efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_a = {2'b00, expFracY_uid265_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q};
    assign efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b = {2'b00, expFracY_uid205_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q};
    assign efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_o = $unsigned(efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_a) - $unsigned(efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b);
    assign efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_c[0] = efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_o[32];

    // efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(COMPARE,267)@257
    assign efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_a = {2'b00, expFracY_uid205_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q};
    assign efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b = {2'b00, expFracY_uid265_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q};
    assign efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_o = $unsigned(efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_a) - $unsigned(efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b);
    assign efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_c[0] = efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_o[32];

    // expFracCompMux_uid279_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(MUX,278)@257
    assign expFracCompMux_uid279_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_s = signY_uid213_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid279_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_s)
            1'b0 : expFracCompMux_uid279_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = efxLTefy_uid268_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_c;
            1'b1 : expFracCompMux_uid279_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = efxGTefy_uid267_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_c;
            default : expFracCompMux_uid279_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = 1'b0;
        endcase
    end

    // xorSigns_uid277_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,276)@257
    assign xorSigns_uid277_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(signY_uid213_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b ^ signY_uid273_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b);

    // sxEQsy_uid278_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,277)@257
    assign sxEQsy_uid278_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(~ (xorSigns_uid277_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q));

    // sxEQsyExpFracCompMux_uid284_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,283)@257
    assign sxEQsyExpFracCompMux_uid284_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(sxEQsy_uid278_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q & expFracCompMux_uid279_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q);

    // r_uid285_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,284)@257 + 1
    assign r_uid285_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_qi = sxEQsyExpFracCompMux_uid284_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q | rc2_uid283_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid285_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_delay ( .xin(r_uid285_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_qi), .xout(r_uid285_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid286_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17invSel(LOGICAL,435)@258
    assign rPostExc_uid286_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17invSel_q = ~ (oneIsNaN_uid258_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q);

    // fracXIsNotZero_uid249_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,248)@257
    assign fracXIsNotZero_uid249_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(~ (fracXIsZero_uid248_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q));

    // cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(CONSTANT,42)
    assign cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = 8'b11111111;

    // expXIsMax_uid247_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,246)@257
    assign expXIsMax_uid247_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = exp_y_uid244_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_b == cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excN_y_uid252_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,251)@257
    assign excN_y_uid252_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q = $signed(expXIsMax_uid247_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q & fracXIsNotZero_uid249_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q);

    // fracXIsNotZero_uid189_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,188)@257
    assign fracXIsNotZero_uid189_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(~ (fracXIsZero_uid188_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q));

    // expXIsMax_uid187_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,186)@257
    assign expXIsMax_uid187_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = exp_y_uid184_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b == cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excN_y_uid192_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,191)@257
    assign excN_y_uid192_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(expXIsMax_uid187_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q & fracXIsNotZero_uid189_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q);

    // oneIsNaN_uid258_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17(LOGICAL,257)@257 + 1
    assign oneIsNaN_uid258_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_qi = excN_y_uid192_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q | excN_y_uid252_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid258_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_delay ( .xin(oneIsNaN_uid258_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_qi), .xout(oneIsNaN_uid258_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt(ADD,478)
    assign redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_a = {1'b0, redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_wraddr_q};
    assign redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_b = {1'b0, redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_o <= $unsigned(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_a) + $unsigned(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_b);
        end
    end
    assign redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_q = redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_o[3:0];

    // redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_inputreg0(DELAY,473)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_inputreg0_q <= in_c2_eni19_8_tpl;
        end
    end

    // redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_wraddr(COUNTER,476)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_wraddr_i <= $unsigned(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_wraddr_q = $signed(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_wraddr_i[2:0]);

    // redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem(DUALMEM,475)
    assign redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_ia = $unsigned(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_inputreg0_q);
    assign redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_aa = redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_wraddr_q;
    assign redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_ab = redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_aa),
        .data_a(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_ab),
        .q_b(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_q = $signed(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_iq[31:0]);

    // redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_outputreg0(DELAY,474)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_outputreg0_q <= redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_mem_q;
        end
    end

    // frac_x_uid168_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(BITSELECT,167)@257
    assign frac_x_uid168_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b = $signed(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_outputreg0_q[22:0]);

    // fracXIsZero_uid171_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,170)@257
    assign fracXIsZero_uid171_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == frac_x_uid168_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b ? 1'b1 : 1'b0;

    // exp_x_uid167_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(BITSELECT,166)@257
    assign exp_x_uid167_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b = $signed(redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_outputreg0_q[30:23]);

    // expXIsZero_uid169_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,168)@257
    assign expXIsZero_uid169_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = exp_x_uid167_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b == cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excZ_x_uid173_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,172)@257
    assign excZ_x_uid173_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(expXIsZero_uid169_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q & fracXIsZero_uid171_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q);

    // zeroInputs_uid211_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,210)@257
    assign zeroInputs_uid211_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(excZ_x_uid173_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q & excZ_y_uid190_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q);

    // signX_uid212_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(BITSELECT,211)@257
    assign signX_uid212_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b = redist7_sync_together_5854_48_aunroll_x_in_c2_eni19_8_tpl_9_outputreg0_q[31:31];

    // concSYSX_uid215_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(BITJOIN,214)@257
    assign concSYSX_uid215_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = {signY_uid213_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b, signX_uid212_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b};

    // sxGTsy_uid216_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,215)@257
    assign sxGTsy_uid216_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = concSYSX_uid215_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q == two_uid93_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // expFracX_uid203_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(BITJOIN,202)@257
    assign expFracX_uid203_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = {exp_x_uid167_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b, frac_x_uid168_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b};

    // efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(COMPARE,209)@257
    assign efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_a = {2'b00, expFracY_uid205_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q};
    assign efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b = {2'b00, expFracX_uid203_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q};
    assign efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_o = $unsigned(efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_a) - $unsigned(efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b);
    assign efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_n[0] = ~ (efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_o[32]);

    // efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(COMPARE,208)@257
    assign efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_a = {2'b00, expFracX_uid203_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q};
    assign efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b = {2'b00, expFracY_uid205_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q};
    assign efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_o = $unsigned(efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_a) - $unsigned(efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b);
    assign efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_n[0] = ~ (efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_o[32]);

    // expFracCompMux_uid219_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(MUX,218)@257
    assign expFracCompMux_uid219_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_s = signX_uid212_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid219_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_s)
            1'b0 : expFracCompMux_uid219_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = efxGTEefy_uid209_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_n;
            1'b1 : expFracCompMux_uid219_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = efxLTEefy_uid210_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_n;
            default : expFracCompMux_uid219_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = 1'b0;
        endcase
    end

    // xorSigns_uid217_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,216)@257
    assign xorSigns_uid217_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(signX_uid212_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b ^ signY_uid213_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b);

    // sxEQsy_uid218_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,217)@257
    assign sxEQsy_uid218_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(~ (xorSigns_uid217_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q));

    // sxEQsyExpFracCompMux_uid220_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,219)@257
    assign sxEQsyExpFracCompMux_uid220_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(sxEQsy_uid218_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q & expFracCompMux_uid219_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q);

    // r_uid221_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,220)@257 + 1
    assign r_uid221_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_qi = sxEQsyExpFracCompMux_uid220_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q | sxGTsy_uid216_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q | zeroInputs_uid211_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid221_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_delay ( .xin(r_uid221_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_qi), .xout(r_uid221_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid222_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15invSel(LOGICAL,440)@258
    assign rPostExc_uid222_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15invSel_q = ~ (oneIsNaN_uid198_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q);

    // fracXIsNotZero_uid172_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,171)@257
    assign fracXIsNotZero_uid172_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(~ (fracXIsZero_uid171_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q));

    // expXIsMax_uid170_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,169)@257
    assign expXIsMax_uid170_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = exp_x_uid167_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_b == cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excN_x_uid175_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,174)@257
    assign excN_x_uid175_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q = $signed(expXIsMax_uid170_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q & fracXIsNotZero_uid172_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q);

    // oneIsNaN_uid198_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15(LOGICAL,197)@257 + 1
    assign oneIsNaN_uid198_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_qi = excN_x_uid175_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q | excN_y_uid192_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid198_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_delay ( .xin(oneIsNaN_uid198_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_qi), .xout(oneIsNaN_uid198_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_const_lambda_2_5854_13invSel(LOGICAL,437)@249
    assign i_unnamed_const_lambda_2_5854_13invSel_q = ~ (rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q);

    // redist6_sync_together_5854_48_aunroll_x_in_c2_eni19_7_tpl_1(DELAY,448)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together_5854_48_aunroll_x_in_c2_eni19_7_tpl_1_q <= in_c2_eni19_7_tpl;
        end
    end

    // frac_x_uid47_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(BITSELECT,46)@248
    assign frac_x_uid47_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b = $signed(in_c2_eni19_6_tpl[22:0]);

    // fracXIsZero_uid50_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,49)@248
    assign fracXIsZero_uid50_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == frac_x_uid47_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b ? 1'b1 : 1'b0;

    // exp_x_uid46_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(BITSELECT,45)@248
    assign exp_x_uid46_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b = $signed(in_c2_eni19_6_tpl[30:23]);

    // expXIsZero_uid48_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,47)@248
    assign expXIsZero_uid48_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = exp_x_uid46_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b == cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excZ_x_uid52_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,51)@248
    assign excZ_x_uid52_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(expXIsZero_uid48_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q & fracXIsZero_uid50_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // frac_y_uid64_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(BITSELECT,63)@248
    assign frac_y_uid64_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b = $signed(in_c2_eni19_5_tpl[22:0]);

    // fracXIsZero_uid67_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,66)@248
    assign fracXIsZero_uid67_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == frac_y_uid64_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b ? 1'b1 : 1'b0;

    // exp_y_uid63_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(BITSELECT,62)@248
    assign exp_y_uid63_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b = $signed(in_c2_eni19_5_tpl[30:23]);

    // expXIsZero_uid65_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,64)@248
    assign expXIsZero_uid65_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = exp_y_uid63_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b == cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excZ_y_uid69_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,68)@248
    assign excZ_y_uid69_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(expXIsZero_uid65_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q & fracXIsZero_uid67_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // bothZero_uid157_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12(LOGICAL,156)@248
    assign bothZero_uid157_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q = $signed(excZ_y_uid69_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q & excZ_x_uid52_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // rCmp_uid160_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12(LOGICAL,159)@248
    assign rCmp_uid160_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q = in_c2_eni19_5_tpl == in_c2_eni19_6_tpl ? 1'b1 : 1'b0;

    // r_uid161_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12(LOGICAL,160)@248
    assign r_uid161_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q = $signed(rCmp_uid160_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q | bothZero_uid157_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q);

    // fracXIsNotZero_uid51_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,50)@248
    assign fracXIsNotZero_uid51_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(~ (fracXIsZero_uid50_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q));

    // expXIsMax_uid49_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,48)@248
    assign expXIsMax_uid49_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = exp_x_uid46_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b == cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excN_x_uid54_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,53)@248
    assign excN_x_uid54_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(expXIsMax_uid49_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q & fracXIsNotZero_uid51_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // fracXIsNotZero_uid68_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,67)@248
    assign fracXIsNotZero_uid68_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(~ (fracXIsZero_uid67_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q));

    // expXIsMax_uid66_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,65)@248
    assign expXIsMax_uid66_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = exp_y_uid63_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b == cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excN_y_uid71_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,70)@248
    assign excN_y_uid71_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(expXIsMax_uid66_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q & fracXIsNotZero_uid68_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // oneIsNaN_uid141_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12(LOGICAL,140)@248
    assign oneIsNaN_uid141_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q = $signed(excN_y_uid71_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q | excN_x_uid54_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12(MUX,161)@248 + 1
    assign rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_s = oneIsNaN_uid141_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_s)
                1'b0 : rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q <= r_uid161_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q;
                1'b1 : rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q <= GND_q;
                default : rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q <= 1'b0;
            endcase
        end
    end

    // invExcYZ_uid99_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,98)@248
    assign invExcYZ_uid99_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(~ (excZ_y_uid69_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q));

    // invExcXZ_uid100_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,99)@248
    assign invExcXZ_uid100_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(~ (excZ_x_uid52_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q));

    // oneNonZero_uid101_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,100)@248
    assign oneNonZero_uid101_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(invExcXZ_uid100_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q | invExcYZ_uid99_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // signX_uid91_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(BITSELECT,90)@248
    assign signX_uid91_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b = in_c2_eni19_6_tpl[31:31];

    // signY_uid92_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(BITSELECT,91)@248
    assign signY_uid92_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b = in_c2_eni19_5_tpl[31:31];

    // concSXSY_uid94_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(BITJOIN,93)@248
    assign concSXSY_uid94_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = {signX_uid91_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b, signY_uid92_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b};

    // sxLTsy_uid95_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,94)@248
    assign sxLTsy_uid95_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = concSXSY_uid94_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == two_uid93_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // rc2_uid102_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,101)@248
    assign rc2_uid102_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(sxLTsy_uid95_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q & oneNonZero_uid101_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // expFracX_uid82_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(BITJOIN,81)@248
    assign expFracX_uid82_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = {exp_x_uid46_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b, frac_x_uid47_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b};

    // expFracY_uid84_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(BITJOIN,83)@248
    assign expFracY_uid84_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = {exp_y_uid63_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b, frac_y_uid64_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b};

    // efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(COMPARE,85)@248
    assign efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_a = {2'b00, expFracY_uid84_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q};
    assign efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b = {2'b00, expFracX_uid82_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q};
    assign efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_o = $unsigned(efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_a) - $unsigned(efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b);
    assign efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_c[0] = efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_o[32];

    // efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(COMPARE,86)@248
    assign efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_a = {2'b00, expFracX_uid82_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q};
    assign efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b = {2'b00, expFracY_uid84_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q};
    assign efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_o = $unsigned(efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_a) - $unsigned(efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b);
    assign efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_c[0] = efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_o[32];

    // expFracCompMux_uid98_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(MUX,97)@248
    assign expFracCompMux_uid98_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_s = signX_uid91_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid98_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_s)
            1'b0 : expFracCompMux_uid98_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = efxLTefy_uid87_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_c;
            1'b1 : expFracCompMux_uid98_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = efxGTefy_uid86_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_c;
            default : expFracCompMux_uid98_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = 1'b0;
        endcase
    end

    // xorSigns_uid96_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,95)@248
    assign xorSigns_uid96_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(signX_uid91_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b ^ signY_uid92_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_b);

    // sxEQsy_uid97_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,96)@248
    assign sxEQsy_uid97_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(~ (xorSigns_uid96_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q));

    // sxEQsyExpFracCompMux_uid103_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,102)@248
    assign sxEQsyExpFracCompMux_uid103_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(sxEQsy_uid97_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q & expFracCompMux_uid98_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // r_uid104_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,103)@248
    assign r_uid104_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(sxEQsyExpFracCompMux_uid103_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q | rc2_uid102_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // oneIsNaN_uid77_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(LOGICAL,76)@248
    assign oneIsNaN_uid77_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q = $signed(excN_x_uid54_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q | excN_y_uid71_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q);

    // rPostExc_uid105_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11(MUX,104)@248 + 1
    assign rPostExc_uid105_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_s = oneIsNaN_uid77_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (rPostExc_uid105_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_s)
                1'b0 : rPostExc_uid105_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q <= r_uid104_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q;
                1'b1 : rPostExc_uid105_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q <= GND_q;
                default : rPostExc_uid105_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q <= 1'b0;
            endcase
        end
    end

    // mergedMUXes5(SELECTOR,438)@249 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            mergedMUXes5_q <= 1'b0;
            if (i_unnamed_const_lambda_2_5854_13invSel_q == 1'b1)
            begin
                mergedMUXes5_q <= $signed(GND_q);
            end
            if (rPostExc_uid162_i_cmp59_i_i_i_i_i_i_i_const_lambda_2_5854_12_q == 1'b1)
            begin
                mergedMUXes5_q <= $signed(redist6_sync_together_5854_48_aunroll_x_in_c2_eni19_7_tpl_1_q);
            end
            if (rPostExc_uid105_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == 1'b1)
            begin
                mergedMUXes5_q <= $signed(VCC_q);
            end
        end
    end

    // redist0_mergedMUXes5_q_9(DELAY,442)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist0_mergedMUXes5_q_9 ( .xin(mergedMUXes5_q), .xout(redist0_mergedMUXes5_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_or_cond_i_i_i_i_i_i_i_const_lambda_2_5854_16invSel(LOGICAL,439)@258
    assign i_or_cond_i_i_i_i_i_i_i_const_lambda_2_5854_16invSel_q = ~ (redist0_mergedMUXes5_q_9_q);

    // mergedMUXes6(SELECTOR,441)@258
    always_comb 
    begin
        mergedMUXes6_q = 1'b0;
        if (rPostExc_uid222_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15invSel_q == 1'b1)
        begin
            mergedMUXes6_q = $signed(r_uid221_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q);
        end
        if (oneIsNaN_uid198_i_cmp64_i_i_i_i_i_i_i_const_lambda_2_5854_15_q == 1'b1)
        begin
            mergedMUXes6_q = $signed(GND_q);
        end
        if (i_or_cond_i_i_i_i_i_i_i_const_lambda_2_5854_16invSel_q == 1'b1)
        begin
            mergedMUXes6_q = $signed(GND_q);
        end
    end

    // i_or_cond59_i_i_i_i_i_i_i_const_lambda_2_5854_18invSel(LOGICAL,434)@258
    assign i_or_cond59_i_i_i_i_i_i_i_const_lambda_2_5854_18invSel_q = ~ (mergedMUXes6_q);

    // mergedMUXes4(SELECTOR,436)@258
    always_comb 
    begin
        mergedMUXes4_q = 1'b0;
        if (rPostExc_uid286_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17invSel_q == 1'b1)
        begin
            mergedMUXes4_q = $signed(r_uid285_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q);
        end
        if (oneIsNaN_uid258_i_cmp65_i_i_i_i_i_i_i_const_lambda_2_5854_17_q == 1'b1)
        begin
            mergedMUXes4_q = $signed(GND_q);
        end
        if (i_or_cond59_i_i_i_i_i_i_i_const_lambda_2_5854_18invSel_q == 1'b1)
        begin
            mergedMUXes4_q = $signed(GND_q);
        end
    end

    // i_unnamed_const_lambda_2_5854_19(MUX,32)@258 + 1
    assign i_unnamed_const_lambda_2_5854_19_s = mergedMUXes4_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_unnamed_const_lambda_2_5854_19_s)
                1'b0 : i_unnamed_const_lambda_2_5854_19_q <= redist9_sync_together_5854_48_aunroll_x_in_c2_eni19_9_tpl_10_q;
                1'b1 : i_unnamed_const_lambda_2_5854_19_q <= redist2_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_2_5869_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0_1_q;
                default : i_unnamed_const_lambda_2_5854_19_q <= 32'b0;
            endcase
        end
    end

    // redist12_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_11(DELAY,454)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist12_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_11 ( .xin(in_c2_eni19_12_tpl), .xout(redist12_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21(MUX,17)@259
    assign i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_s = redist12_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_11_q;
    always_comb 
    begin
        unique case (i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_s)
            1'b0 : i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q = c_float_0x47EFFFFFE0000000_5854_44_q_const_q;
            1'b1 : i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q = i_unnamed_const_lambda_2_5854_19_q;
            default : i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q = 32'b0;
        endcase
    end

    // redist30_i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q_1(DELAY,472)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist30_i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q_1_q <= i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q;
        end
    end

    // frac_y_uid309_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(BITSELECT,308)@259
    assign frac_y_uid309_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b = $signed(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_outputreg0_q[22:0]);

    // fracXIsZero_uid312_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,311)@259
    assign fracXIsZero_uid312_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == frac_y_uid309_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b ? 1'b1 : 1'b0;

    // exp_y_uid308_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(BITSELECT,307)@259
    assign exp_y_uid308_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b = $signed(redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_outputreg0_q[30:23]);

    // expXIsZero_uid310_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,309)@259
    assign expXIsZero_uid310_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = exp_y_uid308_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b == cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excZ_y_uid314_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,313)@259
    assign excZ_y_uid314_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(expXIsZero_uid310_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q & fracXIsZero_uid312_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // invExcYZ_uid344_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,343)@259
    assign invExcYZ_uid344_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(~ (excZ_y_uid314_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q));

    // frac_x_uid292_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(BITSELECT,291)@259
    assign frac_x_uid292_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b = $signed(i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q[22:0]);

    // fracXIsZero_uid295_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,294)@259
    assign fracXIsZero_uid295_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == frac_x_uid292_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b ? 1'b1 : 1'b0;

    // exp_x_uid291_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(BITSELECT,290)@259
    assign exp_x_uid291_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b = $signed(i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q[30:23]);

    // expXIsZero_uid293_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,292)@259
    assign expXIsZero_uid293_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = exp_x_uid291_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b == cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excZ_x_uid297_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,296)@259
    assign excZ_x_uid297_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(expXIsZero_uid293_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q & fracXIsZero_uid295_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // invExcXZ_uid345_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,344)@259
    assign invExcXZ_uid345_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(~ (excZ_x_uid297_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q));

    // oneNonZero_uid346_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,345)@259
    assign oneNonZero_uid346_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(invExcXZ_uid345_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q | invExcYZ_uid344_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // signX_uid336_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(BITSELECT,335)@259
    assign signX_uid336_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b = i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q[31:31];

    // signY_uid337_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(BITSELECT,336)@259
    assign signY_uid337_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b = redist14_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_11_outputreg0_q[31:31];

    // concSXSY_uid339_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(BITJOIN,338)@259
    assign concSXSY_uid339_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = {signX_uid336_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b, signY_uid337_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b};

    // sxLTsy_uid340_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,339)@259
    assign sxLTsy_uid340_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = concSXSY_uid339_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q == two_uid93_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // rc2_uid347_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,346)@259
    assign rc2_uid347_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(sxLTsy_uid340_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q & oneNonZero_uid346_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // expFracX_uid327_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(BITJOIN,326)@259
    assign expFracX_uid327_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = {exp_x_uid291_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b, frac_x_uid292_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b};

    // expFracY_uid329_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(BITJOIN,328)@259
    assign expFracY_uid329_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = {exp_y_uid308_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b, frac_y_uid309_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b};

    // efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(COMPARE,330)@259
    assign efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_a = {2'b00, expFracY_uid329_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q};
    assign efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b = {2'b00, expFracX_uid327_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q};
    assign efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_o = $unsigned(efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_a) - $unsigned(efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b);
    assign efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_c[0] = efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_o[32];

    // efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(COMPARE,331)@259
    assign efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_a = {2'b00, expFracX_uid327_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q};
    assign efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b = {2'b00, expFracY_uid329_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q};
    assign efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_o = $unsigned(efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_a) - $unsigned(efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b);
    assign efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_c[0] = efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_o[32];

    // expFracCompMux_uid343_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(MUX,342)@259
    assign expFracCompMux_uid343_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_s = signX_uid336_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid343_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_s)
            1'b0 : expFracCompMux_uid343_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = efxLTefy_uid332_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_c;
            1'b1 : expFracCompMux_uid343_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = efxGTefy_uid331_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_c;
            default : expFracCompMux_uid343_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = 1'b0;
        endcase
    end

    // xorSigns_uid341_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,340)@259
    assign xorSigns_uid341_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(signX_uid336_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b ^ signY_uid337_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b);

    // sxEQsy_uid342_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,341)@259
    assign sxEQsy_uid342_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(~ (xorSigns_uid341_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q));

    // sxEQsyExpFracCompMux_uid348_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,347)@259
    assign sxEQsyExpFracCompMux_uid348_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(sxEQsy_uid342_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q & expFracCompMux_uid343_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // r_uid349_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,348)@259
    assign r_uid349_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(sxEQsyExpFracCompMux_uid348_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q | rc2_uid347_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // fracXIsNotZero_uid313_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,312)@259
    assign fracXIsNotZero_uid313_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(~ (fracXIsZero_uid312_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q));

    // expXIsMax_uid311_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,310)@259
    assign expXIsMax_uid311_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = exp_y_uid308_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b == cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excN_y_uid316_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,315)@259
    assign excN_y_uid316_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(expXIsMax_uid311_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q & fracXIsNotZero_uid313_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // fracXIsNotZero_uid296_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,295)@259
    assign fracXIsNotZero_uid296_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(~ (fracXIsZero_uid295_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q));

    // expXIsMax_uid294_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,293)@259
    assign expXIsMax_uid294_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = exp_x_uid291_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_b == cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excN_x_uid299_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,298)@259
    assign excN_x_uid299_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(expXIsMax_uid294_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q & fracXIsNotZero_uid296_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // oneIsNaN_uid322_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(LOGICAL,321)@259
    assign oneIsNaN_uid322_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q = $signed(excN_x_uid299_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q | excN_y_uid316_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q);

    // rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23(MUX,349)@259 + 1
    assign rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_s = oneIsNaN_uid322_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_s)
                1'b0 : rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q <= r_uid349_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
                1'b1 : rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q <= GND_q;
                default : rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q <= 1'b0;
            endcase
        end
    end

    // c_float_0x47EFFFFFE0000000_5854_44_q_const(CONSTANT,416)
    assign c_float_0x47EFFFFFE0000000_5854_44_q_const_q = 32'b01111111011111111111111111111111;

    // redist19_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_12(DELAY,461)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist19_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_12 ( .xin(in_c2_eni19_16_tpl), .xout(redist19_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // mergedMUXes1(SELECTOR,429)@260
    always_comb 
    begin
        mergedMUXes1_q = 32'b0;
        if (i_unnamed_const_lambda_2_5854_24invSel_q == 1'b1)
        begin
            mergedMUXes1_q = redist15_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_12_q;
        end
        if (rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q == 1'b1)
        begin
            mergedMUXes1_q = redist30_i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q_1_q;
        end
        if (redist19_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_12_q == 1'b1)
        begin
            mergedMUXes1_q = c_float_0x47EFFFFFE0000000_5854_44_q_const_q;
        end
    end

    // redist1_mergedMUXes1_q_1(DELAY,443)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_mergedMUXes1_q_1_q <= mergedMUXes1_q;
        end
    end

    // redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_offset(CONSTANT,511)
    assign redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_offset_q = 4'b1001;

    // redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt(ADD,512)
    assign redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_a = {1'b0, redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_wraddr_q};
    assign redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_b = {1'b0, redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_o <= $unsigned(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_a) + $unsigned(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_b);
        end
    end
    assign redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_q = redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_o[4:0];

    // redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_inputreg0(DELAY,507)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_inputreg0_q <= in_c2_eni19_17_tpl;
        end
    end

    // redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_wraddr(COUNTER,510)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_wraddr_i <= $unsigned(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_wraddr_q = $signed(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_wraddr_i[3:0]);

    // redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem(DUALMEM,509)
    assign redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_ia = $unsigned(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_inputreg0_q);
    assign redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_aa = redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_wraddr_q;
    assign redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_ab = redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(16),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_aa),
        .data_a(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_ab),
        .q_b(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_q = $signed(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_iq[31:0]);

    // redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_outputreg0(DELAY,508)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_outputreg0_q <= redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_mem_q;
        end
    end

    // redist22_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_13(DELAY,464)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_13_q <= redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_outputreg0_q;
        end
    end

    // redist24_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_12(DELAY,466)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist24_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_12 ( .xin(in_c2_eni19_19_tpl), .xout(redist24_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_13(DELAY,467)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist25_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_13_q <= redist24_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_12_q;
        end
    end

    // frac_y_uid373_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(BITSELECT,372)@260
    assign frac_y_uid373_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b = $signed(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_outputreg0_q[22:0]);

    // fracXIsZero_uid376_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,375)@260
    assign fracXIsZero_uid376_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == frac_y_uid373_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b ? 1'b1 : 1'b0;

    // exp_y_uid372_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(BITSELECT,371)@260
    assign exp_y_uid372_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b = $signed(redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_outputreg0_q[30:23]);

    // expXIsZero_uid374_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,373)@260
    assign expXIsZero_uid374_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = exp_y_uid372_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b == cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excZ_y_uid378_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,377)@260
    assign excZ_y_uid378_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(expXIsZero_uid374_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q & fracXIsZero_uid376_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q);

    // invExcYZ_uid408_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,407)@260
    assign invExcYZ_uid408_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(~ (excZ_y_uid378_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q));

    // frac_x_uid356_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(BITSELECT,355)@260
    assign frac_x_uid356_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b = $signed(mergedMUXes1_q[22:0]);

    // fracXIsZero_uid359_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,358)@260
    assign fracXIsZero_uid359_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = cstZeroWF_uid44_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q == frac_x_uid356_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b ? 1'b1 : 1'b0;

    // exp_x_uid355_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(BITSELECT,354)@260
    assign exp_x_uid355_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b = $signed(mergedMUXes1_q[30:23]);

    // expXIsZero_uid357_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,356)@260
    assign expXIsZero_uid357_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = exp_x_uid355_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b == cstAllZWE_uid45_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excZ_x_uid361_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,360)@260
    assign excZ_x_uid361_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(expXIsZero_uid357_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q & fracXIsZero_uid359_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q);

    // invExcXZ_uid409_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,408)@260
    assign invExcXZ_uid409_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(~ (excZ_x_uid361_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q));

    // oneNonZero_uid410_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,409)@260
    assign oneNonZero_uid410_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(invExcXZ_uid409_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q | invExcYZ_uid408_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q);

    // signX_uid400_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(BITSELECT,399)@260
    assign signX_uid400_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b = mergedMUXes1_q[31:31];

    // signY_uid401_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(BITSELECT,400)@260
    assign signY_uid401_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b = redist21_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_12_outputreg0_q[31:31];

    // concSXSY_uid403_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(BITJOIN,402)@260
    assign concSXSY_uid403_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = {signX_uid400_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b, signY_uid401_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b};

    // sxLTsy_uid404_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,403)@260
    assign sxLTsy_uid404_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = concSXSY_uid403_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q == two_uid93_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // rc2_uid411_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,410)@260
    assign rc2_uid411_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(sxLTsy_uid404_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q & oneNonZero_uid410_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q);

    // expFracX_uid391_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(BITJOIN,390)@260
    assign expFracX_uid391_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = {exp_x_uid355_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b, frac_x_uid356_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b};

    // expFracY_uid393_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(BITJOIN,392)@260
    assign expFracY_uid393_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = {exp_y_uid372_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b, frac_y_uid373_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b};

    // efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(COMPARE,394)@260
    assign efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_a = {2'b00, expFracY_uid393_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q};
    assign efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b = {2'b00, expFracX_uid391_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q};
    assign efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_o = $unsigned(efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_a) - $unsigned(efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b);
    assign efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_c[0] = efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_o[32];

    // efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(COMPARE,395)@260
    assign efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_a = {2'b00, expFracX_uid391_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q};
    assign efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b = {2'b00, expFracY_uid393_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q};
    assign efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_o = $unsigned(efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_a) - $unsigned(efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b);
    assign efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_c[0] = efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_o[32];

    // expFracCompMux_uid407_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(MUX,406)@260
    assign expFracCompMux_uid407_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_s = signX_uid400_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid407_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_s)
            1'b0 : expFracCompMux_uid407_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = efxLTefy_uid396_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_c;
            1'b1 : expFracCompMux_uid407_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = efxGTefy_uid395_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_c;
            default : expFracCompMux_uid407_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = 1'b0;
        endcase
    end

    // xorSigns_uid405_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,404)@260
    assign xorSigns_uid405_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(signX_uid400_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b ^ signY_uid401_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b);

    // sxEQsy_uid406_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,405)@260
    assign sxEQsy_uid406_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(~ (xorSigns_uid405_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q));

    // sxEQsyExpFracCompMux_uid412_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,411)@260
    assign sxEQsyExpFracCompMux_uid412_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(sxEQsy_uid406_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q & expFracCompMux_uid407_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q);

    // r_uid413_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,412)@260 + 1
    assign r_uid413_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_qi = sxEQsyExpFracCompMux_uid412_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q | rc2_uid411_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid413_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_delay ( .xin(r_uid413_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_qi), .xout(r_uid413_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid377_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,376)@260
    assign fracXIsNotZero_uid377_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(~ (fracXIsZero_uid376_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q));

    // expXIsMax_uid375_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,374)@260
    assign expXIsMax_uid375_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = exp_y_uid372_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b == cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excN_y_uid380_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,379)@260
    assign excN_y_uid380_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(expXIsMax_uid375_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q & fracXIsNotZero_uid377_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q);

    // fracXIsNotZero_uid360_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,359)@260
    assign fracXIsNotZero_uid360_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(~ (fracXIsZero_uid359_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q));

    // expXIsMax_uid358_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,357)@260
    assign expXIsMax_uid358_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = exp_x_uid355_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_b == cstAllOWE_uid43_i_cmp58_i_i_i_i_i_i_i_const_lambda_2_5854_11_q ? 1'b1 : 1'b0;

    // excN_x_uid363_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,362)@260
    assign excN_x_uid363_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = $signed(expXIsMax_uid358_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q & fracXIsNotZero_uid360_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q);

    // oneIsNaN_uid386_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(LOGICAL,385)@260 + 1
    assign oneIsNaN_uid386_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_qi = excN_x_uid363_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q | excN_y_uid380_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid386_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_delay ( .xin(oneIsNaN_uid386_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_qi), .xout(oneIsNaN_uid386_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31(MUX,413)@261
    assign rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_s = oneIsNaN_uid386_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    always_comb 
    begin
        unique case (rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_s)
            1'b0 : rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = r_uid413_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
            1'b1 : rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = GND_q;
            default : rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q = 1'b0;
        endcase
    end

    // i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_muxopt14_const_lambda_2_5854_38(LOGICAL,19)@261
    assign i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_muxopt14_const_lambda_2_5854_38_q = rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q & redist25_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_13_q;

    // i_deltai_0_i_i_i_i_i_i_i156_lc_outerphi_const_lambda_2_5854_40(MUX,18)@261
    assign i_deltai_0_i_i_i_i_i_i_i156_lc_outerphi_const_lambda_2_5854_40_s = i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_muxopt14_const_lambda_2_5854_38_q;
    always_comb 
    begin
        unique case (i_deltai_0_i_i_i_i_i_i_i156_lc_outerphi_const_lambda_2_5854_40_s)
            1'b0 : i_deltai_0_i_i_i_i_i_i_i156_lc_outerphi_const_lambda_2_5854_40_q = redist22_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_13_q;
            1'b1 : i_deltai_0_i_i_i_i_i_i_i156_lc_outerphi_const_lambda_2_5854_40_q = redist1_mergedMUXes1_q_1_q;
            default : i_deltai_0_i_i_i_i_i_i_i156_lc_outerphi_const_lambda_2_5854_40_q = 32'b0;
        endcase
    end

    // redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_offset(CONSTANT,505)
    assign redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_offset_q = 4'b1000;

    // redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt(ADD,506)
    assign redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_a = {1'b0, redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_wraddr_q};
    assign redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_b = {1'b0, redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_o <= $unsigned(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_a) + $unsigned(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_b);
        end
    end
    assign redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_q = redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_o[4:0];

    // redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_inputreg0(DELAY,501)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_inputreg0_q <= in_c2_eni19_14_tpl;
        end
    end

    // redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_wraddr(COUNTER,504)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_wraddr_i <= $unsigned(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_wraddr_q = $signed(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_wraddr_i[3:0]);

    // redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem(DUALMEM,503)
    assign redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_ia = $unsigned(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_inputreg0_q);
    assign redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_aa = redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_wraddr_q;
    assign redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_ab = redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(16),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_aa),
        .data_a(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_ab),
        .q_b(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_q = $signed(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_iq[31:0]);

    // redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_outputreg0(DELAY,502)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_outputreg0_q <= redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_mem_q;
        end
    end

    // i_unnamed_const_lambda_2_5854_25invSel(LOGICAL,432)@261
    assign i_unnamed_const_lambda_2_5854_25invSel_q = ~ (redist5_rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q_2_q);

    // redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt(ADD,489)
    assign redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_a = {1'b0, redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_wraddr_q};
    assign redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_b = {1'b0, redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_o <= $unsigned(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_a) + $unsigned(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_b);
        end
    end
    assign redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_q = redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_o[3:0];

    // redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_inputreg0(DELAY,485)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_inputreg0_q <= in_c2_eni19_10_tpl;
        end
    end

    // redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_wraddr(COUNTER,487)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_wraddr_i <= $unsigned(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_wraddr_q = $signed(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_wraddr_i[2:0]);

    // redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem(DUALMEM,486)
    assign redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_ia = $unsigned(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_inputreg0_q);
    assign redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_aa = redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_wraddr_q;
    assign redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_ab = redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_aa),
        .data_a(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_ab),
        .q_b(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_q = $signed(redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_iq[31:0]);

    // redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt(ADD,494)
    assign redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_a = {1'b0, redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_wraddr_q};
    assign redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_b = {1'b0, redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_o <= $unsigned(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_a) + $unsigned(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_b);
        end
    end
    assign redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_q = redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_o[3:0];

    // redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_inputreg0(DELAY,490)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_inputreg0_q <= in_c2_eni19_11_tpl;
        end
    end

    // redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_wraddr(COUNTER,492)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_wraddr_i <= $unsigned(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_wraddr_q = $signed(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_wraddr_i[2:0]);

    // redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem(DUALMEM,491)
    assign redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_ia = $unsigned(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_inputreg0_q);
    assign redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_aa = redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_wraddr_q;
    assign redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_ab = redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_aa),
        .data_a(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_ab),
        .q_b(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_q = $signed(redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_iq[31:0]);

    // i_unnamed_const_lambda_2_5854_20(MUX,33)@258 + 1
    assign i_unnamed_const_lambda_2_5854_20_s = mergedMUXes4_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_unnamed_const_lambda_2_5854_20_s)
                1'b0 : i_unnamed_const_lambda_2_5854_20_q <= redist11_sync_together_5854_48_aunroll_x_in_c2_eni19_11_tpl_10_mem_q;
                1'b1 : i_unnamed_const_lambda_2_5854_20_q <= redist10_sync_together_5854_48_aunroll_x_in_c2_eni19_10_tpl_10_mem_q;
                default : i_unnamed_const_lambda_2_5854_20_q <= 32'b0;
            endcase
        end
    end

    // redist27_i_unnamed_const_lambda_2_5854_20_q_3(DELAY,469)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist27_i_unnamed_const_lambda_2_5854_20_q_3_delay_0 <= $unsigned(i_unnamed_const_lambda_2_5854_20_q);
            redist27_i_unnamed_const_lambda_2_5854_20_q_3_q <= $signed(redist27_i_unnamed_const_lambda_2_5854_20_q_3_delay_0);
        end
    end

    // redist13_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_13(DELAY,455)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_13_delay_0 <= $unsigned(redist12_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_11_q);
            redist13_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_13_q <= $signed(redist13_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_13_delay_0);
        end
    end

    // i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22(MUX,25)@261
    assign i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22_s = redist13_sync_together_5854_48_aunroll_x_in_c2_eni19_12_tpl_13_q;
    always_comb 
    begin
        unique case (i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22_s)
            1'b0 : i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22_q = c_i32_1_5854_45_q;
            1'b1 : i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22_q = redist27_i_unnamed_const_lambda_2_5854_20_q_3_q;
            default : i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22_q = 32'b0;
        endcase
    end

    // redist5_rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q_2(DELAY,447)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q_2_q <= rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q;
        end
    end

    // c_i32_1_5854_45(CONSTANT,5)
    assign c_i32_1_5854_45_q = 32'b11111111111111111111111111111111;

    // redist20_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_13(DELAY,462)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_13_q <= redist19_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_12_q;
        end
    end

    // mergedMUXes3(SELECTOR,433)@261
    always_comb 
    begin
        mergedMUXes3_q = 32'b0;
        if (i_unnamed_const_lambda_2_5854_25invSel_q == 1'b1)
        begin
            mergedMUXes3_q = $signed(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_outputreg0_q);
        end
        if (redist5_rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q_2_q == 1'b1)
        begin
            mergedMUXes3_q = $signed(i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22_q);
        end
        if (redist20_sync_together_5854_48_aunroll_x_in_c2_eni19_16_tpl_13_q == 1'b1)
        begin
            mergedMUXes3_q = $signed(c_i32_1_5854_45_q);
        end
    end

    // redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt(ADD,518)
    assign redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_a = {1'b0, redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_wraddr_q};
    assign redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_b = {1'b0, redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_o <= $unsigned(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_a) + $unsigned(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_b);
        end
    end
    assign redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_q = redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_o[4:0];

    // redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_inputreg0(DELAY,513)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_inputreg0_q <= in_c2_eni19_18_tpl;
        end
    end

    // redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_wraddr(COUNTER,516)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_wraddr_i <= $unsigned(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_wraddr_q = $signed(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_wraddr_i[3:0]);

    // redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem(DUALMEM,515)
    assign redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_ia = $unsigned(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_inputreg0_q);
    assign redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_aa = redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_wraddr_q;
    assign redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_ab = redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(16),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_aa),
        .data_a(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_ab),
        .q_b(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_q = $signed(redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_iq[31:0]);

    // redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_outputreg0(DELAY,514)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_outputreg0_q <= redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_mem_q;
        end
    end

    // i_nearesthigheri_0_i_i_i_i_i_i_i157_lc_outerphi_const_lambda_2_5854_39(MUX,26)@261
    assign i_nearesthigheri_0_i_i_i_i_i_i_i157_lc_outerphi_const_lambda_2_5854_39_s = i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_muxopt14_const_lambda_2_5854_38_q;
    always_comb 
    begin
        unique case (i_nearesthigheri_0_i_i_i_i_i_i_i157_lc_outerphi_const_lambda_2_5854_39_s)
            1'b0 : i_nearesthigheri_0_i_i_i_i_i_i_i157_lc_outerphi_const_lambda_2_5854_39_q = redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_outputreg0_q;
            1'b1 : i_nearesthigheri_0_i_i_i_i_i_i_i157_lc_outerphi_const_lambda_2_5854_39_q = mergedMUXes3_q;
            default : i_nearesthigheri_0_i_i_i_i_i_i_i157_lc_outerphi_const_lambda_2_5854_39_q = 32'b0;
        endcase
    end

    // redist28_i_unnamed_const_lambda_2_5854_19_q_3(DELAY,470)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist28_i_unnamed_const_lambda_2_5854_19_q_3_delay_0 <= $unsigned(i_unnamed_const_lambda_2_5854_19_q);
            redist28_i_unnamed_const_lambda_2_5854_19_q_3_q <= $signed(redist28_i_unnamed_const_lambda_2_5854_19_q_3_delay_0);
        end
    end

    // redist17_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_12(DELAY,459)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist17_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_12 ( .xin(in_c2_eni19_15_tpl), .xout(redist17_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_13(DELAY,460)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist18_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_13_q <= redist17_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_12_q;
        end
    end

    // i_deltai2_0_i_i_i_i_i_i_i145_lc_innerphi10_const_lambda_2_5854_37(MUX,16)@261
    assign i_deltai2_0_i_i_i_i_i_i_i145_lc_innerphi10_const_lambda_2_5854_37_s = redist18_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_13_q;
    always_comb 
    begin
        unique case (i_deltai2_0_i_i_i_i_i_i_i145_lc_innerphi10_const_lambda_2_5854_37_s)
            1'b0 : i_deltai2_0_i_i_i_i_i_i_i145_lc_innerphi10_const_lambda_2_5854_37_q = redist28_i_unnamed_const_lambda_2_5854_19_q_3_q;
            1'b1 : i_deltai2_0_i_i_i_i_i_i_i145_lc_innerphi10_const_lambda_2_5854_37_q = c_float_0x47EFFFFFE0000000_5854_44_q_const_q;
            default : i_deltai2_0_i_i_i_i_i_i_i145_lc_innerphi10_const_lambda_2_5854_37_q = 32'b0;
        endcase
    end

    // i_nearesthigheri2_0_i_i_i_i_i_i_i146_lc_innerphi9_const_lambda_2_5854_36(MUX,24)@261
    assign i_nearesthigheri2_0_i_i_i_i_i_i_i146_lc_innerphi9_const_lambda_2_5854_36_s = redist18_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_13_q;
    always_comb 
    begin
        unique case (i_nearesthigheri2_0_i_i_i_i_i_i_i146_lc_innerphi9_const_lambda_2_5854_36_s)
            1'b0 : i_nearesthigheri2_0_i_i_i_i_i_i_i146_lc_innerphi9_const_lambda_2_5854_36_q = redist27_i_unnamed_const_lambda_2_5854_20_q_3_q;
            1'b1 : i_nearesthigheri2_0_i_i_i_i_i_i_i146_lc_innerphi9_const_lambda_2_5854_36_q = c_i32_1_5854_45_q;
            default : i_nearesthigheri2_0_i_i_i_i_i_i_i146_lc_innerphi9_const_lambda_2_5854_36_q = 32'b0;
        endcase
    end

    // i_deltai1_0_i_i_i_i_i_i_i150_lc_outerphi_const_lambda_2_5854_28invSel(LOGICAL,426)@260
    assign i_deltai1_0_i_i_i_i_i_i_i150_lc_outerphi_const_lambda_2_5854_28invSel_q = ~ (i_muxopt7_const_lambda_2_5854_26_q);

    // i_muxopt7_const_lambda_2_5854_26(LOGICAL,20)@260
    assign i_muxopt7_const_lambda_2_5854_26_q = rPostExc_uid350_i_cmp68_i_i_i_i_i_i_i_const_lambda_2_5854_23_q & redist17_sync_together_5854_48_aunroll_x_in_c2_eni19_15_tpl_12_q;

    // mergedMUXes0(SELECTOR,427)@260 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            mergedMUXes0_q <= 32'b0;
            if (i_deltai1_0_i_i_i_i_i_i_i150_lc_outerphi_const_lambda_2_5854_28invSel_q == 1'b1)
            begin
                mergedMUXes0_q <= redist15_sync_together_5854_48_aunroll_x_in_c2_eni19_13_tpl_12_q;
            end
            if (i_muxopt7_const_lambda_2_5854_26_q == 1'b1)
            begin
                mergedMUXes0_q <= redist30_i_deltai2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_21_q_1_q;
            end
            if (redist24_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_12_q == 1'b1)
            begin
                mergedMUXes0_q <= c_float_0x47EFFFFFE0000000_5854_44_q_const_q;
            end
        end
    end

    // i_nearesthigheri1_0_i_i_i_i_i_i_i151_lc_outerphi_const_lambda_2_5854_27invSel(LOGICAL,430)@261
    assign i_nearesthigheri1_0_i_i_i_i_i_i_i151_lc_outerphi_const_lambda_2_5854_27invSel_q = ~ (redist29_i_muxopt7_const_lambda_2_5854_26_q_1_q);

    // redist29_i_muxopt7_const_lambda_2_5854_26_q_1(DELAY,471)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist29_i_muxopt7_const_lambda_2_5854_26_q_1_q <= i_muxopt7_const_lambda_2_5854_26_q;
        end
    end

    // mergedMUXes2(SELECTOR,431)@261
    always_comb 
    begin
        mergedMUXes2_q = 32'b0;
        if (i_nearesthigheri1_0_i_i_i_i_i_i_i151_lc_outerphi_const_lambda_2_5854_27invSel_q == 1'b1)
        begin
            mergedMUXes2_q = $signed(redist16_sync_together_5854_48_aunroll_x_in_c2_eni19_14_tpl_13_outputreg0_q);
        end
        if (redist29_i_muxopt7_const_lambda_2_5854_26_q_1_q == 1'b1)
        begin
            mergedMUXes2_q = $signed(i_nearesthigheri2_0_i_i_i_i_i_i_i_lcssa_sel_const_lambda_2_5854_22_q);
        end
        if (redist25_sync_together_5854_48_aunroll_x_in_c2_eni19_19_tpl_13_q == 1'b1)
        begin
            mergedMUXes2_q = $signed(c_i32_1_5854_45_q);
        end
    end

    // i_unnamed_const_lambda_2_5854_33(MUX,37)@261
    assign i_unnamed_const_lambda_2_5854_33_s = rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    always_comb 
    begin
        unique case (i_unnamed_const_lambda_2_5854_33_s)
            1'b0 : i_unnamed_const_lambda_2_5854_33_q = redist23_sync_together_5854_48_aunroll_x_in_c2_eni19_18_tpl_13_outputreg0_q;
            1'b1 : i_unnamed_const_lambda_2_5854_33_q = mergedMUXes3_q;
            default : i_unnamed_const_lambda_2_5854_33_q = 32'b0;
        endcase
    end

    // i_unnamed_const_lambda_2_5854_32(MUX,36)@261
    assign i_unnamed_const_lambda_2_5854_32_s = rPostExc_uid414_i_cmp74_i_i_i_i_i_i_i_const_lambda_2_5854_31_q;
    always_comb 
    begin
        unique case (i_unnamed_const_lambda_2_5854_32_s)
            1'b0 : i_unnamed_const_lambda_2_5854_32_q = redist22_sync_together_5854_48_aunroll_x_in_c2_eni19_17_tpl_13_q;
            1'b1 : i_unnamed_const_lambda_2_5854_32_q = redist1_mergedMUXes1_q_1_q;
            default : i_unnamed_const_lambda_2_5854_32_q = 32'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_269_aunroll_x(GPOUT,40)@261
    assign out_c2_exi8_0_tpl = GND_q;
    assign out_c2_exi8_1_tpl = i_unnamed_const_lambda_2_5854_32_q;
    assign out_c2_exi8_2_tpl = i_unnamed_const_lambda_2_5854_33_q;
    assign out_c2_exi8_3_tpl = mergedMUXes2_q;
    assign out_c2_exi8_4_tpl = mergedMUXes0_q;
    assign out_c2_exi8_5_tpl = i_nearesthigheri2_0_i_i_i_i_i_i_i146_lc_innerphi9_const_lambda_2_5854_36_q;
    assign out_c2_exi8_6_tpl = i_deltai2_0_i_i_i_i_i_i_i145_lc_innerphi10_const_lambda_2_5854_37_q;
    assign out_c2_exi8_7_tpl = i_nearesthigheri_0_i_i_i_i_i_i_i157_lc_outerphi_const_lambda_2_5854_39_q;
    assign out_c2_exi8_8_tpl = i_deltai_0_i_i_i_i_i_i_i156_lc_outerphi_const_lambda_2_5854_40_q;
    assign out_o_valid = redist26_sync_together_5854_48_aunroll_x_in_i_valid_13_q;
    assign out_unnamed_const_lambda_21 = GND_q;

endmodule
