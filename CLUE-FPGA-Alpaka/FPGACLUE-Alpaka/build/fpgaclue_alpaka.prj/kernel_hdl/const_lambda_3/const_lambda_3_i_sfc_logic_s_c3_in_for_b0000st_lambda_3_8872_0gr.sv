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

// SystemVerilog created from i_sfc_logic_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8872_0gr
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_sfc_logic_s_c3_in_for_b0000st_lambda_3_8872_0gr (
    output wire [0:0] out_c3_exi6_0_tpl,
    output wire [0:0] out_c3_exi6_1_tpl,
    output wire [0:0] out_c3_exi6_2_tpl,
    output wire [0:0] out_c3_exi6_3_tpl,
    output wire [31:0] out_c3_exi6_4_tpl,
    output wire [0:0] out_c3_exi6_5_tpl,
    output wire [0:0] out_c3_exi6_6_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_31,
    input wire [0:0] in_c3_eni8_0_tpl,
    input wire [31:0] in_c3_eni8_1_tpl,
    input wire [31:0] in_c3_eni8_2_tpl,
    input wire [31:0] in_c3_eni8_3_tpl,
    input wire [31:0] in_c3_eni8_4_tpl,
    input wire [0:0] in_c3_eni8_5_tpl,
    input wire [31:0] in_c3_eni8_6_tpl,
    input wire [31:0] in_c3_eni8_7_tpl,
    input wire [31:0] in_c3_eni8_8_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_cmp_i_i_i_i_i_i_i129_neg_xor24_and_i0_const_lambda_3_8875_17_q;
    wire [0:0] i_cmp_i_i_i_i_i_i_i129_neg_xor_and_i0_const_lambda_3_8875_5gr_q;
    wire [0:0] i_not_const_lambda_3_8875_10_q;
    wire [0:0] i_not_const_lambda_3_8875_15_q;
    wire [0:0] i_unnamed_const_lambda_3_8875_12_s;
    reg [0:0] i_unnamed_const_lambda_3_8875_12_q;
    wire [0:0] i_unnamed_const_lambda_3_8875_16_s;
    reg [0:0] i_unnamed_const_lambda_3_8875_16_q;
    wire [0:0] i_unnamed_const_lambda_3_8875_18_q;
    wire [0:0] i_unnamed_const_lambda_3_8875_6gr_q;
    wire [0:0] i_val14_const_lambda_3_8875_14_s;
    reg [31:0] i_val14_const_lambda_3_8875_14_q;
    wire [7:0] cstAllOWE_uid25_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [22:0] cstZeroWF_uid26_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [7:0] cstAllZWE_uid27_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [7:0] exp_x_uid28_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b;
    wire [22:0] frac_x_uid29_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b;
    wire [0:0] expXIsZero_uid30_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] expXIsMax_uid31_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] fracXIsZero_uid32_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] fracXIsNotZero_uid33_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] excZ_x_uid34_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] excN_x_uid36_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [7:0] exp_y_uid45_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b;
    wire [22:0] frac_y_uid46_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b;
    wire [0:0] expXIsZero_uid47_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] expXIsMax_uid48_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] fracXIsZero_uid49_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] fracXIsNotZero_uid50_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] excZ_y_uid51_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] excN_y_uid53_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] oneIsNaN_uid59_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [30:0] expFracX_uid64_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [30:0] expFracY_uid66_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [32:0] efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_a;
    wire [32:0] efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b;
    logic [32:0] efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_o;
    wire [0:0] efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_c;
    wire [32:0] efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_a;
    wire [32:0] efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b;
    logic [32:0] efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_o;
    wire [0:0] efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_c;
    wire [0:0] signX_uid73_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b;
    wire [0:0] signY_uid74_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b;
    wire [1:0] two_uid75_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [1:0] concSXSY_uid76_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] sxLTsy_uid77_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] xorSigns_uid78_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] sxEQsy_uid79_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] expFracCompMux_uid80_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_s;
    reg [0:0] expFracCompMux_uid80_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] invExcYZ_uid81_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] invExcXZ_uid82_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] oneNonZero_uid83_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] rc2_uid84_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] sxEQsyExpFracCompMux_uid85_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] r_uid86_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [0:0] rPostExc_uid87_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_s;
    reg [0:0] rPostExc_uid87_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    wire [7:0] exp_x_uid92_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    wire [22:0] frac_x_uid93_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    wire [0:0] expXIsZero_uid94_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] expXIsMax_uid95_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] fracXIsZero_uid96_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] fracXIsNotZero_uid97_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] excZ_x_uid98_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] excN_x_uid100_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [7:0] exp_y_uid109_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    wire [22:0] frac_y_uid110_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    wire [0:0] expXIsZero_uid111_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] expXIsMax_uid112_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] fracXIsZero_uid113_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] fracXIsNotZero_uid114_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] excZ_y_uid115_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] excN_y_uid117_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_qi;
    reg [0:0] oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [30:0] expFracX_uid128_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [30:0] expFracY_uid130_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [32:0] efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_a;
    wire [32:0] efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    logic [32:0] efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_o;
    wire [0:0] efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_n;
    wire [32:0] efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_a;
    wire [32:0] efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    logic [32:0] efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_o;
    wire [0:0] efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_n;
    wire [0:0] zeroInputs_uid136_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] signX_uid137_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    wire [0:0] signY_uid138_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    wire [1:0] concSYSX_uid140_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] sxGTsy_uid141_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] xorSigns_uid142_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] sxEQsy_uid143_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] expFracCompMux_uid144_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_s;
    reg [0:0] expFracCompMux_uid144_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] sxEQsyExpFracCompMux_uid145_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [0:0] r_uid146_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_qi;
    reg [0:0] r_uid146_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    wire [7:0] exp_x_uid152_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b;
    wire [22:0] frac_x_uid153_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b;
    wire [0:0] expXIsZero_uid154_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] expXIsMax_uid155_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] fracXIsZero_uid156_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] fracXIsNotZero_uid157_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] excZ_x_uid158_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] excN_x_uid160_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] oneIsNaN_uid183_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [30:0] expFracX_uid188_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [32:0] efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_a;
    wire [32:0] efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b;
    logic [32:0] efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_o;
    wire [0:0] efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_c;
    wire [32:0] efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_a;
    wire [32:0] efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b;
    logic [32:0] efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_o;
    wire [0:0] efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_c;
    wire [0:0] signX_uid197_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b;
    wire [1:0] concSXSY_uid200_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] sxLTsy_uid201_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] xorSigns_uid202_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] sxEQsy_uid203_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] expFracCompMux_uid204_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_s;
    reg [0:0] expFracCompMux_uid204_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] invExcXZ_uid206_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] oneNonZero_uid207_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] rc2_uid208_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] sxEQsyExpFracCompMux_uid209_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] r_uid210_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [0:0] rPostExc_uid211_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_s;
    reg [0:0] rPostExc_uid211_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    wire [32:0] efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_a;
    wire [32:0] efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_b;
    logic [32:0] efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_o;
    wire [0:0] efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_c;
    wire [32:0] efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_a;
    wire [32:0] efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_b;
    logic [32:0] efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_o;
    wire [0:0] efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_c;
    wire [1:0] concSXSY_uid264_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    wire [0:0] sxLTsy_uid265_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    wire [0:0] expFracCompMux_uid268_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_s;
    reg [0:0] expFracCompMux_uid268_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    wire [0:0] invExcYZ_uid269_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    wire [0:0] invExcXZ_uid270_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    wire [0:0] oneNonZero_uid271_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    wire [0:0] rc2_uid272_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    wire [0:0] sxEQsyExpFracCompMux_uid273_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    wire [0:0] r_uid274_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_qi;
    reg [0:0] r_uid274_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    wire [0:0] i_acl_3_const_lambda_3_8875_11invSel_q;
    reg [0:0] mergedMUXes0_q;
    wire [0:0] i_unnamed_const_lambda_3_8875_4grinvSel_q;
    wire [0:0] rPostExc_uid147_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3grinvSel_q;
    reg [0:0] mergedMUXes1_q;
    wire [0:0] i_unnamed_const_lambda_3_8875_9grinvSel_q;
    reg [0:0] mergedMUXes2_q;
    reg [0:0] redist0_sync_together_8875_24_aunroll_x_in_c3_eni8_5_tpl_1_q;
    reg [31:0] redist1_sync_together_8875_24_aunroll_x_in_c3_eni8_7_tpl_1_q;
    reg [31:0] redist2_sync_together_8875_24_aunroll_x_in_c3_eni8_8_tpl_1_q;
    reg [0:0] redist3_sync_together_8875_24_aunroll_x_in_i_valid_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist3_sync_together_8875_24_aunroll_x_in_i_valid_1(DELAY,287)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist3_sync_together_8875_24_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist3_sync_together_8875_24_aunroll_x_in_i_valid_1_q <= in_i_valid;
        end
    end

    // i_acl_3_const_lambda_3_8875_11invSel(LOGICAL,276)@81
    assign i_acl_3_const_lambda_3_8875_11invSel_q = ~ (i_not_const_lambda_3_8875_10_q);

    // i_not_const_lambda_3_8875_10(LOGICAL,11)@81
    assign i_not_const_lambda_3_8875_10_q = mergedMUXes1_q ^ VCC_q;

    // mergedMUXes0(SELECTOR,277)@81
    always_comb 
    begin
        mergedMUXes0_q = 1'b0;
        if (i_acl_3_const_lambda_3_8875_11invSel_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(GND_q);
        end
        if (i_not_const_lambda_3_8875_10_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(mergedMUXes2_q);
        end
        if (mergedMUXes1_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(VCC_q);
        end
    end

    // i_unnamed_const_lambda_3_8875_16(MUX,15)@81
    assign i_unnamed_const_lambda_3_8875_16_s = mergedMUXes0_q;
    always_comb 
    begin
        unique case (i_unnamed_const_lambda_3_8875_16_s)
            1'b0 : i_unnamed_const_lambda_3_8875_16_q = i_not_const_lambda_3_8875_15_q;
            1'b1 : i_unnamed_const_lambda_3_8875_16_q = VCC_q;
            default : i_unnamed_const_lambda_3_8875_16_q = 1'b0;
        endcase
    end

    // redist0_sync_together_8875_24_aunroll_x_in_c3_eni8_5_tpl_1(DELAY,284)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_8875_24_aunroll_x_in_c3_eni8_5_tpl_1_q <= in_c3_eni8_5_tpl;
        end
    end

    // i_cmp_i_i_i_i_i_i_i129_neg_xor24_and_i0_const_lambda_3_8875_17(LOGICAL,9)@81
    assign i_cmp_i_i_i_i_i_i_i129_neg_xor24_and_i0_const_lambda_3_8875_17_q = redist0_sync_together_8875_24_aunroll_x_in_c3_eni8_5_tpl_1_q & i_unnamed_const_lambda_3_8875_16_q;

    // i_unnamed_const_lambda_3_8875_18(LOGICAL,16)@81
    assign i_unnamed_const_lambda_3_8875_18_q = i_cmp_i_i_i_i_i_i_i129_neg_xor24_and_i0_const_lambda_3_8875_17_q ^ VCC_q;

    // i_unnamed_const_lambda_3_8875_12(MUX,13)@81
    assign i_unnamed_const_lambda_3_8875_12_s = mergedMUXes1_q;
    always_comb 
    begin
        unique case (i_unnamed_const_lambda_3_8875_12_s)
            1'b0 : i_unnamed_const_lambda_3_8875_12_q = mergedMUXes2_q;
            1'b1 : i_unnamed_const_lambda_3_8875_12_q = VCC_q;
            default : i_unnamed_const_lambda_3_8875_12_q = 1'b0;
        endcase
    end

    // i_not_const_lambda_3_8875_15(LOGICAL,12)@81
    assign i_not_const_lambda_3_8875_15_q = i_unnamed_const_lambda_3_8875_12_q ^ VCC_q;

    // redist1_sync_together_8875_24_aunroll_x_in_c3_eni8_7_tpl_1(DELAY,285)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_8875_24_aunroll_x_in_c3_eni8_7_tpl_1_q <= in_c3_eni8_7_tpl;
        end
    end

    // redist2_sync_together_8875_24_aunroll_x_in_c3_eni8_8_tpl_1(DELAY,286)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together_8875_24_aunroll_x_in_c3_eni8_8_tpl_1_q <= in_c3_eni8_8_tpl;
        end
    end

    // i_val14_const_lambda_3_8875_14(MUX,20)@81
    assign i_val14_const_lambda_3_8875_14_s = mergedMUXes0_q;
    always_comb 
    begin
        unique case (i_val14_const_lambda_3_8875_14_s)
            1'b0 : i_val14_const_lambda_3_8875_14_q = redist2_sync_together_8875_24_aunroll_x_in_c3_eni8_8_tpl_1_q;
            1'b1 : i_val14_const_lambda_3_8875_14_q = redist1_sync_together_8875_24_aunroll_x_in_c3_eni8_7_tpl_1_q;
            default : i_val14_const_lambda_3_8875_14_q = 32'b0;
        endcase
    end

    // frac_y_uid110_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(BITSELECT,109)@80
    assign frac_y_uid110_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b = $signed(in_c3_eni8_4_tpl[22:0]);

    // cstZeroWF_uid26_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(CONSTANT,25)
    assign cstZeroWF_uid26_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = 23'b00000000000000000000000;

    // fracXIsZero_uid113_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,112)@80
    assign fracXIsZero_uid113_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = cstZeroWF_uid26_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q == frac_y_uid110_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b ? 1'b1 : 1'b0;

    // cstAllZWE_uid27_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(CONSTANT,26)
    assign cstAllZWE_uid27_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = 8'b00000000;

    // exp_y_uid109_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(BITSELECT,108)@80
    assign exp_y_uid109_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b = $signed(in_c3_eni8_4_tpl[30:23]);

    // expXIsZero_uid111_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,110)@80
    assign expXIsZero_uid111_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = exp_y_uid109_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b == cstAllZWE_uid27_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excZ_y_uid115_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,114)@80
    assign excZ_y_uid115_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(expXIsZero_uid111_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q & fracXIsZero_uid113_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q);

    // invExcYZ_uid269_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(LOGICAL,268)@80
    assign invExcYZ_uid269_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = $signed(~ (excZ_y_uid115_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q));

    // frac_x_uid93_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(BITSELECT,92)@80
    assign frac_x_uid93_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b = $signed(in_c3_eni8_3_tpl[22:0]);

    // fracXIsZero_uid96_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,95)@80
    assign fracXIsZero_uid96_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = cstZeroWF_uid26_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q == frac_x_uid93_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b ? 1'b1 : 1'b0;

    // exp_x_uid92_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(BITSELECT,91)@80
    assign exp_x_uid92_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b = $signed(in_c3_eni8_3_tpl[30:23]);

    // expXIsZero_uid94_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,93)@80
    assign expXIsZero_uid94_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = exp_x_uid92_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b == cstAllZWE_uid27_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excZ_x_uid98_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,97)@80
    assign excZ_x_uid98_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(expXIsZero_uid94_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q & fracXIsZero_uid96_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q);

    // invExcXZ_uid270_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(LOGICAL,269)@80
    assign invExcXZ_uid270_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = $signed(~ (excZ_x_uid98_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q));

    // oneNonZero_uid271_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(LOGICAL,270)@80
    assign oneNonZero_uid271_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = $signed(invExcXZ_uid270_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q | invExcYZ_uid269_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q);

    // two_uid75_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(CONSTANT,74)
    assign two_uid75_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = 2'b10;

    // signX_uid137_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(BITSELECT,136)@80
    assign signX_uid137_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b = in_c3_eni8_3_tpl[31:31];

    // signY_uid138_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(BITSELECT,137)@80
    assign signY_uid138_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b = in_c3_eni8_4_tpl[31:31];

    // concSXSY_uid264_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(BITJOIN,263)@80
    assign concSXSY_uid264_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = {signX_uid137_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b, signY_uid138_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b};

    // sxLTsy_uid265_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(LOGICAL,264)@80
    assign sxLTsy_uid265_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = concSXSY_uid264_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q == two_uid75_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // rc2_uid272_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(LOGICAL,271)@80
    assign rc2_uid272_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = $signed(sxLTsy_uid265_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q & oneNonZero_uid271_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q);

    // expFracX_uid128_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(BITJOIN,127)@80
    assign expFracX_uid128_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = {exp_x_uid92_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b, frac_x_uid93_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b};

    // expFracY_uid130_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(BITJOIN,129)@80
    assign expFracY_uid130_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = {exp_y_uid109_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b, frac_y_uid110_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b};

    // efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(COMPARE,255)@80
    assign efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_a = {2'b00, expFracY_uid130_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q};
    assign efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_b = {2'b00, expFracX_uid128_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q};
    assign efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_o = $unsigned(efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_a) - $unsigned(efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_b);
    assign efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_c[0] = efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_o[32];

    // efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(COMPARE,256)@80
    assign efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_a = {2'b00, expFracX_uid128_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q};
    assign efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_b = {2'b00, expFracY_uid130_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q};
    assign efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_o = $unsigned(efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_a) - $unsigned(efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_b);
    assign efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_c[0] = efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_o[32];

    // expFracCompMux_uid268_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(MUX,267)@80
    assign expFracCompMux_uid268_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_s = signX_uid137_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid268_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_s)
            1'b0 : expFracCompMux_uid268_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = efxLTefy_uid257_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_c;
            1'b1 : expFracCompMux_uid268_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = efxGTefy_uid256_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_c;
            default : expFracCompMux_uid268_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = 1'b0;
        endcase
    end

    // xorSigns_uid142_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,141)@80
    assign xorSigns_uid142_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(signX_uid137_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b ^ signY_uid138_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b);

    // sxEQsy_uid143_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,142)@80
    assign sxEQsy_uid143_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(~ (xorSigns_uid142_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q));

    // sxEQsyExpFracCompMux_uid273_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(LOGICAL,272)@80
    assign sxEQsyExpFracCompMux_uid273_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q = $signed(sxEQsy_uid143_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q & expFracCompMux_uid268_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q);

    // r_uid274_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr(LOGICAL,273)@80 + 1
    assign r_uid274_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_qi = sxEQsyExpFracCompMux_uid273_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q | rc2_uid272_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid274_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_delay ( .xin(r_uid274_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_qi), .xout(r_uid274_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid147_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3grinvSel(LOGICAL,279)@81
    assign rPostExc_uid147_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3grinvSel_q = ~ (oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q);

    // fracXIsNotZero_uid114_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,113)@80
    assign fracXIsNotZero_uid114_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(~ (fracXIsZero_uid113_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q));

    // cstAllOWE_uid25_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(CONSTANT,24)
    assign cstAllOWE_uid25_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = 8'b11111111;

    // expXIsMax_uid112_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,111)@80
    assign expXIsMax_uid112_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = exp_y_uid109_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b == cstAllOWE_uid25_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excN_y_uid117_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,116)@80
    assign excN_y_uid117_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(expXIsMax_uid112_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q & fracXIsNotZero_uid114_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q);

    // fracXIsNotZero_uid97_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,96)@80
    assign fracXIsNotZero_uid97_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(~ (fracXIsZero_uid96_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q));

    // expXIsMax_uid95_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,94)@80
    assign expXIsMax_uid95_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = exp_x_uid92_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b == cstAllOWE_uid25_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excN_x_uid100_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,99)@80
    assign excN_x_uid100_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(expXIsMax_uid95_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q & fracXIsNotZero_uid97_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q);

    // oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,122)@80 + 1
    assign oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_qi = excN_x_uid100_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q | excN_y_uid117_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_delay ( .xin(oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_qi), .xout(oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // frac_y_uid46_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(BITSELECT,45)@80
    assign frac_y_uid46_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b = $signed(in_c3_eni8_1_tpl[22:0]);

    // fracXIsZero_uid49_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,48)@80
    assign fracXIsZero_uid49_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = cstZeroWF_uid26_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q == frac_y_uid46_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b ? 1'b1 : 1'b0;

    // exp_y_uid45_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(BITSELECT,44)@80
    assign exp_y_uid45_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b = $signed(in_c3_eni8_1_tpl[30:23]);

    // expXIsZero_uid47_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,46)@80
    assign expXIsZero_uid47_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = exp_y_uid45_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b == cstAllZWE_uid27_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excZ_y_uid51_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,50)@80
    assign excZ_y_uid51_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(expXIsZero_uid47_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q & fracXIsZero_uid49_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // invExcYZ_uid81_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,80)@80
    assign invExcYZ_uid81_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(~ (excZ_y_uid51_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q));

    // frac_x_uid153_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(BITSELECT,152)@80
    assign frac_x_uid153_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b = $signed(in_c3_eni8_6_tpl[22:0]);

    // fracXIsZero_uid156_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,155)@80
    assign fracXIsZero_uid156_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = cstZeroWF_uid26_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q == frac_x_uid153_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b ? 1'b1 : 1'b0;

    // exp_x_uid152_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(BITSELECT,151)@80
    assign exp_x_uid152_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b = $signed(in_c3_eni8_6_tpl[30:23]);

    // expXIsZero_uid154_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,153)@80
    assign expXIsZero_uid154_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = exp_x_uid152_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b == cstAllZWE_uid27_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excZ_x_uid158_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,157)@80
    assign excZ_x_uid158_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(expXIsZero_uid154_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q & fracXIsZero_uid156_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q);

    // invExcXZ_uid206_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,205)@80
    assign invExcXZ_uid206_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(~ (excZ_x_uid158_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q));

    // oneNonZero_uid207_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,206)@80
    assign oneNonZero_uid207_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(invExcXZ_uid206_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q | invExcYZ_uid81_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // signX_uid197_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(BITSELECT,196)@80
    assign signX_uid197_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b = in_c3_eni8_6_tpl[31:31];

    // signY_uid74_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(BITSELECT,73)@80
    assign signY_uid74_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b = in_c3_eni8_1_tpl[31:31];

    // concSXSY_uid200_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(BITJOIN,199)@80
    assign concSXSY_uid200_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = {signX_uid197_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b, signY_uid74_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b};

    // sxLTsy_uid201_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,200)@80
    assign sxLTsy_uid201_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = concSXSY_uid200_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q == two_uid75_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // rc2_uid208_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,207)@80
    assign rc2_uid208_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(sxLTsy_uid201_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q & oneNonZero_uid207_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q);

    // expFracX_uid188_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(BITJOIN,187)@80
    assign expFracX_uid188_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = {exp_x_uid152_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b, frac_x_uid153_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b};

    // expFracY_uid66_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(BITJOIN,65)@80
    assign expFracY_uid66_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = {exp_y_uid45_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b, frac_y_uid46_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b};

    // efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(COMPARE,191)@80
    assign efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_a = {2'b00, expFracY_uid66_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q};
    assign efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b = {2'b00, expFracX_uid188_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q};
    assign efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_o = $unsigned(efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_a) - $unsigned(efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b);
    assign efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_c[0] = efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_o[32];

    // efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(COMPARE,192)@80
    assign efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_a = {2'b00, expFracX_uid188_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q};
    assign efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b = {2'b00, expFracY_uid66_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q};
    assign efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_o = $unsigned(efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_a) - $unsigned(efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b);
    assign efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_c[0] = efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_o[32];

    // expFracCompMux_uid204_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(MUX,203)@80
    assign expFracCompMux_uid204_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_s = signX_uid197_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid204_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_s)
            1'b0 : expFracCompMux_uid204_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = efxLTefy_uid193_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_c;
            1'b1 : expFracCompMux_uid204_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = efxGTefy_uid192_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_c;
            default : expFracCompMux_uid204_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = 1'b0;
        endcase
    end

    // xorSigns_uid202_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,201)@80
    assign xorSigns_uid202_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(signX_uid197_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b ^ signY_uid74_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b);

    // sxEQsy_uid203_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,202)@80
    assign sxEQsy_uid203_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(~ (xorSigns_uid202_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q));

    // sxEQsyExpFracCompMux_uid209_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,208)@80
    assign sxEQsyExpFracCompMux_uid209_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(sxEQsy_uid203_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q & expFracCompMux_uid204_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q);

    // r_uid210_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,209)@80
    assign r_uid210_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(sxEQsyExpFracCompMux_uid209_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q | rc2_uid208_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q);

    // fracXIsNotZero_uid50_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,49)@80
    assign fracXIsNotZero_uid50_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(~ (fracXIsZero_uid49_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q));

    // expXIsMax_uid48_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,47)@80
    assign expXIsMax_uid48_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = exp_y_uid45_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b == cstAllOWE_uid25_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excN_y_uid53_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,52)@80
    assign excN_y_uid53_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(expXIsMax_uid48_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q & fracXIsNotZero_uid50_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // fracXIsNotZero_uid157_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,156)@80
    assign fracXIsNotZero_uid157_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(~ (fracXIsZero_uid156_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q));

    // expXIsMax_uid155_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,154)@80
    assign expXIsMax_uid155_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = exp_x_uid152_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_b == cstAllOWE_uid25_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excN_x_uid160_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,159)@80
    assign excN_x_uid160_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(expXIsMax_uid155_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q & fracXIsNotZero_uid157_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q);

    // oneIsNaN_uid183_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(LOGICAL,182)@80
    assign oneIsNaN_uid183_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q = $signed(excN_x_uid160_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q | excN_y_uid53_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // rPostExc_uid211_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr(MUX,210)@80 + 1
    assign rPostExc_uid211_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_s = oneIsNaN_uid183_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (rPostExc_uid211_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_s)
                1'b0 : rPostExc_uid211_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q <= r_uid210_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q;
                1'b1 : rPostExc_uid211_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q <= GND_q;
                default : rPostExc_uid211_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q <= 1'b0;
            endcase
        end
    end

    // i_unnamed_const_lambda_3_8875_9grinvSel(LOGICAL,281)@81
    assign i_unnamed_const_lambda_3_8875_9grinvSel_q = ~ (rPostExc_uid211_i_cmp19_i_i_i_i_i_i_i_const_lambda_3_8875_7gr_q);

    // mergedMUXes2(SELECTOR,283)@81
    always_comb 
    begin
        mergedMUXes2_q = 1'b0;
        if (rPostExc_uid147_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3grinvSel_q == 1'b1)
        begin
            mergedMUXes2_q = $signed(r_uid274_i_cmp21_i_i_i_i_i_i_i_const_lambda_3_8875_8gr_q);
        end
        if (oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q == 1'b1)
        begin
            mergedMUXes2_q = $signed(GND_q);
        end
        if (i_unnamed_const_lambda_3_8875_9grinvSel_q == 1'b1)
        begin
            mergedMUXes2_q = $signed(GND_q);
        end
    end

    // i_cmp_i_i_i_i_i_i_i129_neg_xor_and_i0_const_lambda_3_8875_5gr(LOGICAL,10)@81
    assign i_cmp_i_i_i_i_i_i_i129_neg_xor_and_i0_const_lambda_3_8875_5gr_q = redist0_sync_together_8875_24_aunroll_x_in_c3_eni8_5_tpl_1_q & mergedMUXes1_q;

    // i_unnamed_const_lambda_3_8875_6gr(LOGICAL,18)@81
    assign i_unnamed_const_lambda_3_8875_6gr_q = i_cmp_i_i_i_i_i_i_i129_neg_xor_and_i0_const_lambda_3_8875_5gr_q ^ VCC_q;

    // zeroInputs_uid136_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,135)@80
    assign zeroInputs_uid136_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(excZ_x_uid98_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q & excZ_y_uid115_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q);

    // concSYSX_uid140_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(BITJOIN,139)@80
    assign concSYSX_uid140_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = {signY_uid138_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b, signX_uid137_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b};

    // sxGTsy_uid141_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,140)@80
    assign sxGTsy_uid141_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = concSYSX_uid140_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q == two_uid75_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(COMPARE,134)@80
    assign efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_a = {2'b00, expFracY_uid130_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q};
    assign efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b = {2'b00, expFracX_uid128_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q};
    assign efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_o = $unsigned(efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_a) - $unsigned(efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b);
    assign efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_n[0] = ~ (efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_o[32]);

    // efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(COMPARE,133)@80
    assign efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_a = {2'b00, expFracX_uid128_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q};
    assign efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b = {2'b00, expFracY_uid130_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q};
    assign efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_o = $unsigned(efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_a) - $unsigned(efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b);
    assign efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_n[0] = ~ (efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_o[32]);

    // expFracCompMux_uid144_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(MUX,143)@80
    assign expFracCompMux_uid144_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_s = signX_uid137_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid144_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_s)
            1'b0 : expFracCompMux_uid144_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = efxGTEefy_uid134_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_n;
            1'b1 : expFracCompMux_uid144_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = efxLTEefy_uid135_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_n;
            default : expFracCompMux_uid144_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = 1'b0;
        endcase
    end

    // sxEQsyExpFracCompMux_uid145_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,144)@80
    assign sxEQsyExpFracCompMux_uid145_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q = $signed(sxEQsy_uid143_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q & expFracCompMux_uid144_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q);

    // r_uid146_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr(LOGICAL,145)@80 + 1
    assign r_uid146_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_qi = sxEQsyExpFracCompMux_uid145_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q | sxGTsy_uid141_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q | zeroInputs_uid136_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid146_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_delay ( .xin(r_uid146_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_qi), .xout(r_uid146_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // frac_x_uid29_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(BITSELECT,28)@80
    assign frac_x_uid29_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b = $signed(in_c3_eni8_2_tpl[22:0]);

    // fracXIsZero_uid32_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,31)@80
    assign fracXIsZero_uid32_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = cstZeroWF_uid26_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q == frac_x_uid29_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b ? 1'b1 : 1'b0;

    // exp_x_uid28_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(BITSELECT,27)@80
    assign exp_x_uid28_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b = $signed(in_c3_eni8_2_tpl[30:23]);

    // expXIsZero_uid30_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,29)@80
    assign expXIsZero_uid30_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = exp_x_uid28_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b == cstAllZWE_uid27_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excZ_x_uid34_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,33)@80
    assign excZ_x_uid34_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(expXIsZero_uid30_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q & fracXIsZero_uid32_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // invExcXZ_uid82_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,81)@80
    assign invExcXZ_uid82_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(~ (excZ_x_uid34_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q));

    // oneNonZero_uid83_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,82)@80
    assign oneNonZero_uid83_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(invExcXZ_uid82_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q | invExcYZ_uid81_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // signX_uid73_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(BITSELECT,72)@80
    assign signX_uid73_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b = in_c3_eni8_2_tpl[31:31];

    // concSXSY_uid76_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(BITJOIN,75)@80
    assign concSXSY_uid76_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = {signX_uid73_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b, signY_uid74_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b};

    // sxLTsy_uid77_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,76)@80
    assign sxLTsy_uid77_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = concSXSY_uid76_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q == two_uid75_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // rc2_uid84_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,83)@80
    assign rc2_uid84_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(sxLTsy_uid77_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q & oneNonZero_uid83_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // expFracX_uid64_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(BITJOIN,63)@80
    assign expFracX_uid64_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = {exp_x_uid28_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b, frac_x_uid29_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b};

    // efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(COMPARE,67)@80
    assign efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_a = {2'b00, expFracY_uid66_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q};
    assign efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b = {2'b00, expFracX_uid64_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q};
    assign efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_o = $unsigned(efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_a) - $unsigned(efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b);
    assign efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_c[0] = efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_o[32];

    // efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(COMPARE,68)@80
    assign efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_a = {2'b00, expFracX_uid64_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q};
    assign efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b = {2'b00, expFracY_uid66_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q};
    assign efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_o = $unsigned(efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_a) - $unsigned(efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b);
    assign efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_c[0] = efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_o[32];

    // expFracCompMux_uid80_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(MUX,79)@80
    assign expFracCompMux_uid80_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_s = signX_uid73_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid80_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_s)
            1'b0 : expFracCompMux_uid80_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = efxLTefy_uid69_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_c;
            1'b1 : expFracCompMux_uid80_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = efxGTefy_uid68_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_c;
            default : expFracCompMux_uid80_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = 1'b0;
        endcase
    end

    // xorSigns_uid78_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,77)@80
    assign xorSigns_uid78_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(signX_uid73_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b ^ signY_uid74_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b);

    // sxEQsy_uid79_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,78)@80
    assign sxEQsy_uid79_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(~ (xorSigns_uid78_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q));

    // sxEQsyExpFracCompMux_uid85_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,84)@80
    assign sxEQsyExpFracCompMux_uid85_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(sxEQsy_uid79_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q & expFracCompMux_uid80_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // r_uid86_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,85)@80
    assign r_uid86_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(sxEQsyExpFracCompMux_uid85_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q | rc2_uid84_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // fracXIsNotZero_uid33_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,32)@80
    assign fracXIsNotZero_uid33_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(~ (fracXIsZero_uid32_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q));

    // expXIsMax_uid31_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,30)@80
    assign expXIsMax_uid31_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = exp_x_uid28_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_b == cstAllOWE_uid25_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q ? 1'b1 : 1'b0;

    // excN_x_uid36_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,35)@80
    assign excN_x_uid36_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(expXIsMax_uid31_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q & fracXIsNotZero_uid33_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // oneIsNaN_uid59_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(LOGICAL,58)@80
    assign oneIsNaN_uid59_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q = $signed(excN_x_uid36_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q | excN_y_uid53_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // rPostExc_uid87_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr(MUX,86)@80 + 1
    assign rPostExc_uid87_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_s = oneIsNaN_uid59_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (rPostExc_uid87_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_s)
                1'b0 : rPostExc_uid87_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q <= r_uid86_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q;
                1'b1 : rPostExc_uid87_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q <= GND_q;
                default : rPostExc_uid87_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q <= 1'b0;
            endcase
        end
    end

    // i_unnamed_const_lambda_3_8875_4grinvSel(LOGICAL,278)@81
    assign i_unnamed_const_lambda_3_8875_4grinvSel_q = ~ (rPostExc_uid87_i_cmp17_i_i_i_i_i_i_i_const_lambda_3_8875_2gr_q);

    // mergedMUXes1(SELECTOR,280)@81
    always_comb 
    begin
        mergedMUXes1_q = 1'b0;
        if (rPostExc_uid147_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3grinvSel_q == 1'b1)
        begin
            mergedMUXes1_q = $signed(r_uid146_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q);
        end
        if (oneIsNaN_uid123_i_cmp18_i_i_i_i_i_i_i_const_lambda_3_8875_3gr_q == 1'b1)
        begin
            mergedMUXes1_q = $signed(GND_q);
        end
        if (i_unnamed_const_lambda_3_8875_4grinvSel_q == 1'b1)
        begin
            mergedMUXes1_q = $signed(GND_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_454_aunroll_x(GPOUT,22)@81
    assign out_c3_exi6_0_tpl = GND_q;
    assign out_c3_exi6_1_tpl = mergedMUXes1_q;
    assign out_c3_exi6_2_tpl = i_unnamed_const_lambda_3_8875_6gr_q;
    assign out_c3_exi6_3_tpl = mergedMUXes2_q;
    assign out_c3_exi6_4_tpl = i_val14_const_lambda_3_8875_14_q;
    assign out_c3_exi6_5_tpl = i_not_const_lambda_3_8875_15_q;
    assign out_c3_exi6_6_tpl = i_unnamed_const_lambda_3_8875_18_q;
    assign out_o_valid = redist3_sync_together_8875_24_aunroll_x_in_i_valid_1_q;
    assign out_unnamed_const_lambda_31 = GND_q;

endmodule
