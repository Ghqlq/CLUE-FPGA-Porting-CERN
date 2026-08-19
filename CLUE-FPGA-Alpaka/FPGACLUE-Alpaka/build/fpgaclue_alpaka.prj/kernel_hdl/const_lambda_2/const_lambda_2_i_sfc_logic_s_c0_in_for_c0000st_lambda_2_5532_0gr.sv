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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5532_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c0_in_for_c0000st_lambda_2_5532_0gr (
    output wire [0:0] out_c0_exi677_0_tpl,
    output wire [63:0] out_c0_exi677_1_tpl,
    output wire [63:0] out_c0_exi677_2_tpl,
    output wire [31:0] out_c0_exi677_3_tpl,
    output wire [0:0] out_c0_exi677_4_tpl,
    output wire [31:0] out_c0_exi677_5_tpl,
    output wire [0:0] out_c0_exi677_6_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_21,
    input wire [0:0] in_c0_eni10_0_tpl,
    input wire [31:0] in_c0_eni10_1_tpl,
    input wire [31:0] in_c0_eni10_2_tpl,
    input wire [63:0] in_c0_eni10_3_tpl,
    input wire [63:0] in_c0_eni10_4_tpl,
    input wire [31:0] in_c0_eni10_5_tpl,
    input wire [31:0] in_c0_eni10_6_tpl,
    input wire [0:0] in_c0_eni10_7_tpl,
    input wire [31:0] in_c0_eni10_8_tpl,
    input wire [0:0] in_c0_eni10_9_tpl,
    input wire [0:0] in_c0_eni10_10_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_1_5535_23_q;
    wire [33:0] i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_a;
    wire [33:0] i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_b;
    logic [33:0] i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_o;
    wire [0:0] i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_c;
    wire [33:0] i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_a;
    wire [33:0] i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_b;
    logic [33:0] i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_o;
    wire [0:0] i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_n;
    wire [32:0] i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_a;
    wire [32:0] i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_b;
    logic [32:0] i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_o;
    wire [32:0] i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_q;
    wire [32:0] i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_a;
    wire [32:0] i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_b;
    logic [32:0] i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_o;
    wire [32:0] i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_q;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_vt_join_q;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_vt_select_31_b;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_vt_join_q;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_vt_select_31_b;
    wire [0:0] i_unnamed_const_lambda_2_5535_16_qi;
    reg [0:0] i_unnamed_const_lambda_2_5535_16_q;
    wire [0:0] i_unnamed_const_lambda_2_5535_19_q;
    wire [0:0] i_unnamed_const_lambda_2_5535_20_qi;
    reg [0:0] i_unnamed_const_lambda_2_5535_20_q;
    wire [31:0] i_unnamed_const_lambda_2_5535_2gr_vt_join_q;
    wire [31:0] i_unnamed_const_lambda_2_5535_2gr_vt_select_31_in;
    wire [30:0] i_unnamed_const_lambda_2_5535_2gr_vt_select_31_b;
    wire [3:0] i_unnamed_const_lambda_2_5535_3gr_vt_const_3_q;
    wire [31:0] i_unnamed_const_lambda_2_5535_3gr_vt_join_q;
    wire [31:0] i_unnamed_const_lambda_2_5535_3gr_vt_select_31_in;
    wire [27:0] i_unnamed_const_lambda_2_5535_3gr_vt_select_31_b;
    wire [4:0] i_unnamed_const_lambda_2_5535_5gr_vt_const_4_q;
    wire [31:0] i_unnamed_const_lambda_2_5535_5gr_vt_join_q;
    wire [31:0] i_unnamed_const_lambda_2_5535_5gr_vt_select_31_in;
    wire [26:0] i_unnamed_const_lambda_2_5535_5gr_vt_select_31_b;
    wire [31:0] bgTrunc_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_sel_x_b;
    wire [31:0] bgTrunc_i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_sel_x_b;
    wire [31:0] bgTrunc_i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_sel_x_b;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_a;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_b;
    logic [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_o;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_q;
    wire [1:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_c_i2_0_5579_3gr_x_q;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_shift_join_x_q;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_a;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_b;
    logic [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_o;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_q;
    wire [127:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_extender_x_q;
    wire [43:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_multconst_x_q;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_trunc_sel_x_b;
    wire [127:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_extender_x_q;
    wire [54:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_multconst_x_q;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_4_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_5_trunc_sel_x_b;
    wire [63:0] i_idxprom_i_i_i_i_i_i_i_i_const_lambda_2_5535_11_sel_x_b;
    wire [63:0] i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_2_5535_8gr_sel_x_b;
    wire [63:0] i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_3_trunc_sel_x_b;
    wire [30:0] i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_lhsMSBs_select_b;
    wire [31:0] i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_a;
    wire [31:0] i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_b;
    logic [31:0] i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_o;
    wire [31:0] i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_q;
    wire [32:0] i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_split_join_q;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_lhsMSBs_select_b;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_a;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_b;
    logic [31:0] i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_o;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_q;
    wire [32:0] i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_split_join_q;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_lhsMSBs_select_b;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_a;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_b;
    logic [31:0] i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_o;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_q;
    wire [32:0] i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_split_join_q;
    wire [64:0] xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [68:0] bPostPad_uid199_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [69:0] sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a;
    wire [69:0] sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    logic [69:0] sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o;
    wire [69:0] sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [1:0] lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_in;
    wire [1:0] lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    wire [62:0] highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    wire [65:0] addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a;
    wire [65:0] addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    logic [65:0] addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o;
    wire [65:0] addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [67:0] add_uid206_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [70:0] a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a;
    wire [70:0] a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    logic [70:0] a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o;
    wire [70:0] a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [72:0] a_subconst_59_uid218_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [6:0] padACst_uid220_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [74:0] aPostPad_uid221_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [75:0] a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a;
    wire [75:0] a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    logic [75:0] a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o;
    wire [75:0] a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [7:0] lowRangeB_uid224_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_in;
    wire [7:0] lowRangeB_uid224_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    wire [64:0] highBBits_uid225_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    wire [76:0] a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a;
    wire [76:0] a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    logic [76:0] a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o;
    wire [76:0] a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [84:0] a_subconst_162501_uid227_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [81:0] sR_bottomRange_uid231_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_in;
    wire [81:0] sR_bottomRange_uid231_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
    wire [83:0] sR_mergedSignalTM_uid232_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q;
    wire [64:0] addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_a;
    wire [64:0] addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_b;
    logic [64:0] addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_o;
    wire [64:0] addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_q;
    wire [70:0] add_uid323_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_q;
    wire [72:0] sR_mergedSignalTM_uid328_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_q;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_split_join_q;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_a;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_b;
    logic [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_o;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_split_join_q;
    wire [62:0] i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_a;
    wire [62:0] i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_b;
    logic [62:0] i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_o;
    wire [62:0] i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_q;
    wire [64:0] i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_split_join_q;
    wire [32:0] i_unnamed_const_lambda_2_5540_0gr_shift_x_fs_q;
    wire [32:0] i_unnamed_const_lambda_2_5540_0gr_shift_x_fs_qint;
    wire [35:0] i_unnamed_const_lambda_2_5545_0gr_shift_x_fs_q;
    wire [35:0] i_unnamed_const_lambda_2_5545_0gr_shift_x_fs_qint;
    wire [36:0] i_unnamed_const_lambda_2_5551_0gr_shift_x_fs_q;
    wire [36:0] i_unnamed_const_lambda_2_5551_0gr_shift_x_fs_qint;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_rhsMSBs_select_bit_select_merged_b;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_rhsMSBs_select_bit_select_merged_b;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [60:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [2:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [5:0] lowRangeB_uid320_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_bit_select_merged_b;
    wire [57:0] lowRangeB_uid320_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_bit_select_merged_c;
    wire [30:0] i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_rhsMSBs_select_bit_select_merged_b;
    wire [0:0] i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_rhsMSBs_select_bit_select_merged_c;
    wire [60:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_lhsMSBs_select_b_const_q;
    wire [61:0] i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_lhsMSBs_select_b_const_q;
    reg [61:0] redist0_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b_1_q;
    reg [1:0] redist1_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c_1_q;
    reg [62:0] redist2_highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1_q;
    reg [1:0] redist3_lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1_q;
    reg [1:0] redist4_lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_2_q;
    reg [30:0] redist5_i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_lhsMSBs_select_b_1_q;
    reg [30:0] redist6_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_lhsMSBs_select_b_1_q;
    reg [31:0] redist7_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_1_q;
    reg [31:0] redist9_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_2_q;
    reg [31:0] redist9_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_2_delay_0;
    reg [31:0] redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_q;
    reg [31:0] redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_delay_0;
    reg [31:0] redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_delay_1;
    reg [63:0] redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3_q;
    reg [63:0] redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3_delay_0;
    reg [63:0] redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3_delay_1;
    reg [0:0] redist13_sync_together_5535_28_aunroll_x_in_i_valid_6_q;
    reg [63:0] redist14_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_trunc_sel_x_b_1_q;
    reg [63:0] redist15_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_trunc_sel_x_b_1_q;
    reg [63:0] redist16_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_trunc_sel_x_b_1_q;
    reg [63:0] redist17_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_trunc_sel_x_b_1_q;
    reg [31:0] redist18_bgTrunc_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_sel_x_b_1_q;
    reg [0:0] redist19_i_unnamed_const_lambda_2_5535_20_q_6_q;
    reg [0:0] redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_0;
    reg [0:0] redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_1;
    reg [0:0] redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_2;
    reg [0:0] redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_3;
    reg [0:0] redist20_i_unnamed_const_lambda_2_5535_16_q_6_q;
    reg [0:0] redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_0;
    reg [0:0] redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_1;
    reg [0:0] redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_2;
    reg [0:0] redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_3;
    reg [31:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_outputreg0_q;
    wire redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_reset0;
    wire [31:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_ia;
    wire [1:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_aa;
    wire [1:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_ab;
    wire [31:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_iq;
    wire [31:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_q;
    wire [1:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [1:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_wraddr_i = 2'b11;
    wire [1:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_offset_q;
    wire [2:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_a;
    wire [2:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_b;
    logic [2:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_o;
    wire [2:0] redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_q;
    reg [31:0] redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_outputreg0_q;
    reg [31:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_inputreg0_q;
    wire redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_reset0;
    wire [31:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_ia;
    wire [1:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_aa;
    wire [1:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_ab;
    wire [31:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_iq;
    wire [31:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_q;
    wire [1:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [1:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_wraddr_i = 2'b11;
    wire [2:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_a;
    wire [2:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_b;
    logic [2:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_o;
    wire [2:0] redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist13_sync_together_5535_28_aunroll_x_in_i_valid_6(DELAY,747)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist13_sync_together_5535_28_aunroll_x_in_i_valid_6 ( .xin(in_i_valid), .xout(redist13_sync_together_5535_28_aunroll_x_in_i_valid_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18(COMPARE,12)@1
    assign i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_a = {2'b00, in_c0_eni10_2_tpl};
    assign i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_b = {2'b00, in_c0_eni10_8_tpl};
    assign i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_o = $unsigned(i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_a) - $unsigned(i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_b);
    assign i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_c[0] = i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_o[33];

    // i_unnamed_const_lambda_2_5535_19(LOGICAL,29)@1
    assign i_unnamed_const_lambda_2_5535_19_q = i_cmp26_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_18_c & in_c0_eni10_9_tpl;

    // i_unnamed_const_lambda_2_5535_20(LOGICAL,30)@1 + 1
    assign i_unnamed_const_lambda_2_5535_20_qi = i_unnamed_const_lambda_2_5535_19_q & in_c0_eni10_10_tpl;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_const_lambda_2_5535_20_delay ( .xin(i_unnamed_const_lambda_2_5535_20_qi), .xout(i_unnamed_const_lambda_2_5535_20_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_i_unnamed_const_lambda_2_5535_20_q_6(DELAY,753)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_0 <= $unsigned(i_unnamed_const_lambda_2_5535_20_q);
            redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_1 <= redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_0;
            redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_2 <= redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_1;
            redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_3 <= redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_2;
            redist19_i_unnamed_const_lambda_2_5535_20_q_6_q <= $signed(redist19_i_unnamed_const_lambda_2_5535_20_q_6_delay_3);
        end
    end

    // c_i32_1_5535_23(CONSTANT,8)
    assign c_i32_1_5535_23_q = 32'b00000000000000000000000000000001;

    // redist9_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_2(DELAY,743)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_2_delay_0 <= $unsigned(in_c0_eni10_2_tpl);
            redist9_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_2_q <= $signed(redist9_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_2_delay_0);
        end
    end

    // redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6(DELAY,744)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_delay_0 <= $unsigned(redist9_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_2_q);
            redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_delay_1 <= redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_delay_0;
            redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_q <= $signed(redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_delay_1);
        end
    end

    // redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_outputreg0(DELAY,760)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_outputreg0_q <= redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_q;
        end
    end

    // i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17(ADD,19)@7
    assign i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_a = {1'b0, redist10_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_6_outputreg0_q};
    assign i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_b = {1'b0, c_i32_1_5535_23_q};
    assign i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_o = $unsigned(i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_a) + $unsigned(i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_b);
    assign i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_q = i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_o[32:0];

    // bgTrunc_i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_sel_x(BITSELECT,44)@7
    assign bgTrunc_i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_sel_x_b = i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_q[31:0];

    // i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15(COMPARE,13)@1
    assign i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_a = {2'b00, in_c0_eni10_1_tpl};
    assign i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_b = {2'b00, in_c0_eni10_6_tpl};
    assign i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_o = $unsigned(i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_a) - $unsigned(i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_b);
    assign i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_n[0] = ~ (i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_o[33]);

    // i_unnamed_const_lambda_2_5535_16(LOGICAL,28)@1 + 1
    assign i_unnamed_const_lambda_2_5535_16_qi = in_c0_eni10_7_tpl | i_cmp32_i_i_i_i_i_i_i_not_not_const_lambda_2_5535_15_n;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_const_lambda_2_5535_16_delay ( .xin(i_unnamed_const_lambda_2_5535_16_qi), .xout(i_unnamed_const_lambda_2_5535_16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_i_unnamed_const_lambda_2_5535_16_q_6(DELAY,754)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_0 <= $unsigned(i_unnamed_const_lambda_2_5535_16_q);
            redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_1 <= redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_0;
            redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_2 <= redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_1;
            redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_3 <= redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_2;
            redist20_i_unnamed_const_lambda_2_5535_16_q_6_q <= $signed(redist20_i_unnamed_const_lambda_2_5535_16_q_6_delay_3);
        end
    end

    // redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_offset(CONSTANT,758)
    assign redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_offset_q = 2'b11;

    // redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt(ADD,759)
    assign redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_a = {1'b0, redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_wraddr_q};
    assign redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_b = {1'b0, redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_o <= $unsigned(redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_a) + $unsigned(redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_b);
        end
    end
    assign redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_q = redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_o[2:0];

    // redist7_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_1(DELAY,741)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_1_q <= in_c0_eni10_1_tpl;
        end
    end

    // redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_wraddr(COUNTER,757)
    // low=0, high=3, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_wraddr_i <= $unsigned(redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_wraddr_i) + $unsigned(2'd1);
        end
    end
    assign redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_wraddr_q = $signed(redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_wraddr_i[1:0]);

    // redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem(DUALMEM,756)
    assign redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_ia = $unsigned(redist7_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_1_q);
    assign redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_aa = redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_wraddr_q;
    assign redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_ab = redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_rdcnt_q[1:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_aa),
        .data_a(redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_ab),
        .q_b(redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_iq),
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
    assign redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_q = $signed(redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_iq[31:0]);

    // redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_outputreg0(DELAY,755)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_outputreg0_q <= redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_mem_q;
        end
    end

    // i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14(ADD,18)@7
    assign i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_a = {1'b0, redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_outputreg0_q};
    assign i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_b = {1'b0, c_i32_1_5535_23_q};
    assign i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_o = $unsigned(i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_a) + $unsigned(i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_b);
    assign i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_q = i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_o[32:0];

    // bgTrunc_i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_sel_x(BITSELECT,43)@7
    assign bgTrunc_i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_sel_x_b = i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_q[31:0];

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_lhsMSBs_select_b_const(CONSTANT,732)
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_lhsMSBs_select_b_const_q = 61'b0000000000000000000000000000000000000000000000000000000000001;

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums(ADD,432)@7
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_lhsMSBs_select_b_const_q};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_b);
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_q = $signed(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_o[61:0]);

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_multconst_x(CONSTANT,70)
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_multconst_x_q = 55'b0000000000000000000000000000000000000000000000000000000;

    // i_unnamed_const_lambda_2_5551_0gr_shift_x_fs(BITSHIFT,723)@2
    assign i_unnamed_const_lambda_2_5551_0gr_shift_x_fs_qint = { redist7_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_1_q, 5'b00000 };
    assign i_unnamed_const_lambda_2_5551_0gr_shift_x_fs_q = i_unnamed_const_lambda_2_5551_0gr_shift_x_fs_qint[36:0];

    // i_unnamed_const_lambda_2_5535_5gr_vt_select_31(BITSELECT,39)@2
    assign i_unnamed_const_lambda_2_5535_5gr_vt_select_31_in = i_unnamed_const_lambda_2_5551_0gr_shift_x_fs_q[31:0];
    assign i_unnamed_const_lambda_2_5535_5gr_vt_select_31_b = i_unnamed_const_lambda_2_5535_5gr_vt_select_31_in[31:5];

    // i_unnamed_const_lambda_2_5535_5gr_vt_const_4(CONSTANT,37)
    assign i_unnamed_const_lambda_2_5535_5gr_vt_const_4_q = 5'b00000;

    // i_unnamed_const_lambda_2_5535_5gr_vt_join(BITJOIN,38)@2
    assign i_unnamed_const_lambda_2_5535_5gr_vt_join_q = {i_unnamed_const_lambda_2_5535_5gr_vt_select_31_b, i_unnamed_const_lambda_2_5535_5gr_vt_const_4_q};

    // i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_rhsMSBs_select_bit_select_merged(BITSELECT,725)@2
    assign i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_rhsMSBs_select_bit_select_merged_b = $signed(i_unnamed_const_lambda_2_5535_5gr_vt_join_q[31:1]);

    // i_unnamed_const_lambda_2_5545_0gr_shift_x_fs(BITSHIFT,722)@1
    assign i_unnamed_const_lambda_2_5545_0gr_shift_x_fs_qint = { in_c0_eni10_1_tpl, 4'b0000 };
    assign i_unnamed_const_lambda_2_5545_0gr_shift_x_fs_q = i_unnamed_const_lambda_2_5545_0gr_shift_x_fs_qint[35:0];

    // i_unnamed_const_lambda_2_5535_3gr_vt_select_31(BITSELECT,36)@1
    assign i_unnamed_const_lambda_2_5535_3gr_vt_select_31_in = i_unnamed_const_lambda_2_5545_0gr_shift_x_fs_q[31:0];
    assign i_unnamed_const_lambda_2_5535_3gr_vt_select_31_b = i_unnamed_const_lambda_2_5535_3gr_vt_select_31_in[31:4];

    // i_unnamed_const_lambda_2_5535_3gr_vt_const_3(CONSTANT,34)
    assign i_unnamed_const_lambda_2_5535_3gr_vt_const_3_q = 4'b0000;

    // i_unnamed_const_lambda_2_5535_3gr_vt_join(BITJOIN,35)@1
    assign i_unnamed_const_lambda_2_5535_3gr_vt_join_q = {i_unnamed_const_lambda_2_5535_3gr_vt_select_31_b, i_unnamed_const_lambda_2_5535_3gr_vt_const_3_q};

    // i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_rhsMSBs_select_bit_select_merged(BITSELECT,724)@1
    assign i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_rhsMSBs_select_bit_select_merged_b = $signed(i_unnamed_const_lambda_2_5535_3gr_vt_join_q[31:1]);

    // i_unnamed_const_lambda_2_5540_0gr_shift_x_fs(BITSHIFT,721)@1
    assign i_unnamed_const_lambda_2_5540_0gr_shift_x_fs_qint = { in_c0_eni10_1_tpl, 1'b0 };
    assign i_unnamed_const_lambda_2_5540_0gr_shift_x_fs_q = i_unnamed_const_lambda_2_5540_0gr_shift_x_fs_qint[32:0];

    // i_unnamed_const_lambda_2_5535_2gr_vt_select_31(BITSELECT,33)@1
    assign i_unnamed_const_lambda_2_5535_2gr_vt_select_31_in = i_unnamed_const_lambda_2_5540_0gr_shift_x_fs_q[31:0];
    assign i_unnamed_const_lambda_2_5535_2gr_vt_select_31_b = i_unnamed_const_lambda_2_5535_2gr_vt_select_31_in[31:1];

    // i_unnamed_const_lambda_2_5535_2gr_vt_join(BITJOIN,32)@1
    assign i_unnamed_const_lambda_2_5535_2gr_vt_join_q = {i_unnamed_const_lambda_2_5535_2gr_vt_select_31_b, GND_q};

    // i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_lhsMSBs_select(BITSELECT,134)@1
    assign i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_lhsMSBs_select_b = $signed(i_unnamed_const_lambda_2_5535_2gr_vt_join_q[31:1]);

    // i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums(ADD,135)@1
    assign i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_a = {1'b0, i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_lhsMSBs_select_b};
    assign i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_b = {1'b0, i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_rhsMSBs_select_bit_select_merged_b};
    assign i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_o = $unsigned(i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_a) + $unsigned(i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_b);
    assign i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_q = $signed(i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_o[31:0]);

    // i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_split_join(BITJOIN,136)@1
    assign i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_split_join_q = {i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_MSBs_sums_q, GND_q};

    // bgTrunc_i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_sel_x(BITSELECT,45)@1
    assign bgTrunc_i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_sel_x_b = i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_split_join_q[31:0];

    // i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_vt_select_31(BITSELECT,23)@1
    assign i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_vt_select_31_b = bgTrunc_i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_sel_x_b[31:1];

    // i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_vt_join(BITJOIN,22)@1
    assign i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_vt_join_q = {i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_vt_select_31_b, GND_q};

    // i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_lhsMSBs_select(BITSELECT,139)@1
    assign i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_lhsMSBs_select_b = $signed(i_mul_i_i_i_i_i_i_i_i_add16_const_lambda_2_5535_4gr_vt_join_q[31:1]);

    // redist5_i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_lhsMSBs_select_b_1(DELAY,739)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_lhsMSBs_select_b_1_q <= i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_lhsMSBs_select_b;
        end
    end

    // i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums(ADD,140)@2
    assign i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_a = {1'b0, redist5_i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_lhsMSBs_select_b_1_q};
    assign i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_b = {1'b0, i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_rhsMSBs_select_bit_select_merged_b};
    assign i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_o = $unsigned(i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_a) + $unsigned(i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_b);
    assign i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_q = $signed(i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_o[31:0]);

    // i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_split_join(BITJOIN,141)@2
    assign i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_split_join_q = {i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_MSBs_sums_q, GND_q};

    // bgTrunc_i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_sel_x(BITSELECT,46)@2
    assign bgTrunc_i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_sel_x_b = i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_split_join_q[31:0];

    // i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_vt_select_31(BITSELECT,27)@2
    assign i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_vt_select_31_b = bgTrunc_i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_sel_x_b[31:1];

    // i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_vt_join(BITJOIN,26)@2
    assign i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_vt_join_q = {i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_vt_select_31_b, GND_q};

    // i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_lhsMSBs_select(BITSELECT,129)@2
    assign i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_lhsMSBs_select_b = $signed(i_mul_i_i_i_i_i_i_i_i_add18_const_lambda_2_5535_6gr_vt_join_q[31:1]);

    // redist6_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_lhsMSBs_select_b_1(DELAY,740)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_lhsMSBs_select_b_1_q <= i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_lhsMSBs_select_b;
        end
    end

    // i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums(ADD,130)@3
    assign i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_a = {1'b0, redist6_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_lhsMSBs_select_b_1_q};
    assign i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_b = {1'b0, i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_rhsMSBs_select_bit_select_merged_b};
    assign i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_o = $unsigned(i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_a) + $unsigned(i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_b);
    assign i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_q = $signed(i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_o[31:0]);

    // i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_rhsMSBs_select_bit_select_merged(BITSELECT,729)@3
    assign i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_rhsMSBs_select_bit_select_merged_b = $signed(redist9_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_2_q[31:1]);
    assign i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_rhsMSBs_select_bit_select_merged_c = $signed(redist9_sync_together_5535_28_aunroll_x_in_c0_eni10_2_tpl_2_q[0:0]);

    // i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_split_join(BITJOIN,131)@3
    assign i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_split_join_q = {i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_MSBs_sums_q, i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_rhsMSBs_select_bit_select_merged_c};

    // bgTrunc_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_sel_x(BITSELECT,42)@3
    assign bgTrunc_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_sel_x_b = i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_split_join_q[31:0];

    // redist18_bgTrunc_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_sel_x_b_1(DELAY,752)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist18_bgTrunc_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_sel_x_b_1_q <= bgTrunc_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_sel_x_b;
        end
    end

    // i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_2_5535_8gr_sel_x(BITSELECT,77)@4
    assign i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_2_5535_8gr_sel_x_b = {{32{redist18_bgTrunc_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_sel_x_b_1_q[31]}}, redist18_bgTrunc_i_add_i_i_i_i_i_i_i_i_const_lambda_2_5535_7gr_sel_x_b_1_q[31:0]};

    // addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x(ADD,321)@4
    assign addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_a = {1'b0, i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_2_5535_8gr_sel_x_b};
    assign addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_b = {7'b0000000, lowRangeB_uid320_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_bit_select_merged_c};
    assign addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_o = $unsigned(addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_a) + $unsigned(addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_b);
    assign addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_q = $signed(addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_o[64:0]);

    // lowRangeB_uid320_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_bit_select_merged(BITSELECT,728)@4
    assign lowRangeB_uid320_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_bit_select_merged_b = $signed(i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_2_5535_8gr_sel_x_b[5:0]);
    assign lowRangeB_uid320_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_bit_select_merged_c = $signed(i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_2_5535_8gr_sel_x_b[63:6]);

    // add_uid323_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x(BITJOIN,322)@4
    assign add_uid323_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_q = {addsumAHighB_uid322_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_q, lowRangeB_uid320_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_bit_select_merged_b};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_c_i2_0_5579_3gr_x(CONSTANT,49)
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_c_i2_0_5579_3gr_x_q = 2'b00;

    // sR_mergedSignalTM_uid328_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x(BITJOIN,327)@4
    assign sR_mergedSignalTM_uid328_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_q = {add_uid323_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_q, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_c_i2_0_5579_3gr_x_q};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_extender_x(BITJOIN,69)@4
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_extender_x_q = {i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_multconst_x_q, sR_mergedSignalTM_uid328_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_x_q};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_trunc_sel_x(BITSELECT,72)@4
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_mult_extender_x_q[63:0];

    // redist15_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_trunc_sel_x_b_1(DELAY,749)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_trunc_sel_x_b_1_q <= i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_multconst_x(CONSTANT,67)
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_multconst_x_q = 44'b00000000000000000000000000000000000000000000;

    // xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITJOIN,193)@1
    assign xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = {GND_q, in_c0_eni10_4_tpl};

    // highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITSELECT,203)@1
    assign highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[64:2];

    // redist2_highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1(DELAY,736)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1_q <= highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
        end
    end

    // bPostPad_uid199_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITJOIN,198)@1
    assign bPostPad_uid199_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = {xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q, i_unnamed_const_lambda_2_5535_3gr_vt_const_3_q};

    // sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(SUB,199)@1 + 1
    assign sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a = $unsigned({{5{xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[64]}}, xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q});
    assign sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = $unsigned({{1{bPostPad_uid199_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[68]}}, bPostPad_uid199_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o <= $unsigned($signed(sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a) - $signed(sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b));
        end
    end
    assign sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = $signed(sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o[69:0]);

    // a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(ADD,216)@2 + 1
    assign a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a = $unsigned({{1{sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[69]}}, sub_uid200_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q});
    assign a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = $unsigned({{8{redist2_highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1_q[62]}}, redist2_highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o <= $unsigned($signed(a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a) + $signed(a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b));
        end
    end
    assign a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = $signed(a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o[70:0]);

    // lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITSELECT,202)@1
    assign lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_in = xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[1:0];
    assign lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = $signed(lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_in[1:0]);

    // redist3_lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1(DELAY,737)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1_q <= lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b;
        end
    end

    // redist4_lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_2(DELAY,738)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_2_q <= redist3_lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1_q;
        end
    end

    // a_subconst_59_uid218_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITJOIN,217)@3
    assign a_subconst_59_uid218_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = {a_subconst_59_sumAHighB_uid217_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q, redist4_lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_2_q};

    // highBBits_uid225_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITSELECT,224)@3
    assign highBBits_uid225_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = a_subconst_59_uid218_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[72:8];

    // addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(ADD,204)@1 + 1
    assign addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a = $unsigned({{3{highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b[62]}}, highABits_uid204_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b});
    assign addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = $unsigned({{1{xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[64]}}, xIfSign_mergedSignalTM_uid194_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o <= $unsigned($signed(addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a) + $signed(addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b));
        end
    end
    assign addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = $signed(addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o[65:0]);

    // add_uid206_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITJOIN,205)@2
    assign add_uid206_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = {addhigh_uid205_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q, redist3_lowRangeA_uid203_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b_1_q};

    // padACst_uid220_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(CONSTANT,219)
    assign padACst_uid220_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = 7'b0000000;

    // aPostPad_uid221_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITJOIN,220)@2
    assign aPostPad_uid221_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = {add_uid206_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q, padACst_uid220_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q};

    // a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(SUB,221)@2 + 1
    assign a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a = $unsigned({{1{aPostPad_uid221_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[74]}}, aPostPad_uid221_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q});
    assign a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = $unsigned({{8{add_uid206_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[67]}}, add_uid206_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o <= $unsigned($signed(a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a) - $signed(a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b));
        end
    end
    assign a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = $signed(a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o[75:0]);

    // a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(ADD,225)@3
    assign a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a = $unsigned({{1{a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[75]}}, a_subconst_635_uid222_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q});
    assign a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = $unsigned({{12{highBBits_uid225_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b[64]}}, highBBits_uid225_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b});
    assign a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o = $unsigned($signed(a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_a) + $signed(a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b));
    assign a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = $signed(a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_o[76:0]);

    // lowRangeB_uid224_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITSELECT,223)@3
    assign lowRangeB_uid224_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_in = a_subconst_59_uid218_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[7:0];
    assign lowRangeB_uid224_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = $signed(lowRangeB_uid224_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_in[7:0]);

    // a_subconst_162501_uid227_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITJOIN,226)@3
    assign a_subconst_162501_uid227_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = {a_subconst_162501_sumAHighB_uid226_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q, lowRangeB_uid224_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b};

    // sR_bottomRange_uid231_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITSELECT,230)@3
    assign sR_bottomRange_uid231_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_in = $unsigned(a_subconst_162501_uid227_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q[81:0]);
    assign sR_bottomRange_uid231_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b = sR_bottomRange_uid231_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_in[81:0];

    // sR_mergedSignalTM_uid232_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x(BITJOIN,231)@3
    assign sR_mergedSignalTM_uid232_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q = {sR_bottomRange_uid231_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_b, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_c_i2_0_5579_3gr_x_q};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_extender_x(BITJOIN,66)@3
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_extender_x_q = {i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_multconst_x_q, sR_mergedSignalTM_uid232_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_x_q};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_trunc_sel_x(BITSELECT,68)@3
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_mult_extender_x_q[63:0];

    // redist17_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_trunc_sel_x_b_1(DELAY,751)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist17_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_trunc_sel_x_b_1_q <= i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_trunc_sel_x_b;
        end
    end

    // redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3(DELAY,745)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3_delay_0 <= $unsigned(in_c0_eni10_3_tpl);
            redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3_delay_1 <= redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3_delay_0;
            redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3_q <= $signed(redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3_delay_1);
        end
    end

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x(ADD,48)@4
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_a = {1'b0, redist11_sync_together_5535_28_aunroll_x_in_c0_eni10_3_tpl_3_q};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_b = {1'b0, redist17_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_trunc_sel_x_b_1_q};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_o = $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_a) + $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_b);
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_q = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_o[64:0];

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_trunc_sel_x(BITSELECT,71)@4
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_add_x_q[63:0];

    // redist16_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_trunc_sel_x_b_1(DELAY,750)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_trunc_sel_x_b_1_q <= i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x(ADD,57)@5
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_a = {1'b0, redist16_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_trunc_sel_x_b_1_q};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_b = {1'b0, redist15_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_trunc_sel_x_b_1_q};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_o = $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_a) + $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_b);
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_q = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_o[64:0];

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_trunc_sel_x(BITSELECT,73)@5
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_0_add_x_q[63:0];

    // redist14_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_trunc_sel_x_b_1(DELAY,748)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_trunc_sel_x_b_1_q <= i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,726)@6
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist14_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_trunc_sel_x_b_1_q[63:2]);
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist14_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_trunc_sel_x_b_1_q[1:0]);

    // redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt(ADD,765)
    assign redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_a = {1'b0, redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_wraddr_q};
    assign redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_b = {1'b0, redist8_sync_together_5535_28_aunroll_x_in_c0_eni10_1_tpl_6_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_o <= $unsigned(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_a) + $unsigned(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_b);
        end
    end
    assign redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_q = redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_o[2:0];

    // redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_inputreg0(DELAY,761)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_inputreg0_q <= in_c0_eni10_5_tpl;
        end
    end

    // redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_wraddr(COUNTER,763)
    // low=0, high=3, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_wraddr_i <= $unsigned(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_wraddr_i) + $unsigned(2'd1);
        end
    end
    assign redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_wraddr_q = $signed(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_wraddr_i[1:0]);

    // redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem(DUALMEM,762)
    assign redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_ia = $unsigned(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_inputreg0_q);
    assign redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_aa = redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_wraddr_q;
    assign redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_ab = redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_rdcnt_q[1:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_aa),
        .data_a(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_ab),
        .q_b(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_iq),
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
    assign redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_q = $signed(redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_iq[31:0]);

    // i_idxprom_i_i_i_i_i_i_i_i_const_lambda_2_5535_11_sel_x(BITSELECT,76)@6
    assign i_idxprom_i_i_i_i_i_i_i_i_const_lambda_2_5535_11_sel_x_b = {{32{redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_q[31]}}, redist12_sync_together_5535_28_aunroll_x_in_c0_eni10_5_tpl_5_mem_q[31:0]};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_narrow_x(BITSELECT,52)@6
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_narrow_x_b = i_idxprom_i_i_i_i_i_i_i_i_const_lambda_2_5535_11_sel_x_b[61:0];

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_shift_join_x(BITJOIN,53)@6
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_shift_join_x_q = {i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_narrow_x_b, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_c_i2_0_5579_3gr_x_q};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_lhsMSBs_select(BITSELECT,426)@6
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_shift_join_x_q[63:2]);

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums(ADD,427)@6 + 1
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_lhsMSBs_select_b};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_o <= $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_b);
        end
    end
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_q = $signed(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_o[62:0]);

    // redist1_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c_1(DELAY,735)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c_1_q <= i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c;
        end
    end

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_split_join(BITJOIN,428)@7
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_split_join_q = {i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_MSBs_sums_q, redist1_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c_1_q};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_4_trunc_sel_x(BITSELECT,74)@7
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_4_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_split_join_q[63:0];

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,727)@7
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_4_trunc_sel_x_b[63:3]);
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_4_trunc_sel_x_b[2:0]);

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_split_join(BITJOIN,433)@7
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_split_join_q = {i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_MSBs_sums_q, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_5_trunc_sel_x(BITSELECT,75)@7
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_5_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_2_add_x_split_join_q[63:0];

    // redist0_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b_1(DELAY,734)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b_1_q <= i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b;
        end
    end

    // i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_lhsMSBs_select_b_const(CONSTANT,733)
    assign i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_lhsMSBs_select_b_const_q = 62'b00000000000000000000000000000000000000000000000000000000000001;

    // i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums(ADD,719)@7
    assign i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_a = {1'b0, i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_lhsMSBs_select_b_const_q};
    assign i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_b = {1'b0, redist0_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b_1_q};
    assign i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_o = $unsigned(i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_a) + $unsigned(i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_b);
    assign i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_q = $signed(i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_o[62:0]);

    // i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_split_join(BITJOIN,720)@7
    assign i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_split_join_q = {i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_MSBs_sums_q, redist1_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c_1_q};

    // i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_3_trunc_sel_x(BITSELECT,99)@7
    assign i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_3_trunc_sel_x_b = i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_1_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_265_aunroll_x(GPOUT,112)@7
    assign out_c0_exi677_0_tpl = GND_q;
    assign out_c0_exi677_1_tpl = i_m_size_i_i_i_i_i_i_i_i_const_lambda_2_5560_0gr_dupName_3_trunc_sel_x_b;
    assign out_c0_exi677_2_tpl = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_2_5579_0gr_dupName_5_trunc_sel_x_b;
    assign out_c0_exi677_3_tpl = bgTrunc_i_inc72_i_i_i_i_i_i_i_const_lambda_2_5535_14_sel_x_b;
    assign out_c0_exi677_4_tpl = redist20_i_unnamed_const_lambda_2_5535_16_q_6_q;
    assign out_c0_exi677_5_tpl = bgTrunc_i_inc78_i_i_i_i_i_i_i_const_lambda_2_5535_17_sel_x_b;
    assign out_c0_exi677_6_tpl = redist19_i_unnamed_const_lambda_2_5535_20_q_6_q;
    assign out_o_valid = redist13_sync_together_5535_28_aunroll_x_in_i_valid_6_q;
    assign out_unnamed_const_lambda_21 = GND_q;

endmodule
