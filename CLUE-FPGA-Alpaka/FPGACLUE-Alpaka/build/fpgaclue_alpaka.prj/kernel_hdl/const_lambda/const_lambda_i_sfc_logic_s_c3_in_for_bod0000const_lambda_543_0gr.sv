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

// SystemVerilog created from i_sfc_logic_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_543_0gr
// Created for function/kernel const_lambda
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_i_sfc_logic_s_c3_in_for_bod0000const_lambda_543_0gr (
    output wire [0:0] out_c3_exi2_0_tpl,
    output wire [0:0] out_c3_exi2_1_tpl,
    output wire [63:0] out_c3_exi2_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda1,
    input wire [0:0] in_c3_eni5_0_tpl,
    input wire [31:0] in_c3_eni5_1_tpl,
    input wire [31:0] in_c3_eni5_2_tpl,
    input wire [31:0] in_c3_eni5_3_tpl,
    input wire [63:0] in_c3_eni5_4_tpl,
    input wire [0:0] in_c3_eni5_5_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_const_63_q;
    wire [63:0] i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_join_q;
    wire [31:0] i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_select_31_b;
    wire [31:0] i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_join_q;
    wire [30:0] i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b;
    wire [31:0] i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_join_q;
    wire [30:0] i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_select_30_b;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_vt_join_q;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_vt_select_31_b;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_vt_join_q;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_vt_select_31_b;
    wire [31:0] i_unnamed_const_lambda_546_12_vt_join_q;
    wire [31:0] i_unnamed_const_lambda_546_12_vt_select_31_in;
    wire [30:0] i_unnamed_const_lambda_546_12_vt_select_31_b;
    wire [3:0] i_unnamed_const_lambda_546_13_vt_const_3_q;
    wire [31:0] i_unnamed_const_lambda_546_13_vt_join_q;
    wire [31:0] i_unnamed_const_lambda_546_13_vt_select_31_in;
    wire [27:0] i_unnamed_const_lambda_546_13_vt_select_31_b;
    wire [4:0] i_unnamed_const_lambda_546_15_vt_const_4_q;
    wire [31:0] i_unnamed_const_lambda_546_15_vt_join_q;
    wire [31:0] i_unnamed_const_lambda_546_15_vt_select_31_in;
    wire [26:0] i_unnamed_const_lambda_546_15_vt_select_31_b;
    wire [0:0] i_unnamed_const_lambda_546_27_q;
    wire [31:0] bgTrunc_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_sel_x_b;
    wire [31:0] c_i32_49_546_33_recast_x_q;
    wire [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_a;
    wire [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_b;
    logic [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_o;
    wire [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_q;
    wire [1:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_c_i2_0_642_3gr_x_q;
    wire [63:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_shift_join_x_q;
    wire [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_a;
    wire [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_b;
    logic [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_o;
    wire [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_q;
    wire [127:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_extender_x_q;
    wire [43:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_multconst_x_q;
    wire [63:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_trunc_sel_x_b;
    wire [127:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_extender_x_q;
    wire [54:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_multconst_x_q;
    wire [63:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_4_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_5_trunc_sel_x_b;
    wire [63:0] i_idxprom8_i_i_i_i_i_i_i_const_lambda_546_2gr_sel_x_b;
    wire [63:0] i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_sel_x_b;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_mux_x_s;
    reg [31:0] i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_mux_x_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_mux_x_s;
    reg [31:0] i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_mux_x_q;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x_s;
    reg [31:0] i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x_q;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_a;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_b;
    logic [33:0] i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_o;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_n;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x_s;
    reg [31:0] i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x_q;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_a;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_b;
    logic [33:0] i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_o;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_n;
    wire [7:0] cstAllOWE_uid164_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [22:0] cstZeroWF_uid165_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [7:0] cstAllZWE_uid166_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [7:0] exp_x_uid167_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [22:0] frac_x_uid168_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [0:0] excZ_x_uid169_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_qi;
    reg [0:0] excZ_x_uid169_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] expXIsMax_uid170_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] fracXIsZero_uid171_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] fracXIsNotZero_uid172_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] excI_x_uid173_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] excN_x_uid174_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] fracPostZ_uid181_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s;
    reg [22:0] fracPostZ_uid181_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] invExcXZ_uid182_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_qi;
    reg [0:0] invExcXZ_uid182_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [23:0] oFracX_uid183_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] signX_uid185_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [0:0] notNan_uid186_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [7:0] udfExpVal_uid190_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [10:0] udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a;
    wire [10:0] udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    logic [10:0] udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o;
    wire [0:0] udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_n;
    wire [8:0] ovfExpVal_uid192_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [10:0] shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a;
    wire [10:0] shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    logic [10:0] shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o;
    wire [9:0] shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [4:0] shiftValRaw_uid194_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_in;
    wire [4:0] shiftValRaw_uid194_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [4:0] maxShiftCst_uid195_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [11:0] shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a;
    wire [11:0] shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    logic [11:0] shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o;
    wire [0:0] shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_n;
    wire [0:0] shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s;
    reg [4:0] shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [6:0] zPadd_uid198_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [30:0] shifterIn_uid199_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [31:0] maxPosValueS_uid201_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [31:0] maxNegValueS_uid202_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [31:0] zRightShiferNoStickyOut_uid203_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [31:0] xXorSignE_uid204_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [31:0] xXorSignE_uid204_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [33:0] sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a;
    wire [33:0] sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    logic [33:0] sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o;
    wire [32:0] sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [31:0] sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_in;
    wire [31:0] sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [0:0] ovfPostRnd_uid207_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [2:0] muxSelConc_uid208_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    reg [1:0] muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [1:0] finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s;
    reg [31:0] finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [7:0] exp_x_uid216_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [22:0] frac_x_uid217_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [0:0] excZ_x_uid218_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_qi;
    reg [0:0] excZ_x_uid218_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] expXIsMax_uid219_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] fracXIsZero_uid220_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] fracXIsNotZero_uid221_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] excI_x_uid222_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] excN_x_uid223_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] fracPostZ_uid230_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s;
    reg [22:0] fracPostZ_uid230_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] invExcXZ_uid231_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_qi;
    reg [0:0] invExcXZ_uid231_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [23:0] oFracX_uid232_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] signX_uid234_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [0:0] notNan_uid235_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [10:0] udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a;
    wire [10:0] udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    logic [10:0] udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o;
    wire [0:0] udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_n;
    wire [10:0] shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a;
    wire [10:0] shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    logic [10:0] shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o;
    wire [9:0] shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [4:0] shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_in;
    wire [4:0] shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [11:0] shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a;
    wire [11:0] shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    logic [11:0] shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o;
    wire [0:0] shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_n;
    wire [0:0] shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s;
    reg [4:0] shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [30:0] shifterIn_uid248_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [31:0] zRightShiferNoStickyOut_uid252_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [31:0] xXorSignE_uid253_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [31:0] xXorSignE_uid253_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [33:0] sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a;
    wire [33:0] sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    logic [33:0] sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o;
    wire [32:0] sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [31:0] sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_in;
    wire [31:0] sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [0:0] ovfPostRnd_uid256_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [2:0] muxSelConc_uid257_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    reg [1:0] muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [1:0] finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s;
    reg [31:0] finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [31:0] c_float_0x3FB99999A0000000_546_32_q_const_q;
    wire [31:0] c_float_2_500000e_01_546_31_q_const_q;
    wire [30:0] i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_lhsMSBs_select_b;
    wire [31:0] i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_a;
    wire [31:0] i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_b;
    logic [31:0] i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_o;
    wire [31:0] i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_q;
    wire [32:0] i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_split_join_q;
    wire i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_q0;
    wire i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_q0;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_lhsMSBs_select_b;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_a;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_b;
    logic [31:0] i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_o;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_q;
    wire [32:0] i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_split_join_q;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_lhsMSBs_select_b;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_a;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_b;
    logic [31:0] i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_o;
    wire [31:0] i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_q;
    wire [32:0] i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_split_join_q;
    wire [64:0] xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [68:0] bPostPad_uid363_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [69:0] sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a;
    wire [69:0] sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    logic [69:0] sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o;
    wire [69:0] sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [1:0] lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_in;
    wire [1:0] lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    wire [62:0] highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    wire [65:0] addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a;
    wire [65:0] addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    logic [65:0] addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o;
    wire [65:0] addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [67:0] add_uid370_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [70:0] a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a;
    wire [70:0] a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    logic [70:0] a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o;
    wire [70:0] a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [72:0] a_subconst_59_uid382_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [74:0] aPostPad_uid385_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [75:0] a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a;
    wire [75:0] a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    logic [75:0] a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o;
    wire [75:0] a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [7:0] lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_in;
    wire [7:0] lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    wire [64:0] highBBits_uid389_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    wire [76:0] a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a;
    wire [76:0] a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    logic [76:0] a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o;
    wire [76:0] a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [84:0] a_subconst_162501_uid391_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [81:0] sR_bottomRange_uid395_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_in;
    wire [81:0] sR_bottomRange_uid395_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
    wire [83:0] sR_mergedSignalTM_uid396_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q;
    wire [64:0] addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_a;
    wire [64:0] addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_b;
    logic [64:0] addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_o;
    wire [64:0] addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_q;
    wire [70:0] add_uid487_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_q;
    wire [72:0] sR_mergedSignalTM_uid492_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_q;
    wire [61:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_split_join_q;
    wire [61:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_a;
    wire [61:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_b;
    logic [61:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_o;
    wire [61:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_split_join_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_signBit_x_cmp_sign_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_signBit_x_cmp_sign_q;
    wire [32:0] i_unnamed_const_lambda_597_0gr_shift_x_fs_q;
    wire [32:0] i_unnamed_const_lambda_597_0gr_shift_x_fs_qint;
    wire [35:0] i_unnamed_const_lambda_602_0gr_shift_x_fs_q;
    wire [35:0] i_unnamed_const_lambda_602_0gr_shift_x_fs_qint;
    wire [36:0] i_unnamed_const_lambda_608_0gr_shift_x_fs_q;
    wire [36:0] i_unnamed_const_lambda_608_0gr_shift_x_fs_qint;
    wire [7:0] ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_const_trz_606_q;
    wire [6:0] ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_top_X_trz_607_b;
    wire [9:0] ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_a;
    wire [9:0] ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_b;
    logic [9:0] ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_o;
    wire [0:0] ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_n;
    wire [29:0] rightShiftStage0Idx1Rng1_uid611_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [30:0] rightShiftStage0Idx1_uid613_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [28:0] rightShiftStage0Idx2Rng2_uid614_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [30:0] rightShiftStage0Idx2_uid616_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [27:0] rightShiftStage0Idx3Rng3_uid617_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [2:0] rightShiftStage0Idx3Pad3_uid618_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [30:0] rightShiftStage0Idx3_uid619_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [1:0] rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s;
    reg [30:0] rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [26:0] rightShiftStage1Idx1Rng4_uid622_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [30:0] rightShiftStage1Idx1_uid624_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [22:0] rightShiftStage1Idx2Rng8_uid625_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [30:0] rightShiftStage1Idx2_uid627_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [18:0] rightShiftStage1Idx3Rng12_uid628_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [11:0] rightShiftStage1Idx3Pad12_uid629_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [30:0] rightShiftStage1Idx3_uid630_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [1:0] rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s;
    reg [30:0] rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [14:0] rightShiftStage2Idx1Rng16_uid633_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
    wire [15:0] rightShiftStage2Idx1Pad16_uid634_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [30:0] rightShiftStage2Idx1_uid635_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [0:0] rightShiftStage2_uid637_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s;
    reg [30:0] rightShiftStage2_uid637_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    wire [6:0] ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_top_X_trz_640_b;
    wire [9:0] ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_a;
    wire [9:0] ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_b;
    logic [9:0] ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_o;
    wire [0:0] ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_n;
    wire [29:0] rightShiftStage0Idx1Rng1_uid644_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [30:0] rightShiftStage0Idx1_uid646_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [28:0] rightShiftStage0Idx2Rng2_uid647_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [30:0] rightShiftStage0Idx2_uid649_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [27:0] rightShiftStage0Idx3Rng3_uid650_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [30:0] rightShiftStage0Idx3_uid652_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [1:0] rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s;
    reg [30:0] rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [26:0] rightShiftStage1Idx1Rng4_uid655_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [30:0] rightShiftStage1Idx1_uid657_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [22:0] rightShiftStage1Idx2Rng8_uid658_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [30:0] rightShiftStage1Idx2_uid660_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [18:0] rightShiftStage1Idx3Rng12_uid661_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [30:0] rightShiftStage1Idx3_uid663_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [1:0] rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s;
    reg [30:0] rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [14:0] rightShiftStage2Idx1Rng16_uid666_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
    wire [30:0] rightShiftStage2Idx1_uid668_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [0:0] rightShiftStage2_uid670_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s;
    reg [30:0] rightShiftStage2_uid670_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    wire [30:0] i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_rhsMSBs_select_bit_select_merged_b;
    wire [0:0] i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_rhsMSBs_select_bit_select_merged_c;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_rhsMSBs_select_bit_select_merged_b;
    wire [30:0] i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_rhsMSBs_select_bit_select_merged_b;
    wire [61:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [60:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [2:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [1:0] rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged_b;
    wire [1:0] rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged_c;
    wire [0:0] rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged_d;
    wire [1:0] rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged_b;
    wire [1:0] rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged_c;
    wire [0:0] rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged_d;
    wire [5:0] lowRangeB_uid484_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_bit_select_merged_b;
    wire [57:0] lowRangeB_uid484_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_bit_select_merged_c;
    wire [61:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_narrow_x_b_const_q;
    wire [60:0] i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_lhsMSBs_select_b_const_q;
    reg [64:0] redist0_highBBits_uid389_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q;
    reg [7:0] redist1_lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q;
    reg [62:0] redist2_highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q;
    reg [1:0] redist3_lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q;
    reg [30:0] redist4_i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_lhsMSBs_select_b_1_q;
    reg [31:0] redist5_i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_q0_1_q;
    reg [30:0] redist6_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_lhsMSBs_select_b_1_q;
    reg [1:0] redist7_muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_3_q;
    reg [1:0] redist7_muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_3_delay_0;
    reg [31:0] redist8_sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1_q;
    reg [4:0] redist9_shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1_q;
    reg [0:0] redist10_signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_2_q;
    reg [0:0] redist10_signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_2_delay_0;
    reg [22:0] redist11_frac_x_uid217_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1_q;
    reg [1:0] redist12_muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_3_q;
    reg [1:0] redist12_muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_3_delay_0;
    reg [31:0] redist13_sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b_1_q;
    reg [0:0] redist14_signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_2_q;
    reg [0:0] redist14_signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_2_delay_0;
    reg [22:0] redist15_frac_x_uid168_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b_1_q;
    reg [63:0] redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3_q;
    reg [63:0] redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3_delay_0;
    reg [63:0] redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3_delay_1;
    reg [0:0] redist17_sync_together_546_41_aunroll_x_in_c3_eni5_5_tpl_14_q;
    reg [0:0] redist18_sync_together_546_41_aunroll_x_in_i_valid_14_q;
    reg [63:0] redist19_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_4_trunc_sel_x_b_1_q;
    reg [63:0] redist20_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_trunc_sel_x_b_1_q;
    reg [63:0] redist21_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_trunc_sel_x_b_1_q;
    reg [63:0] redist23_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_trunc_sel_x_b_1_q;
    reg [31:0] redist24_bgTrunc_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_sel_x_b_1_q;
    reg [26:0] redist25_i_unnamed_const_lambda_546_15_vt_select_31_b_1_q;
    reg [30:0] redist26_i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_select_30_b_1_q;
    reg [30:0] redist27_i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b_2_q;
    reg [30:0] redist27_i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b_2_delay_0;
    reg [63:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_outputreg0_q;
    wire redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_reset0;
    wire [63:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_ia;
    wire [2:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_aa;
    wire [2:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_ab;
    wire [63:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_iq;
    wire [63:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_q;
    wire [2:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_wraddr_i = 3'b111;
    wire [2:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_offset_q;
    wire [3:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_a;
    wire [3:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_b;
    logic [3:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_o;
    wire [3:0] redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist18_sync_together_546_41_aunroll_x_in_i_valid_14(DELAY,701)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist18_sync_together_546_41_aunroll_x_in_i_valid_14 ( .xin(in_i_valid), .xout(redist18_sync_together_546_41_aunroll_x_in_i_valid_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_lhsMSBs_select_b_const(CONSTANT,682)
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_lhsMSBs_select_b_const_q = 61'b0000000000000000000000000000000000000000000000000000000000001;

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums(ADD,596)@93
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_lhsMSBs_select_b_const_q};
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_b);
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_q = $signed(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_o[61:0]);

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_narrow_x_b_const(CONSTANT,679)
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_narrow_x_b_const_q = 62'b00000000000000000000000000000000000000000000000000000000000000;

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_c_i2_0_642_3gr_x(CONSTANT,88)
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_c_i2_0_642_3gr_x_q = 2'b00;

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_shift_join_x(BITJOIN,92)@92
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_shift_join_x_q = {i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_narrow_x_b_const_q, i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_c_i2_0_642_3gr_x_q};

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_lhsMSBs_select(BITSELECT,590)@92
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_shift_join_x_q[63:2]);

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums(ADD,591)@92
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_lhsMSBs_select_b};
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_b);
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_q = $signed(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_o[62:0]);

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_multconst_x(CONSTANT,109)
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_multconst_x_q = 55'b0000000000000000000000000000000000000000000000000000000;

    // i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_const_63(CONSTANT,31)
    assign i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_const_63_q = 32'b00000000000000000000000000000000;

    // c_i32_49_546_33_recast_x(CONSTANT,67)
    assign c_i32_49_546_33_recast_x_q = 32'b00000000000000000000000000110001;

    // maxNegValueS_uid202_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,201)
    assign maxNegValueS_uid202_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 32'b10000000000000000000000000000000;

    // maxPosValueS_uid201_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,200)
    assign maxPosValueS_uid201_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 32'b01111111111111111111111111111111;

    // c_float_0x3FB99999A0000000_546_32_q_const(CONSTANT,261)
    assign c_float_0x3FB99999A0000000_546_32_q_const_q = 32'b00111101110011001100110011001101;

    // c_float_2_500000e_01_546_31_q_const(CONSTANT,262)
    assign c_float_2_500000e_01_546_31_q_const_q = 32'b01000001110010000000000000000000;

    // i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl(FPCOLUMN,290)@79 + 4
    assign i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_ax0 = $unsigned(c_float_2_500000e_01_546_31_q_const_q);
    assign i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_ay0 = c_float_0x3FB99999A0000000_546_32_q_const_q;
    assign i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_az0 = in_c3_eni5_3_tpl;
    assign i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult_add"),
        .fp32_adder_a_clken("0"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .adder_input_clken("0"),
        .fp32_adder_a_chainin_pl_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_reset0, i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_adder_b(),
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

    // signX_uid185_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,184)@83
    assign signX_uid185_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_q0[31:31];

    // frac_x_uid168_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,167)@83
    assign frac_x_uid168_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_q0[22:0]);

    // cstZeroWF_uid165_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,164)
    assign cstZeroWF_uid165_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 23'b00000000000000000000000;

    // fracXIsZero_uid171_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,170)@83
    assign fracXIsZero_uid171_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = cstZeroWF_uid165_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q == frac_x_uid168_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b ? 1'b1 : 1'b0;

    // fracXIsNotZero_uid172_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,171)@83
    assign fracXIsNotZero_uid172_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = $signed(~ (fracXIsZero_uid171_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q));

    // cstAllOWE_uid164_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,163)
    assign cstAllOWE_uid164_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 8'b11111111;

    // exp_x_uid167_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,166)@83
    assign exp_x_uid167_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(i_llvm_fpga_fp_multadd_mult_add8_const_lambda_546_8gr_impl_q0[30:23]);

    // expXIsMax_uid170_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,169)@83
    assign expXIsMax_uid170_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = exp_x_uid167_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b == cstAllOWE_uid164_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q ? 1'b1 : 1'b0;

    // excN_x_uid174_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,173)@83
    assign excN_x_uid174_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = $signed(expXIsMax_uid170_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q & fracXIsNotZero_uid172_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q);

    // notNan_uid186_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,185)@83
    assign notNan_uid186_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = $signed(~ (excN_x_uid174_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q));

    // signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,186)@83
    assign signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = $signed(notNan_uid186_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q & signX_uid185_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b);

    // redist14_signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_2(DELAY,697)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_2_delay_0 <= $unsigned(signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q);
            redist14_signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_2_q <= $signed(redist14_signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_2_delay_0);
        end
    end

    // rightShiftStage2Idx1Pad16_uid634_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,633)
    assign rightShiftStage2Idx1Pad16_uid634_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 16'b0000000000000000;

    // rightShiftStage2Idx1Rng16_uid633_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,632)@85
    assign rightShiftStage2Idx1Rng16_uid633_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[30:16]);

    // rightShiftStage2Idx1_uid635_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,634)@85
    assign rightShiftStage2Idx1_uid635_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {rightShiftStage2Idx1Pad16_uid634_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, rightShiftStage2Idx1Rng16_uid633_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b};

    // rightShiftStage1Idx3Pad12_uid629_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,628)
    assign rightShiftStage1Idx3Pad12_uid629_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 12'b000000000000;

    // rightShiftStage1Idx3Rng12_uid628_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,627)@85
    assign rightShiftStage1Idx3Rng12_uid628_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[30:12]);

    // rightShiftStage1Idx3_uid630_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,629)@85
    assign rightShiftStage1Idx3_uid630_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {rightShiftStage1Idx3Pad12_uid629_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, rightShiftStage1Idx3Rng12_uid628_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b};

    // cstAllZWE_uid166_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,165)
    assign cstAllZWE_uid166_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 8'b00000000;

    // rightShiftStage1Idx2Rng8_uid625_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,624)@85
    assign rightShiftStage1Idx2Rng8_uid625_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[30:8]);

    // rightShiftStage1Idx2_uid627_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,626)@85
    assign rightShiftStage1Idx2_uid627_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {cstAllZWE_uid166_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, rightShiftStage1Idx2Rng8_uid625_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b};

    // i_unnamed_const_lambda_546_13_vt_const_3(CONSTANT,53)
    assign i_unnamed_const_lambda_546_13_vt_const_3_q = 4'b0000;

    // rightShiftStage1Idx1Rng4_uid622_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,621)@85
    assign rightShiftStage1Idx1Rng4_uid622_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[30:4]);

    // rightShiftStage1Idx1_uid624_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,623)@85
    assign rightShiftStage1Idx1_uid624_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {i_unnamed_const_lambda_546_13_vt_const_3_q, rightShiftStage1Idx1Rng4_uid622_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b};

    // rightShiftStage0Idx3Pad3_uid618_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,617)
    assign rightShiftStage0Idx3Pad3_uid618_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 3'b000;

    // rightShiftStage0Idx3Rng3_uid617_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,616)@85
    assign rightShiftStage0Idx3Rng3_uid617_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(shifterIn_uid199_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[30:3]);

    // rightShiftStage0Idx3_uid619_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,618)@85
    assign rightShiftStage0Idx3_uid619_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {rightShiftStage0Idx3Pad3_uid618_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, rightShiftStage0Idx3Rng3_uid617_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b};

    // rightShiftStage0Idx2Rng2_uid614_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,613)@85
    assign rightShiftStage0Idx2Rng2_uid614_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(shifterIn_uid199_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[30:2]);

    // rightShiftStage0Idx2_uid616_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,615)@85
    assign rightShiftStage0Idx2_uid616_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_c_i2_0_642_3gr_x_q, rightShiftStage0Idx2Rng2_uid614_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b};

    // rightShiftStage0Idx1Rng1_uid611_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,610)@85
    assign rightShiftStage0Idx1Rng1_uid611_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(shifterIn_uid199_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[30:1]);

    // rightShiftStage0Idx1_uid613_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,612)@85
    assign rightShiftStage0Idx1_uid613_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {GND_q, rightShiftStage0Idx1Rng1_uid611_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b};

    // excZ_x_uid169_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,168)@83 + 1
    assign excZ_x_uid169_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_qi = $unsigned(exp_x_uid167_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b == cstAllZWE_uid166_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid169_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_delay ( .xin(excZ_x_uid169_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_qi), .xout(excZ_x_uid169_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcXZ_uid182_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,181)@84 + 1
    assign invExcXZ_uid182_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_qi = ~ (excZ_x_uid169_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    invExcXZ_uid182_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_delay ( .xin(invExcXZ_uid182_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_qi), .xout(invExcXZ_uid182_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_frac_x_uid168_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b_1(DELAY,698)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_frac_x_uid168_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b_1_q <= frac_x_uid168_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
        end
    end

    // fracPostZ_uid181_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(MUX,180)@84 + 1
    assign fracPostZ_uid181_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s = excZ_x_uid169_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracPostZ_uid181_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s)
                1'b0 : fracPostZ_uid181_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= redist15_frac_x_uid168_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b_1_q;
                1'b1 : fracPostZ_uid181_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= cstZeroWF_uid165_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
                default : fracPostZ_uid181_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 23'b0;
            endcase
        end
    end

    // oFracX_uid183_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,182)@85
    assign oFracX_uid183_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {invExcXZ_uid182_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, fracPostZ_uid181_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q};

    // zPadd_uid198_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,197)
    assign zPadd_uid198_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 7'b0000000;

    // shifterIn_uid199_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,198)@85
    assign shifterIn_uid199_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {oFracX_uid183_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, zPadd_uid198_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q};

    // rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(MUX,620)@85
    assign rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s = rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged_b;
    always_comb 
    begin
        unique case (rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s)
            2'b00 : rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = shifterIn_uid199_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b01 : rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = rightShiftStage0Idx1_uid613_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b10 : rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = rightShiftStage0Idx2_uid616_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b11 : rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = rightShiftStage0Idx3_uid619_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            default : rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 31'b0;
        endcase
    end

    // rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(MUX,631)@85
    assign rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s = rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged_c;
    always_comb 
    begin
        unique case (rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s)
            2'b00 : rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = rightShiftStage0_uid621_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b01 : rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = rightShiftStage1Idx1_uid624_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b10 : rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = rightShiftStage1Idx2_uid627_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b11 : rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = rightShiftStage1Idx3_uid630_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            default : rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 31'b0;
        endcase
    end

    // maxShiftCst_uid195_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,194)
    assign maxShiftCst_uid195_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 5'b11111;

    // ovfExpVal_uid192_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,191)
    assign ovfExpVal_uid192_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 9'b010011101;

    // shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(SUB,192)@83 + 1
    assign shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a = $unsigned({{2{ovfExpVal_uid192_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[8]}}, ovfExpVal_uid192_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q});
    assign shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $unsigned({3'b000, exp_x_uid167_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o <= $unsigned($signed(shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a) - $signed(shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b));
        end
    end
    assign shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = $signed(shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o[9:0]);

    // shiftValRaw_uid194_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,193)@84
    assign shiftValRaw_uid194_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_in = shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[4:0];
    assign shiftValRaw_uid194_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(shiftValRaw_uid194_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_in[4:0]);

    // shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(COMPARE,195)@84
    assign shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a = $unsigned({{2{shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[9]}}, shiftValE_uid193_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q});
    assign shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $unsigned({7'b0000000, maxShiftCst_uid195_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q});
    assign shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o = $unsigned($signed(shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a) - $signed(shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b));
    assign shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_n[0] = ~ (shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o[11]);

    // shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(MUX,196)@84 + 1
    assign shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s = shiftOutOfRange_uid196_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_n;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s)
                1'b0 : shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= shiftValRaw_uid194_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
                1'b1 : shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= maxShiftCst_uid195_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
                default : shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 5'b0;
            endcase
        end
    end

    // rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged(BITSELECT,676)@85
    assign rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged_b = $signed(shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[1:0]);
    assign rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged_c = $signed(shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[3:2]);
    assign rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged_d = $signed(shiftVal_uid197_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[4:4]);

    // rightShiftStage2_uid637_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(MUX,636)@85
    assign rightShiftStage2_uid637_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s = rightShiftStageSel0Dto0_uid620_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_merged_d;
    always_comb 
    begin
        unique case (rightShiftStage2_uid637_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s)
            1'b0 : rightShiftStage2_uid637_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = rightShiftStage1_uid632_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            1'b1 : rightShiftStage2_uid637_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = rightShiftStage2Idx1_uid635_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            default : rightShiftStage2_uid637_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 31'b0;
        endcase
    end

    // zRightShiferNoStickyOut_uid203_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,202)@85
    assign zRightShiferNoStickyOut_uid203_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {GND_q, rightShiftStage2_uid637_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q};

    // xXorSignE_uid204_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,203)@85
    assign xXorSignE_uid204_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $unsigned({{31{redist14_signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_2_q[0]}}, redist14_signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_2_q});
    assign xXorSignE_uid204_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = $signed(zRightShiferNoStickyOut_uid203_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q ^ xXorSignE_uid204_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b);

    // sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(ADD,204)@85
    assign sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a = $unsigned({{2{xXorSignE_uid204_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[31]}}, xXorSignE_uid204_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q});
    assign sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $unsigned({33'b000000000000000000000000000000000, redist14_signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_2_q});
    assign sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o = $unsigned($signed(sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a) + $signed(sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b));
    assign sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = $signed(sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o[32:0]);

    // sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITSELECT,205)@85
    assign sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_in = sPostRndFull_uid205_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[31:0];
    assign sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $signed(sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_in[31:0]);

    // redist13_sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b_1(DELAY,696)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b_1_q <= sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b;
        end
    end

    // udfExpVal_uid190_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(CONSTANT,189)
    assign udfExpVal_uid190_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 8'b01111110;

    // udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(COMPARE,190)@83
    assign udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a = $unsigned({{3{udfExpVal_uid190_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[7]}}, udfExpVal_uid190_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q});
    assign udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b = $unsigned({3'b000, exp_x_uid167_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b});
    assign udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o = $unsigned($signed(udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_a) - $signed(udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b));
    assign udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_n[0] = ~ (udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_o[10]);

    // ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_const_trz_606(CONSTANT,605)
    assign ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_const_trz_606_q = 8'b01001111;

    // ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_top_X_trz_607(BITSELECT,606)@83
    assign ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_top_X_trz_607_b = $signed(exp_x_uid167_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b[7:1]);

    // ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608(COMPARE,607)@83
    assign ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_a = $unsigned({3'b000, ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_bit_select_top_X_trz_607_b});
    assign ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_b = $unsigned({{2{ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_const_trz_606_q[7]}}, ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_const_trz_606_q});
    assign ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_o = $unsigned($signed(ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_a) - $signed(ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_b));
    assign ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_n[0] = ~ (ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_o[9]);

    // excI_x_uid173_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,172)@83
    assign excI_x_uid173_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = $signed(expXIsMax_uid170_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q & fracXIsZero_uid171_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q);

    // ovfPostRnd_uid207_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOGICAL,206)@83
    assign ovfPostRnd_uid207_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = $signed(excN_x_uid174_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q | excI_x_uid173_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q | ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_compare_trz_608_n);

    // muxSelConc_uid208_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(BITJOIN,207)@83
    assign muxSelConc_uid208_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = {signX_uid187_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, udf_uid191_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_n, ovfPostRnd_uid207_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q};

    // muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(LOOKUP,208)@83 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (muxSelConc_uid208_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q)
                3'b000 : muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 2'b00;
                3'b001 : muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 2'b01;
                3'b010 : muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 2'b11;
                3'b011 : muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 2'b11;
                3'b100 : muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 2'b00;
                3'b101 : muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 2'b10;
                3'b110 : muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 2'b11;
                3'b111 : muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 2'b11;
                default : begin
                              // unreachable
                              muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist12_muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_3(DELAY,695)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_3_delay_0 <= $unsigned(muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q);
            redist12_muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_3_q <= $signed(redist12_muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_3_delay_0);
        end
    end

    // finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr(MUX,210)@86
    assign finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s = redist12_muxSel_uid209_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q_3_q;
    always_comb 
    begin
        unique case (finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_s)
            2'b00 : finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = redist13_sPostRnd_uid206_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_b_1_q;
            2'b01 : finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = maxPosValueS_uid201_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b10 : finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = maxNegValueS_uid202_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b11 : finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_const_63_q;
            default : finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q = 32'b0;
        endcase
    end

    // i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x(COMPARE,148)@86
    assign i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_a = $unsigned({{2{finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[31]}}, finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q});
    assign i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_b = $unsigned({{2{c_i32_49_546_33_recast_x_q[31]}}, c_i32_49_546_33_recast_x_q});
    assign i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_o = $unsigned($signed(i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_a) - $signed(i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_b));
    assign i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_n[0] = ~ (i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_o[33]);

    // i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x(MUX,147)@86
    assign i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x_s = i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_signBit_x_n;
    always_comb 
    begin
        unique case (i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x_s)
            1'b0 : i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x_q = finalOut_uid211_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            1'b1 : i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x_q = c_i32_49_546_33_recast_x_q;
            default : i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_signBit_x_cmp_sign(LOGICAL,600)@86
    assign i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_signBit_x_cmp_sign_q = i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x_q[31:31];

    // i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_mux_x(MUX,139)@86
    assign i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_mux_x_s = i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_signBit_x_cmp_sign_q;
    always_comb 
    begin
        unique case (i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_mux_x_s)
            1'b0 : i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_mux_x_q = i_llvm_smin_i32_unnamed_const_lambda7_const_lambda_583_0gr_smin_mux_x_q;
            1'b1 : i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_mux_x_q = i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_const_63_q;
            default : i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_select_30(BITSELECT,41)@86
    assign i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_select_30_b = i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_590_0gr_smax_mux_x_q[30:0];

    // redist26_i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_select_30_b_1(DELAY,709)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist26_i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_select_30_b_1_q <= i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_select_30_b;
        end
    end

    // i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_join(BITJOIN,40)@87
    assign i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_join_q = {GND_q, redist26_i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_select_30_b_1_q};

    // i_unnamed_const_lambda_608_0gr_shift_x_fs(BITSHIFT,604)@87
    assign i_unnamed_const_lambda_608_0gr_shift_x_fs_qint = { i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_join_q, 5'b00000 };
    assign i_unnamed_const_lambda_608_0gr_shift_x_fs_q = i_unnamed_const_lambda_608_0gr_shift_x_fs_qint[36:0];

    // i_unnamed_const_lambda_546_15_vt_select_31(BITSELECT,58)@87
    assign i_unnamed_const_lambda_546_15_vt_select_31_in = i_unnamed_const_lambda_608_0gr_shift_x_fs_q[31:0];
    assign i_unnamed_const_lambda_546_15_vt_select_31_b = i_unnamed_const_lambda_546_15_vt_select_31_in[31:5];

    // redist25_i_unnamed_const_lambda_546_15_vt_select_31_b_1(DELAY,708)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist25_i_unnamed_const_lambda_546_15_vt_select_31_b_1_q <= i_unnamed_const_lambda_546_15_vt_select_31_b;
        end
    end

    // i_unnamed_const_lambda_546_15_vt_const_4(CONSTANT,56)
    assign i_unnamed_const_lambda_546_15_vt_const_4_q = 5'b00000;

    // i_unnamed_const_lambda_546_15_vt_join(BITJOIN,57)@88
    assign i_unnamed_const_lambda_546_15_vt_join_q = {redist25_i_unnamed_const_lambda_546_15_vt_select_31_b_1_q, i_unnamed_const_lambda_546_15_vt_const_4_q};

    // i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_rhsMSBs_select_bit_select_merged(BITSELECT,673)@88
    assign i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_rhsMSBs_select_bit_select_merged_b = $signed(i_unnamed_const_lambda_546_15_vt_join_q[31:1]);

    // i_unnamed_const_lambda_602_0gr_shift_x_fs(BITSHIFT,603)@87
    assign i_unnamed_const_lambda_602_0gr_shift_x_fs_qint = { i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_join_q, 4'b0000 };
    assign i_unnamed_const_lambda_602_0gr_shift_x_fs_q = i_unnamed_const_lambda_602_0gr_shift_x_fs_qint[35:0];

    // i_unnamed_const_lambda_546_13_vt_select_31(BITSELECT,55)@87
    assign i_unnamed_const_lambda_546_13_vt_select_31_in = i_unnamed_const_lambda_602_0gr_shift_x_fs_q[31:0];
    assign i_unnamed_const_lambda_546_13_vt_select_31_b = i_unnamed_const_lambda_546_13_vt_select_31_in[31:4];

    // i_unnamed_const_lambda_546_13_vt_join(BITJOIN,54)@87
    assign i_unnamed_const_lambda_546_13_vt_join_q = {i_unnamed_const_lambda_546_13_vt_select_31_b, i_unnamed_const_lambda_546_13_vt_const_3_q};

    // i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_rhsMSBs_select_bit_select_merged(BITSELECT,672)@87
    assign i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_rhsMSBs_select_bit_select_merged_b = $signed(i_unnamed_const_lambda_546_13_vt_join_q[31:1]);

    // i_unnamed_const_lambda_597_0gr_shift_x_fs(BITSHIFT,602)@87
    assign i_unnamed_const_lambda_597_0gr_shift_x_fs_qint = { i_llvm_smax_i32_unnamed_const_lambda8_const_lambda_546_11_vt_join_q, 1'b0 };
    assign i_unnamed_const_lambda_597_0gr_shift_x_fs_q = i_unnamed_const_lambda_597_0gr_shift_x_fs_qint[32:0];

    // i_unnamed_const_lambda_546_12_vt_select_31(BITSELECT,52)@87
    assign i_unnamed_const_lambda_546_12_vt_select_31_in = i_unnamed_const_lambda_597_0gr_shift_x_fs_q[31:0];
    assign i_unnamed_const_lambda_546_12_vt_select_31_b = i_unnamed_const_lambda_546_12_vt_select_31_in[31:1];

    // i_unnamed_const_lambda_546_12_vt_join(BITJOIN,51)@87
    assign i_unnamed_const_lambda_546_12_vt_join_q = {i_unnamed_const_lambda_546_12_vt_select_31_b, GND_q};

    // i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_lhsMSBs_select(BITSELECT,298)@87
    assign i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_lhsMSBs_select_b = $signed(i_unnamed_const_lambda_546_12_vt_join_q[31:1]);

    // i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums(ADD,299)@87
    assign i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_a = {1'b0, i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_lhsMSBs_select_b};
    assign i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_b = {1'b0, i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_rhsMSBs_select_bit_select_merged_b};
    assign i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_o = $unsigned(i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_a) + $unsigned(i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_b);
    assign i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_q = $signed(i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_o[31:0]);

    // i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_split_join(BITJOIN,300)@87
    assign i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_split_join_q = {i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_MSBs_sums_q, GND_q};

    // bgTrunc_i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_sel_x(BITSELECT,64)@87
    assign bgTrunc_i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_sel_x_b = i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_split_join_q[31:0];

    // i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_vt_select_31(BITSELECT,45)@87
    assign i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_vt_select_31_b = bgTrunc_i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_sel_x_b[31:1];

    // i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_vt_join(BITJOIN,44)@87
    assign i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_vt_join_q = {i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_vt_select_31_b, GND_q};

    // i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_lhsMSBs_select(BITSELECT,303)@87
    assign i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_lhsMSBs_select_b = $signed(i_mul_i_i_i_i_i_i_i_i_i_add2_const_lambda_546_14_vt_join_q[31:1]);

    // redist4_i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_lhsMSBs_select_b_1(DELAY,687)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_lhsMSBs_select_b_1_q <= i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_lhsMSBs_select_b;
        end
    end

    // i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums(ADD,304)@88
    assign i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_a = {1'b0, redist4_i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_lhsMSBs_select_b_1_q};
    assign i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_b = {1'b0, i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_rhsMSBs_select_bit_select_merged_b};
    assign i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_o = $unsigned(i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_a) + $unsigned(i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_b);
    assign i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_q = $signed(i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_o[31:0]);

    // i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_split_join(BITJOIN,305)@88
    assign i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_split_join_q = {i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_MSBs_sums_q, GND_q};

    // bgTrunc_i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_sel_x(BITSELECT,65)@88
    assign bgTrunc_i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_sel_x_b = i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_split_join_q[31:0];

    // i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_vt_select_31(BITSELECT,49)@88
    assign i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_vt_select_31_b = bgTrunc_i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_sel_x_b[31:1];

    // i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_vt_join(BITJOIN,48)@88
    assign i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_vt_join_q = {i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_vt_select_31_b, GND_q};

    // i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_lhsMSBs_select(BITSELECT,285)@88
    assign i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_lhsMSBs_select_b = $signed(i_mul_i_i_i_i_i_i_i_i_i_add4_const_lambda_546_16_vt_join_q[31:1]);

    // redist6_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_lhsMSBs_select_b_1(DELAY,689)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_lhsMSBs_select_b_1_q <= i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_lhsMSBs_select_b;
        end
    end

    // i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums(ADD,286)@89
    assign i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_a = {1'b0, redist6_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_lhsMSBs_select_b_1_q};
    assign i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_b = {1'b0, i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_rhsMSBs_select_bit_select_merged_b};
    assign i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_o = $unsigned(i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_a) + $unsigned(i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_b);
    assign i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_q = $signed(i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_o[31:0]);

    // i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl(FPCOLUMN,293)@79 + 4
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_ax0 = $unsigned(c_float_2_500000e_01_546_31_q_const_q);
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_ay0 = c_float_0x3FB99999A0000000_546_32_q_const_q;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_az0 = in_c3_eni5_2_tpl;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult_add"),
        .fp32_adder_a_clken("0"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .adder_input_clken("0"),
        .fp32_adder_a_chainin_pl_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_reset0, i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_adder_b(),
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

    // redist5_i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_q0_1(DELAY,688)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_q0_1_q <= i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_q0;
        end
    end

    // signX_uid234_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,233)@84
    assign signX_uid234_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = redist5_i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_q0_1_q[31:31];

    // frac_x_uid217_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,216)@84
    assign frac_x_uid217_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(redist5_i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_q0_1_q[22:0]);

    // fracXIsZero_uid220_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,219)@84
    assign fracXIsZero_uid220_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = cstZeroWF_uid165_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q == frac_x_uid217_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b ? 1'b1 : 1'b0;

    // fracXIsNotZero_uid221_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,220)@84
    assign fracXIsNotZero_uid221_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = $signed(~ (fracXIsZero_uid220_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q));

    // exp_x_uid216_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,215)@84
    assign exp_x_uid216_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(redist5_i_llvm_fpga_fp_multadd_mult_add_const_lambda_546_4gr_impl_q0_1_q[30:23]);

    // expXIsMax_uid219_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,218)@84
    assign expXIsMax_uid219_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = exp_x_uid216_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b == cstAllOWE_uid164_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q ? 1'b1 : 1'b0;

    // excN_x_uid223_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,222)@84
    assign excN_x_uid223_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = $signed(expXIsMax_uid219_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q & fracXIsNotZero_uid221_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q);

    // notNan_uid235_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,234)@84
    assign notNan_uid235_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = $signed(~ (excN_x_uid223_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q));

    // signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,235)@84
    assign signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = $signed(notNan_uid235_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q & signX_uid234_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b);

    // redist10_signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_2(DELAY,693)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_2_delay_0 <= $unsigned(signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q);
            redist10_signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_2_q <= $signed(redist10_signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_2_delay_0);
        end
    end

    // rightShiftStage2Idx1Rng16_uid666_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,665)@86
    assign rightShiftStage2Idx1Rng16_uid666_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[30:16]);

    // rightShiftStage2Idx1_uid668_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,667)@86
    assign rightShiftStage2Idx1_uid668_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {rightShiftStage2Idx1Pad16_uid634_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, rightShiftStage2Idx1Rng16_uid666_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b};

    // rightShiftStage1Idx3Rng12_uid661_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,660)@86
    assign rightShiftStage1Idx3Rng12_uid661_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[30:12]);

    // rightShiftStage1Idx3_uid663_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,662)@86
    assign rightShiftStage1Idx3_uid663_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {rightShiftStage1Idx3Pad12_uid629_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, rightShiftStage1Idx3Rng12_uid661_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b};

    // rightShiftStage1Idx2Rng8_uid658_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,657)@86
    assign rightShiftStage1Idx2Rng8_uid658_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[30:8]);

    // rightShiftStage1Idx2_uid660_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,659)@86
    assign rightShiftStage1Idx2_uid660_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {cstAllZWE_uid166_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, rightShiftStage1Idx2Rng8_uid658_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b};

    // rightShiftStage1Idx1Rng4_uid655_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,654)@86
    assign rightShiftStage1Idx1Rng4_uid655_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[30:4]);

    // rightShiftStage1Idx1_uid657_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,656)@86
    assign rightShiftStage1Idx1_uid657_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {i_unnamed_const_lambda_546_13_vt_const_3_q, rightShiftStage1Idx1Rng4_uid655_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b};

    // rightShiftStage0Idx3Rng3_uid650_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,649)@86
    assign rightShiftStage0Idx3Rng3_uid650_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(shifterIn_uid248_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[30:3]);

    // rightShiftStage0Idx3_uid652_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,651)@86
    assign rightShiftStage0Idx3_uid652_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {rightShiftStage0Idx3Pad3_uid618_rightShiferNoStickyOut_uid200_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q, rightShiftStage0Idx3Rng3_uid650_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b};

    // rightShiftStage0Idx2Rng2_uid647_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,646)@86
    assign rightShiftStage0Idx2Rng2_uid647_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(shifterIn_uid248_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[30:2]);

    // rightShiftStage0Idx2_uid649_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,648)@86
    assign rightShiftStage0Idx2_uid649_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_c_i2_0_642_3gr_x_q, rightShiftStage0Idx2Rng2_uid647_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b};

    // rightShiftStage0Idx1Rng1_uid644_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,643)@86
    assign rightShiftStage0Idx1Rng1_uid644_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(shifterIn_uid248_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[30:1]);

    // rightShiftStage0Idx1_uid646_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,645)@86
    assign rightShiftStage0Idx1_uid646_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {GND_q, rightShiftStage0Idx1Rng1_uid644_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b};

    // excZ_x_uid218_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,217)@84 + 1
    assign excZ_x_uid218_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_qi = $unsigned(exp_x_uid216_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b == cstAllZWE_uid166_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid218_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_delay ( .xin(excZ_x_uid218_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_qi), .xout(excZ_x_uid218_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcXZ_uid231_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,230)@85 + 1
    assign invExcXZ_uid231_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_qi = ~ (excZ_x_uid218_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    invExcXZ_uid231_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_delay ( .xin(invExcXZ_uid231_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_qi), .xout(invExcXZ_uid231_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_frac_x_uid217_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1(DELAY,694)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_frac_x_uid217_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1_q <= frac_x_uid217_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
        end
    end

    // fracPostZ_uid230_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(MUX,229)@85 + 1
    assign fracPostZ_uid230_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s = excZ_x_uid218_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracPostZ_uid230_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s)
                1'b0 : fracPostZ_uid230_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= redist11_frac_x_uid217_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1_q;
                1'b1 : fracPostZ_uid230_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= cstZeroWF_uid165_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
                default : fracPostZ_uid230_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 23'b0;
            endcase
        end
    end

    // oFracX_uid232_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,231)@86
    assign oFracX_uid232_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {invExcXZ_uid231_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q, fracPostZ_uid230_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q};

    // shifterIn_uid248_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,247)@86
    assign shifterIn_uid248_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {oFracX_uid232_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q, zPadd_uid198_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q};

    // rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(MUX,653)@86
    assign rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s = rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged_b;
    always_comb 
    begin
        unique case (rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s)
            2'b00 : rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = shifterIn_uid248_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            2'b01 : rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = rightShiftStage0Idx1_uid646_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            2'b10 : rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = rightShiftStage0Idx2_uid649_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            2'b11 : rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = rightShiftStage0Idx3_uid652_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            default : rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = 31'b0;
        endcase
    end

    // rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(MUX,664)@86
    assign rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s = rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged_c;
    always_comb 
    begin
        unique case (rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s)
            2'b00 : rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = rightShiftStage0_uid654_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            2'b01 : rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = rightShiftStage1Idx1_uid657_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            2'b10 : rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = rightShiftStage1Idx2_uid660_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            2'b11 : rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = rightShiftStage1Idx3_uid663_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            default : rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = 31'b0;
        endcase
    end

    // shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(SUB,241)@84
    assign shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a = $unsigned({{2{ovfExpVal_uid192_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[8]}}, ovfExpVal_uid192_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q});
    assign shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $unsigned({3'b000, exp_x_uid216_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b});
    assign shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o = $unsigned($signed(shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a) - $signed(shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b));
    assign shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = $signed(shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o[9:0]);

    // shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,242)@84
    assign shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_in = shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[4:0];
    assign shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_in[4:0]);

    // redist9_shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1(DELAY,692)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1_q <= shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
        end
    end

    // shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(COMPARE,244)@84 + 1
    assign shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a = $unsigned({{2{shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[9]}}, shiftValE_uid242_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q});
    assign shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $unsigned({7'b0000000, maxShiftCst_uid195_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o <= $unsigned($signed(shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a) - $signed(shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b));
        end
    end
    assign shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_n[0] = ~ (shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o[11]);

    // shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(MUX,245)@85 + 1
    assign shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s = shiftOutOfRange_uid245_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_n;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s)
                1'b0 : shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= redist9_shiftValRaw_uid243_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1_q;
                1'b1 : shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= maxShiftCst_uid195_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
                default : shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 5'b0;
            endcase
        end
    end

    // rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged(BITSELECT,677)@86
    assign rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged_b = $signed(shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[1:0]);
    assign rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged_c = $signed(shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[3:2]);
    assign rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged_d = $signed(shiftVal_uid246_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[4:4]);

    // rightShiftStage2_uid670_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(MUX,669)@86
    assign rightShiftStage2_uid670_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s = rightShiftStageSel0Dto0_uid653_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_merged_d;
    always_comb 
    begin
        unique case (rightShiftStage2_uid670_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s)
            1'b0 : rightShiftStage2_uid670_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = rightShiftStage1_uid665_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            1'b1 : rightShiftStage2_uid670_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = rightShiftStage2Idx1_uid668_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            default : rightShiftStage2_uid670_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = 31'b0;
        endcase
    end

    // zRightShiferNoStickyOut_uid252_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,251)@86
    assign zRightShiferNoStickyOut_uid252_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {GND_q, rightShiftStage2_uid670_rightShiferNoStickyOut_uid249_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q};

    // xXorSignE_uid253_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,252)@86
    assign xXorSignE_uid253_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $unsigned({{31{redist10_signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_2_q[0]}}, redist10_signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_2_q});
    assign xXorSignE_uid253_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = $signed(zRightShiferNoStickyOut_uid252_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q ^ xXorSignE_uid253_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b);

    // sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(ADD,253)@86
    assign sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a = $unsigned({{2{xXorSignE_uid253_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[31]}}, xXorSignE_uid253_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q});
    assign sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $unsigned({33'b000000000000000000000000000000000, redist10_signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_2_q});
    assign sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o = $unsigned($signed(sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a) + $signed(sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b));
    assign sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = $signed(sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o[32:0]);

    // sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITSELECT,254)@86
    assign sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_in = sPostRndFull_uid254_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[31:0];
    assign sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $signed(sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_in[31:0]);

    // redist8_sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1(DELAY,691)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1_q <= sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b;
        end
    end

    // udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(COMPARE,239)@84
    assign udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a = $unsigned({{3{udfExpVal_uid190_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q[7]}}, udfExpVal_uid190_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q});
    assign udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b = $unsigned({3'b000, exp_x_uid216_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b});
    assign udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o = $unsigned($signed(udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_a) - $signed(udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b));
    assign udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_n[0] = ~ (udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_o[10]);

    // ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_top_X_trz_640(BITSELECT,639)@84
    assign ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_top_X_trz_640_b = $signed(exp_x_uid216_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b[7:1]);

    // ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641(COMPARE,640)@84
    assign ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_a = $unsigned({3'b000, ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_bit_select_top_X_trz_640_b});
    assign ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_b = $unsigned({{2{ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_const_trz_606_q[7]}}, ovfExpRange_uid189_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_new_const_trz_606_q});
    assign ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_o = $unsigned($signed(ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_a) - $signed(ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_b));
    assign ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_n[0] = ~ (ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_o[9]);

    // excI_x_uid222_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,221)@84
    assign excI_x_uid222_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = $signed(expXIsMax_uid219_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q & fracXIsZero_uid220_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q);

    // ovfPostRnd_uid256_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOGICAL,255)@84
    assign ovfPostRnd_uid256_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = $signed(excN_x_uid223_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q | excI_x_uid222_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q | ovfExpRange_uid238_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_new_compare_trz_641_n);

    // muxSelConc_uid257_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(BITJOIN,256)@84
    assign muxSelConc_uid257_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = {signX_uid236_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q, udf_uid240_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_n, ovfPostRnd_uid256_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q};

    // muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(LOOKUP,257)@84 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (muxSelConc_uid257_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q)
                3'b000 : muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 2'b00;
                3'b001 : muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 2'b01;
                3'b010 : muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 2'b11;
                3'b011 : muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 2'b11;
                3'b100 : muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 2'b00;
                3'b101 : muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 2'b10;
                3'b110 : muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 2'b11;
                3'b111 : muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 2'b11;
                default : begin
                              // unreachable
                              muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist7_muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_3(DELAY,690)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_3_delay_0 <= $unsigned(muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q);
            redist7_muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_3_q <= $signed(redist7_muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_3_delay_0);
        end
    end

    // finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr(MUX,259)@87
    assign finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s = redist7_muxSel_uid258_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q_3_q;
    always_comb 
    begin
        unique case (finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_s)
            2'b00 : finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = redist8_sPostRnd_uid255_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_b_1_q;
            2'b01 : finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = maxPosValueS_uid201_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b10 : finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = maxNegValueS_uid202_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q;
            2'b11 : finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_const_63_q;
            default : finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q = 32'b0;
        endcase
    end

    // i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x(COMPARE,144)@87
    assign i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_a = $unsigned({{2{finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q[31]}}, finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q});
    assign i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_b = $unsigned({{2{c_i32_49_546_33_recast_x_q[31]}}, c_i32_49_546_33_recast_x_q});
    assign i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_o = $unsigned($signed(i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_a) - $signed(i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_b));
    assign i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_n[0] = ~ (i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_o[33]);

    // i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x(MUX,143)@87
    assign i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x_s = i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_signBit_x_n;
    always_comb 
    begin
        unique case (i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x_s)
            1'b0 : i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x_q = finalOut_uid260_i_conv_i_i_i_i_i_i_i_i_i_i_const_lambda_546_5gr_q;
            1'b1 : i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x_q = c_i32_49_546_33_recast_x_q;
            default : i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_signBit_x_cmp_sign(LOGICAL,598)@87
    assign i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_signBit_x_cmp_sign_q = i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x_q[31:31];

    // i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_mux_x(MUX,135)@87
    assign i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_mux_x_s = i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_signBit_x_cmp_sign_q;
    always_comb 
    begin
        unique case (i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_mux_x_s)
            1'b0 : i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_mux_x_q = i_llvm_smin_i32_unnamed_const_lambda5_const_lambda_567_0gr_smin_mux_x_q;
            1'b1 : i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_mux_x_q = i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_const_63_q;
            default : i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30(BITSELECT,38)@87
    assign i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b = i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_574_0gr_smax_mux_x_q[30:0];

    // redist27_i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b_2(DELAY,710)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist27_i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b_2_delay_0 <= $unsigned(i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b);
            redist27_i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b_2_q <= $signed(redist27_i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b_2_delay_0);
        end
    end

    // i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_join(BITJOIN,37)@89
    assign i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_join_q = {GND_q, redist27_i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_select_30_b_2_q};

    // i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_rhsMSBs_select_bit_select_merged(BITSELECT,671)@89
    assign i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_join_q[31:1]);
    assign i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_smax_i32_unnamed_const_lambda6_const_lambda_546_7gr_vt_join_q[0:0]);

    // i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_split_join(BITJOIN,287)@89
    assign i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_split_join_q = {i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_MSBs_sums_q, i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_rhsMSBs_select_bit_select_merged_c};

    // bgTrunc_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_sel_x(BITSELECT,63)@89
    assign bgTrunc_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_sel_x_b = i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_split_join_q[31:0];

    // redist24_bgTrunc_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_sel_x_b_1(DELAY,707)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist24_bgTrunc_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_sel_x_b_1_q <= bgTrunc_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_sel_x_b;
        end
    end

    // i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_sel_x(BITSELECT,129)@90
    assign i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_sel_x_b = {32'b00000000000000000000000000000000, redist24_bgTrunc_i_add_i_i_i_i_i_i_i_i_i_const_lambda_546_17_sel_x_b_1_q[31:0]};

    // i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_select_31(BITSELECT,33)@90
    assign i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_select_31_b = i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_sel_x_b[31:0];

    // i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_join(BITJOIN,32)@90
    assign i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_join_q = {i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_const_63_q, i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_select_31_b};

    // addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x(ADD,485)@90
    assign addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_a = {1'b0, i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_join_q};
    assign addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_b = {7'b0000000, lowRangeB_uid484_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_bit_select_merged_c};
    assign addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_o = $unsigned(addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_a) + $unsigned(addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_b);
    assign addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_q = $signed(addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_o[64:0]);

    // lowRangeB_uid484_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_bit_select_merged(BITSELECT,678)@90
    assign lowRangeB_uid484_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_bit_select_merged_b = $signed(i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_join_q[5:0]);
    assign lowRangeB_uid484_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_bit_select_merged_c = $signed(i_idxprom_i_i_i_i_i_i_i_i_i_const_lambda_546_18_vt_join_q[63:6]);

    // add_uid487_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x(BITJOIN,486)@90
    assign add_uid487_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_q = {addsumAHighB_uid486_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_q, lowRangeB_uid484_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_bit_select_merged_b};

    // sR_mergedSignalTM_uid492_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x(BITJOIN,491)@90
    assign sR_mergedSignalTM_uid492_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_q = {add_uid487_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_q, i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_c_i2_0_642_3gr_x_q};

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_extender_x(BITJOIN,108)@90
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_extender_x_q = {i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_multconst_x_q, sR_mergedSignalTM_uid492_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_x_q};

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_trunc_sel_x(BITSELECT,111)@90
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_trunc_sel_x_b = i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_mult_extender_x_q[63:0];

    // redist21_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_trunc_sel_x_b_1(DELAY,704)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_trunc_sel_x_b_1_q <= i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_trunc_sel_x_b;
        end
    end

    // redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_offset(CONSTANT,714)
    assign redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_offset_q = 3'b011;

    // redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt(ADD,715)
    assign redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_a = {1'b0, redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_wraddr_q};
    assign redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_b = {1'b0, redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_o <= $unsigned(redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_a) + $unsigned(redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_b);
        end
    end
    assign redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_q = redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_o[3:0];

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_multconst_x(CONSTANT,106)
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_multconst_x_q = 44'b00000000000000000000000000000000000000000000;

    // i_idxprom8_i_i_i_i_i_i_i_const_lambda_546_2gr_sel_x(BITSELECT,127)@79
    assign i_idxprom8_i_i_i_i_i_i_i_const_lambda_546_2gr_sel_x_b = {{32{in_c3_eni5_1_tpl[31]}}, in_c3_eni5_1_tpl[31:0]};

    // xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITJOIN,357)@79
    assign xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = {GND_q, i_idxprom8_i_i_i_i_i_i_i_const_lambda_546_2gr_sel_x_b};

    // highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITSELECT,367)@79
    assign highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[64:2];

    // redist2_highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1(DELAY,685)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q <= highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
        end
    end

    // bPostPad_uid363_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITJOIN,362)@79
    assign bPostPad_uid363_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = {xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q, i_unnamed_const_lambda_546_13_vt_const_3_q};

    // sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(SUB,363)@79 + 1
    assign sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a = $unsigned({{5{xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[64]}}, xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q});
    assign sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = $unsigned({{1{bPostPad_uid363_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[68]}}, bPostPad_uid363_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o <= $unsigned($signed(sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a) - $signed(sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b));
        end
    end
    assign sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = $signed(sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o[69:0]);

    // a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(ADD,380)@80
    assign a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a = $unsigned({{1{sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[69]}}, sub_uid364_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q});
    assign a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = $unsigned({{8{redist2_highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q[62]}}, redist2_highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q});
    assign a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o = $unsigned($signed(a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a) + $signed(a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b));
    assign a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = $signed(a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o[70:0]);

    // lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITSELECT,366)@79
    assign lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_in = xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[1:0];
    assign lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = $signed(lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_in[1:0]);

    // redist3_lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1(DELAY,686)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q <= lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
        end
    end

    // a_subconst_59_uid382_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITJOIN,381)@80
    assign a_subconst_59_uid382_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = {a_subconst_59_sumAHighB_uid381_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q, redist3_lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q};

    // highBBits_uid389_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITSELECT,388)@80
    assign highBBits_uid389_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = a_subconst_59_uid382_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[72:8];

    // redist0_highBBits_uid389_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1(DELAY,683)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_highBBits_uid389_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q <= highBBits_uid389_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
        end
    end

    // addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(ADD,368)@79 + 1
    assign addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a = $unsigned({{3{highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b[62]}}, highABits_uid368_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b});
    assign addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = $unsigned({{1{xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[64]}}, xIfSign_mergedSignalTM_uid358_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o <= $unsigned($signed(addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a) + $signed(addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b));
        end
    end
    assign addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = $signed(addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o[65:0]);

    // add_uid370_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITJOIN,369)@80
    assign add_uid370_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = {addhigh_uid369_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q, redist3_lowRangeA_uid367_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q};

    // aPostPad_uid385_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITJOIN,384)@80
    assign aPostPad_uid385_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = {add_uid370_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q, zPadd_uid198_i_conv_i11_i_i_i_i_i_i_i_i_i_const_lambda_546_9gr_q};

    // a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(SUB,385)@80 + 1
    assign a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a = $unsigned({{1{aPostPad_uid385_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[74]}}, aPostPad_uid385_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q});
    assign a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = $unsigned({{8{add_uid370_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[67]}}, add_uid370_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o <= $unsigned($signed(a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a) - $signed(a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b));
        end
    end
    assign a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = $signed(a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o[75:0]);

    // a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(ADD,389)@81
    assign a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a = $unsigned({{1{a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[75]}}, a_subconst_635_uid386_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q});
    assign a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = $unsigned({{12{redist0_highBBits_uid389_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q[64]}}, redist0_highBBits_uid389_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q});
    assign a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o = $unsigned($signed(a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_a) + $signed(a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b));
    assign a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = $signed(a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_o[76:0]);

    // lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITSELECT,387)@80
    assign lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_in = a_subconst_59_uid382_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[7:0];
    assign lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = $signed(lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_in[7:0]);

    // redist1_lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1(DELAY,684)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q <= lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b;
        end
    end

    // a_subconst_162501_uid391_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITJOIN,390)@81
    assign a_subconst_162501_uid391_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = {a_subconst_162501_sumAHighB_uid390_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q, redist1_lowRangeB_uid388_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b_1_q};

    // sR_bottomRange_uid395_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITSELECT,394)@81
    assign sR_bottomRange_uid395_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_in = $unsigned(a_subconst_162501_uid391_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q[81:0]);
    assign sR_bottomRange_uid395_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b = sR_bottomRange_uid395_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_in[81:0];

    // sR_mergedSignalTM_uid396_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x(BITJOIN,395)@81
    assign sR_mergedSignalTM_uid396_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q = {sR_bottomRange_uid395_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_b, i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_c_i2_0_642_3gr_x_q};

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_extender_x(BITJOIN,105)@81
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_extender_x_q = {i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_multconst_x_q, sR_mergedSignalTM_uid396_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_x_q};

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_trunc_sel_x(BITSELECT,107)@81
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_trunc_sel_x_b = i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_mult_extender_x_q[63:0];

    // redist23_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_trunc_sel_x_b_1(DELAY,706)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_trunc_sel_x_b_1_q <= i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_trunc_sel_x_b;
        end
    end

    // redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3(DELAY,699)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3_delay_0 <= $unsigned(in_c3_eni5_4_tpl);
            redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3_delay_1 <= redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3_delay_0;
            redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3_q <= $signed(redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3_delay_1);
        end
    end

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x(ADD,87)@82
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_a = {1'b0, redist16_sync_together_546_41_aunroll_x_in_c3_eni5_4_tpl_3_q};
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_b = {1'b0, redist23_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_trunc_sel_x_b_1_q};
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_o = $unsigned(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_a) + $unsigned(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_b);
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_q = i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_o[64:0];

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x(BITSELECT,110)@82
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_add_x_q[63:0];

    // redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_wraddr(COUNTER,713)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_wraddr_i <= $unsigned(redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_wraddr_q = $signed(redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_wraddr_i[2:0]);

    // redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem(DUALMEM,712)
    assign redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_ia = $unsigned(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b);
    assign redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_aa = redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_wraddr_q;
    assign redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_ab = redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
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
    ) redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_aa),
        .data_a(redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_ab),
        .q_b(redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_iq),
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
    assign redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_q = $signed(redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_iq[63:0]);

    // redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_outputreg0(DELAY,711)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_outputreg0_q <= redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_mem_q;
        end
    end

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x(ADD,96)@91
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_a = {1'b0, redist22_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_trunc_sel_x_b_9_outputreg0_q};
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_b = {1'b0, redist21_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_trunc_sel_x_b_1_q};
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_o = $unsigned(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_a) + $unsigned(i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_b);
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_q = i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_o[64:0];

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_trunc_sel_x(BITSELECT,112)@91
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_trunc_sel_x_b = i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_0_add_x_q[63:0];

    // redist20_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_trunc_sel_x_b_1(DELAY,703)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_trunc_sel_x_b_1_q <= i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,674)@92
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist20_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_trunc_sel_x_b_1_q[63:2]);
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist20_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_trunc_sel_x_b_1_q[1:0]);

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_split_join(BITJOIN,592)@92
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_split_join_q = {i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_MSBs_sums_q, i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_4_trunc_sel_x(BITSELECT,113)@92
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_4_trunc_sel_x_b = i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_1_add_x_split_join_q[63:0];

    // redist19_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_4_trunc_sel_x_b_1(DELAY,702)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist19_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_4_trunc_sel_x_b_1_q <= i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_4_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,675)@93
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist19_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_4_trunc_sel_x_b_1_q[63:3]);
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist19_i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_4_trunc_sel_x_b_1_q[2:0]);

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_split_join(BITJOIN,597)@93
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_split_join_q = {i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_MSBs_sums_q, i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_5_trunc_sel_x(BITSELECT,114)@93
    assign i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_5_trunc_sel_x_b = i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_2_add_x_split_join_q[63:0];

    // redist17_sync_together_546_41_aunroll_x_in_c3_eni5_5_tpl_14(DELAY,700)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist17_sync_together_546_41_aunroll_x_in_c3_eni5_5_tpl_14 ( .xin(in_c3_eni5_5_tpl), .xout(redist17_sync_together_546_41_aunroll_x_in_c3_eni5_5_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_const_lambda_546_27(LOGICAL,59)@93
    assign i_unnamed_const_lambda_546_27_q = redist17_sync_together_546_41_aunroll_x_in_c3_eni5_5_tpl_14_q ^ VCC_q;

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_5_aunroll_x(GPOUT,161)@93
    assign out_c3_exi2_0_tpl = GND_q;
    assign out_c3_exi2_1_tpl = i_unnamed_const_lambda_546_27_q;
    assign out_c3_exi2_2_tpl = i_arrayidx_i10_i_i_i_i_i_i_i_i_const_lambda_642_0gr_dupName_5_trunc_sel_x_b;
    assign out_o_valid = redist18_sync_together_546_41_aunroll_x_in_i_valid_14_q;
    assign out_unnamed_const_lambda1 = GND_q;

endmodule
