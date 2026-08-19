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

// SystemVerilog created from i_sfc_logic_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2288_0gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_sfc_logic_s_c1_in_for_b0000st_lambda_1_2288_0gr (
    output wire [0:0] out_c1_exi7_0_tpl,
    output wire [31:0] out_c1_exi7_1_tpl,
    output wire [31:0] out_c1_exi7_2_tpl,
    output wire [31:0] out_c1_exi7_3_tpl,
    output wire [31:0] out_c1_exi7_4_tpl,
    output wire [0:0] out_c1_exi7_5_tpl,
    output wire [0:0] out_c1_exi7_6_tpl,
    output wire [0:0] out_c1_exi7_7_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_11,
    input wire [0:0] in_c1_eni4_0_tpl,
    input wire [31:0] in_c1_eni4_1_tpl,
    input wire [31:0] in_c1_eni4_2_tpl,
    input wire [31:0] in_c1_eni4_3_tpl,
    input wire [0:0] in_c1_eni4_4_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [33:0] i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_a;
    wire [33:0] i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_b;
    logic [33:0] i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_o;
    wire [0:0] i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_c;
    wire [33:0] i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_a;
    wire [33:0] i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_b;
    logic [33:0] i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_o;
    wire [0:0] i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_c;
    wire [31:0] i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_join_q;
    wire [30:0] i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_select_30_b;
    wire [31:0] i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_join_q;
    wire [30:0] i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_select_30_b;
    wire [31:0] i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_join_q;
    wire [30:0] i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_select_30_b;
    wire [31:0] i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_join_q;
    wire [30:0] i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_select_30_b;
    wire [0:0] i_not_const_lambda_1_2291_26_q;
    wire [0:0] i_unnamed_const_lambda_1_2291_23_q;
    wire [0:0] i_unnamed_const_lambda_1_2291_25_q;
    wire [31:0] c_i32_0_2291_32_recast_x_q;
    wire [31:0] c_i32_49_2291_31_recast_x_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_mux_x_s;
    reg [31:0] i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_mux_x_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_mux_x_s;
    reg [31:0] i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_mux_x_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_mux_x_s;
    reg [31:0] i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_mux_x_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_mux_x_s;
    reg [31:0] i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_mux_x_q;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x_s;
    reg [31:0] i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x_q;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_a;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_b;
    logic [33:0] i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_o;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_n;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x_s;
    reg [31:0] i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x_q;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_a;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_b;
    logic [33:0] i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_o;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_n;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x_s;
    reg [31:0] i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x_q;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_a;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_b;
    logic [33:0] i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_o;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_n;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x_s;
    reg [31:0] i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x_q;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_a;
    wire [33:0] i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_b;
    logic [33:0] i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_o;
    wire [0:0] i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_n;
    wire [7:0] cstAllOWE_uid83_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [22:0] cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [7:0] cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [7:0] exp_x_uid86_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [22:0] frac_x_uid87_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [0:0] excZ_x_uid88_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_qi;
    reg [0:0] excZ_x_uid88_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] expXIsMax_uid89_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] fracXIsZero_uid90_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] fracXIsNotZero_uid91_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] excI_x_uid92_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] excN_x_uid93_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] fracPostZ_uid100_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s;
    reg [22:0] fracPostZ_uid100_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] invExcXZ_uid101_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_qi;
    reg [0:0] invExcXZ_uid101_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [23:0] oFracX_uid102_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] signX_uid104_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [0:0] notNan_uid105_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [7:0] udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [10:0] udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a;
    wire [10:0] udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    logic [10:0] udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o;
    wire [0:0] udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_n;
    wire [8:0] ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [10:0] shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a;
    wire [10:0] shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    logic [10:0] shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o;
    wire [9:0] shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [4:0] shiftValRaw_uid113_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_in;
    wire [4:0] shiftValRaw_uid113_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [4:0] maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [11:0] shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a;
    wire [11:0] shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    logic [11:0] shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o;
    wire [0:0] shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_n;
    wire [0:0] shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s;
    reg [4:0] shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [6:0] zPadd_uid117_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [30:0] shifterIn_uid118_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [31:0] maxPosValueS_uid120_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [31:0] maxNegValueS_uid121_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [31:0] zRightShiferNoStickyOut_uid122_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [31:0] xXorSignE_uid123_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [31:0] xXorSignE_uid123_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [33:0] sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a;
    wire [33:0] sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    logic [33:0] sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o;
    wire [32:0] sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [31:0] sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_in;
    wire [31:0] sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [0:0] ovfPostRnd_uid126_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [2:0] muxSelConc_uid127_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    reg [1:0] muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [1:0] finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s;
    reg [31:0] finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [7:0] exp_x_uid135_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [22:0] frac_x_uid136_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [0:0] excZ_x_uid137_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_qi;
    reg [0:0] excZ_x_uid137_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] expXIsMax_uid138_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] fracXIsZero_uid139_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] fracXIsNotZero_uid140_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] excI_x_uid141_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] excN_x_uid142_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] fracPostZ_uid149_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s;
    reg [22:0] fracPostZ_uid149_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] invExcXZ_uid150_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_qi;
    reg [0:0] invExcXZ_uid150_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [23:0] oFracX_uid151_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] signX_uid153_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [0:0] notNan_uid154_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [10:0] udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a;
    wire [10:0] udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    logic [10:0] udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o;
    wire [0:0] udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_n;
    wire [10:0] shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a;
    wire [10:0] shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    logic [10:0] shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o;
    wire [9:0] shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [4:0] shiftValRaw_uid162_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_in;
    wire [4:0] shiftValRaw_uid162_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [11:0] shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a;
    wire [11:0] shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    logic [11:0] shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o;
    wire [0:0] shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_n;
    wire [0:0] shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s;
    reg [4:0] shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [30:0] shifterIn_uid167_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [31:0] zRightShiferNoStickyOut_uid171_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [31:0] xXorSignE_uid172_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [31:0] xXorSignE_uid172_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [33:0] sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a;
    wire [33:0] sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    logic [33:0] sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o;
    wire [32:0] sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [31:0] sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_in;
    wire [31:0] sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [0:0] ovfPostRnd_uid175_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [2:0] muxSelConc_uid176_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    reg [1:0] muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [1:0] finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s;
    reg [31:0] finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [7:0] exp_x_uid184_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [22:0] frac_x_uid185_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [0:0] excZ_x_uid186_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_qi;
    reg [0:0] excZ_x_uid186_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] expXIsMax_uid187_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] fracXIsZero_uid188_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] fracXIsNotZero_uid189_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] excI_x_uid190_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] excN_x_uid191_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] fracPostZ_uid198_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s;
    reg [22:0] fracPostZ_uid198_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] invExcXZ_uid199_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_qi;
    reg [0:0] invExcXZ_uid199_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [23:0] oFracX_uid200_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] signX_uid202_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [0:0] notNan_uid203_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [10:0] udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a;
    wire [10:0] udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    logic [10:0] udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o;
    wire [0:0] udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_n;
    wire [10:0] shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a;
    wire [10:0] shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    logic [10:0] shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o;
    wire [9:0] shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [4:0] shiftValRaw_uid211_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_in;
    wire [4:0] shiftValRaw_uid211_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [11:0] shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a;
    wire [11:0] shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    logic [11:0] shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o;
    wire [0:0] shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_n;
    wire [0:0] shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s;
    reg [4:0] shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [30:0] shifterIn_uid216_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [31:0] zRightShiferNoStickyOut_uid220_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [31:0] xXorSignE_uid221_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [31:0] xXorSignE_uid221_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [33:0] sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a;
    wire [33:0] sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    logic [33:0] sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o;
    wire [32:0] sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [31:0] sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_in;
    wire [31:0] sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [0:0] ovfPostRnd_uid224_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [2:0] muxSelConc_uid225_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    reg [1:0] muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [1:0] finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s;
    reg [31:0] finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [7:0] exp_x_uid233_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [22:0] frac_x_uid234_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [0:0] excZ_x_uid235_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_qi;
    reg [0:0] excZ_x_uid235_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] expXIsMax_uid236_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] fracXIsZero_uid237_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] fracXIsNotZero_uid238_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] excI_x_uid239_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] excN_x_uid240_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] fracPostZ_uid247_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s;
    reg [22:0] fracPostZ_uid247_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] invExcXZ_uid248_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_qi;
    reg [0:0] invExcXZ_uid248_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [23:0] oFracX_uid249_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] signX_uid251_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [0:0] notNan_uid252_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [10:0] udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a;
    wire [10:0] udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    logic [10:0] udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o;
    wire [0:0] udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_n;
    wire [10:0] shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a;
    wire [10:0] shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    logic [10:0] shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o;
    wire [9:0] shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [4:0] shiftValRaw_uid260_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_in;
    wire [4:0] shiftValRaw_uid260_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [11:0] shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a;
    wire [11:0] shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    logic [11:0] shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o;
    wire [0:0] shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_n;
    wire [0:0] shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s;
    reg [4:0] shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [30:0] shifterIn_uid265_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [31:0] zRightShiferNoStickyOut_uid269_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [31:0] xXorSignE_uid270_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [31:0] xXorSignE_uid270_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [33:0] sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a;
    wire [33:0] sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    logic [33:0] sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o;
    wire [32:0] sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [31:0] sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_in;
    wire [31:0] sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [0:0] ovfPostRnd_uid273_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [2:0] muxSelConc_uid274_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    reg [1:0] muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [1:0] finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s;
    reg [31:0] finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [31:0] c_float_0x3FB99999A0000000_2291_30_q_const_q;
    wire [31:0] c_float_2_500000e_01_2291_29_q_const_q;
    wire i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_reset0;
    wire i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_ena0;
    wire [31:0] i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_ax0;
    wire [31:0] i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_ay0;
    wire [31:0] i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_q0;
    wire i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_reset0;
    wire i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_ena0;
    wire [31:0] i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_ax0;
    wire [31:0] i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_ay0;
    wire [31:0] i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_q0;
    wire i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_q0;
    wire i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_q0;
    wire i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_q0;
    wire i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_q0;
    wire i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_reset0;
    wire i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_ena0;
    wire [31:0] i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_ax0;
    wire [31:0] i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_ay0;
    wire [31:0] i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_q0;
    wire i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_reset0;
    wire i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_ena0;
    wire [31:0] i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_ax0;
    wire [31:0] i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_ay0;
    wire [31:0] i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_q0;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_signBit_x_cmp_sign_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_signBit_x_cmp_sign_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_signBit_x_cmp_sign_q;
    wire [0:0] i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_signBit_x_cmp_sign_q;
    wire [7:0] ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q;
    wire [6:0] ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_top_X_trz_310_b;
    wire [9:0] ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_a;
    wire [9:0] ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_b;
    logic [9:0] ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_o;
    wire [0:0] ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_n;
    wire [29:0] rightShiftStage0Idx1Rng1_uid314_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [30:0] rightShiftStage0Idx1_uid316_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [28:0] rightShiftStage0Idx2Rng2_uid317_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [1:0] rightShiftStage0Idx2Pad2_uid318_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [30:0] rightShiftStage0Idx2_uid319_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [27:0] rightShiftStage0Idx3Rng3_uid320_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [2:0] rightShiftStage0Idx3Pad3_uid321_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [30:0] rightShiftStage0Idx3_uid322_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [1:0] rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s;
    reg [30:0] rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [26:0] rightShiftStage1Idx1Rng4_uid325_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [3:0] rightShiftStage1Idx1Pad4_uid326_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [30:0] rightShiftStage1Idx1_uid327_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [22:0] rightShiftStage1Idx2Rng8_uid328_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [30:0] rightShiftStage1Idx2_uid330_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [18:0] rightShiftStage1Idx3Rng12_uid331_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [11:0] rightShiftStage1Idx3Pad12_uid332_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [30:0] rightShiftStage1Idx3_uid333_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [1:0] rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s;
    reg [30:0] rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [14:0] rightShiftStage2Idx1Rng16_uid336_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
    wire [15:0] rightShiftStage2Idx1Pad16_uid337_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [30:0] rightShiftStage2Idx1_uid338_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [0:0] rightShiftStage2_uid340_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s;
    reg [30:0] rightShiftStage2_uid340_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    wire [6:0] ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_top_X_trz_343_b;
    wire [9:0] ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_a;
    wire [9:0] ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_b;
    logic [9:0] ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_o;
    wire [0:0] ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_n;
    wire [29:0] rightShiftStage0Idx1Rng1_uid347_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [30:0] rightShiftStage0Idx1_uid349_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [28:0] rightShiftStage0Idx2Rng2_uid350_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [30:0] rightShiftStage0Idx2_uid352_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [27:0] rightShiftStage0Idx3Rng3_uid353_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [30:0] rightShiftStage0Idx3_uid355_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [1:0] rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s;
    reg [30:0] rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [26:0] rightShiftStage1Idx1Rng4_uid358_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [30:0] rightShiftStage1Idx1_uid360_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [22:0] rightShiftStage1Idx2Rng8_uid361_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [30:0] rightShiftStage1Idx2_uid363_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [18:0] rightShiftStage1Idx3Rng12_uid364_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [30:0] rightShiftStage1Idx3_uid366_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [1:0] rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s;
    reg [30:0] rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [14:0] rightShiftStage2Idx1Rng16_uid369_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
    wire [30:0] rightShiftStage2Idx1_uid371_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [0:0] rightShiftStage2_uid373_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s;
    reg [30:0] rightShiftStage2_uid373_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    wire [6:0] ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_top_X_trz_376_b;
    wire [9:0] ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_a;
    wire [9:0] ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_b;
    logic [9:0] ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_o;
    wire [0:0] ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_n;
    wire [29:0] rightShiftStage0Idx1Rng1_uid380_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [30:0] rightShiftStage0Idx1_uid382_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [28:0] rightShiftStage0Idx2Rng2_uid383_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [30:0] rightShiftStage0Idx2_uid385_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [27:0] rightShiftStage0Idx3Rng3_uid386_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [30:0] rightShiftStage0Idx3_uid388_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [1:0] rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s;
    reg [30:0] rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [26:0] rightShiftStage1Idx1Rng4_uid391_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [30:0] rightShiftStage1Idx1_uid393_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [22:0] rightShiftStage1Idx2Rng8_uid394_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [30:0] rightShiftStage1Idx2_uid396_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [18:0] rightShiftStage1Idx3Rng12_uid397_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [30:0] rightShiftStage1Idx3_uid399_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [1:0] rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s;
    reg [30:0] rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [14:0] rightShiftStage2Idx1Rng16_uid402_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
    wire [30:0] rightShiftStage2Idx1_uid404_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [0:0] rightShiftStage2_uid406_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s;
    reg [30:0] rightShiftStage2_uid406_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    wire [6:0] ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_top_X_trz_409_b;
    wire [9:0] ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_a;
    wire [9:0] ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_b;
    logic [9:0] ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_o;
    wire [0:0] ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_n;
    wire [29:0] rightShiftStage0Idx1Rng1_uid413_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [30:0] rightShiftStage0Idx1_uid415_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [28:0] rightShiftStage0Idx2Rng2_uid416_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [30:0] rightShiftStage0Idx2_uid418_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [27:0] rightShiftStage0Idx3Rng3_uid419_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [30:0] rightShiftStage0Idx3_uid421_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [1:0] rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s;
    reg [30:0] rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [26:0] rightShiftStage1Idx1Rng4_uid424_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [30:0] rightShiftStage1Idx1_uid426_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [22:0] rightShiftStage1Idx2Rng8_uid427_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [30:0] rightShiftStage1Idx2_uid429_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [18:0] rightShiftStage1Idx3Rng12_uid430_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [30:0] rightShiftStage1Idx3_uid432_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [1:0] rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s;
    reg [30:0] rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [14:0] rightShiftStage2Idx1Rng16_uid435_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
    wire [30:0] rightShiftStage2Idx1_uid437_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [0:0] rightShiftStage2_uid439_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s;
    reg [30:0] rightShiftStage2_uid439_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    wire [1:0] rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged_b;
    wire [1:0] rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged_c;
    wire [0:0] rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged_d;
    wire [1:0] rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged_b;
    wire [1:0] rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged_c;
    wire [0:0] rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged_d;
    wire [1:0] rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged_b;
    wire [1:0] rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged_c;
    wire [0:0] rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged_d;
    wire [1:0] rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged_b;
    wire [1:0] rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged_c;
    wire [0:0] rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged_d;
    reg [31:0] redist0_i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_q0_1_q;
    reg [31:0] redist1_i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_q0_1_q;
    reg [31:0] redist2_i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_q0_1_q;
    reg [31:0] redist3_i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_q0_1_q;
    reg [1:0] redist4_muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_3_q;
    reg [1:0] redist4_muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_3_delay_0;
    reg [31:0] redist5_sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b_1_q;
    reg [0:0] redist6_signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_2_q;
    reg [0:0] redist6_signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_2_delay_0;
    reg [22:0] redist7_frac_x_uid234_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b_1_q;
    reg [1:0] redist8_muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_3_q;
    reg [1:0] redist8_muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_3_delay_0;
    reg [31:0] redist9_sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b_1_q;
    reg [0:0] redist10_signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_2_q;
    reg [0:0] redist10_signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_2_delay_0;
    reg [22:0] redist11_frac_x_uid185_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b_1_q;
    reg [1:0] redist12_muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_3_q;
    reg [1:0] redist12_muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_3_delay_0;
    reg [31:0] redist13_sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b_1_q;
    reg [0:0] redist14_signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_2_q;
    reg [0:0] redist14_signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_2_delay_0;
    reg [22:0] redist15_frac_x_uid136_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b_1_q;
    reg [1:0] redist16_muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_3_q;
    reg [1:0] redist16_muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_3_delay_0;
    reg [31:0] redist17_sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b_1_q;
    reg [0:0] redist18_signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_2_q;
    reg [0:0] redist18_signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_2_delay_0;
    reg [22:0] redist19_frac_x_uid87_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b_1_q;
    reg [0:0] redist20_sync_together_2291_35_aunroll_x_in_c1_eni4_4_tpl_12_q;
    reg [0:0] redist21_sync_together_2291_35_aunroll_x_in_i_valid_12_q;
    reg [30:0] redist22_i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_select_30_b_1_q;
    reg [30:0] redist23_i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_select_30_b_1_q;
    reg [30:0] redist24_i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_select_30_b_1_q;
    reg [30:0] redist25_i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_select_30_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist21_sync_together_2291_35_aunroll_x_in_i_valid_12(DELAY,465)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist21_sync_together_2291_35_aunroll_x_in_i_valid_12 ( .xin(in_i_valid), .xout(redist21_sync_together_2291_35_aunroll_x_in_i_valid_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_not_const_lambda_1_2291_26(LOGICAL,34)@93
    assign i_not_const_lambda_1_2291_26_q = i_unnamed_const_lambda_1_2291_25_q ^ VCC_q;

    // i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24(COMPARE,9)@93
    assign i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_a = {2'b00, i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_join_q};
    assign i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_b = {2'b00, i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_join_q};
    assign i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_o = $unsigned(i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_a) - $unsigned(i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_b);
    assign i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_c[0] = i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_o[33];

    // i_unnamed_const_lambda_1_2291_25(LOGICAL,38)@93
    assign i_unnamed_const_lambda_1_2291_25_q = i_unnamed_const_lambda_1_2291_23_q | i_cmp29_i_i_i_i_i_i_i_not147_const_lambda_1_2291_24_c;

    // redist20_sync_together_2291_35_aunroll_x_in_c1_eni4_4_tpl_12(DELAY,464)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist20_sync_together_2291_35_aunroll_x_in_c1_eni4_4_tpl_12 ( .xin(in_c1_eni4_4_tpl), .xout(redist20_sync_together_2291_35_aunroll_x_in_c1_eni4_4_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22(COMPARE,8)@93
    assign i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_a = {2'b00, i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_join_q};
    assign i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_b = {2'b00, i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_join_q};
    assign i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_o = $unsigned(i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_a) - $unsigned(i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_b);
    assign i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_c[0] = i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_o[33];

    // i_unnamed_const_lambda_1_2291_23(LOGICAL,37)@93
    assign i_unnamed_const_lambda_1_2291_23_q = i_cmp24_i_i_i_i_i_i_i_not152_const_lambda_1_2291_22_c | redist20_sync_together_2291_35_aunroll_x_in_c1_eni4_4_tpl_12_q;

    // c_i32_0_2291_32_recast_x(CONSTANT,40)
    assign c_i32_0_2291_32_recast_x_q = 32'b00000000000000000000000000000000;

    // c_i32_49_2291_31_recast_x(CONSTANT,41)
    assign c_i32_49_2291_31_recast_x_q = 32'b00000000000000000000000000110001;

    // maxNegValueS_uid121_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,120)
    assign maxNegValueS_uid121_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 32'b10000000000000000000000000000000;

    // maxPosValueS_uid120_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,119)
    assign maxPosValueS_uid120_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 32'b01111111111111111111111111111111;

    // i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl(FPCOLUMN,280)@81 + 3
    assign i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_ax0 = $unsigned(in_c1_eni4_2_tpl);
    assign i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_ay0 = in_c1_eni4_3_tpl;
    assign i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_reset0 = 1'b0;
    assign i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_ena0 }),
        .clr({ i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_reset0, i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_reset0 }),
        .fp32_adder_a(i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_ax0),
        .fp32_adder_b(i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_ay0),
        .fp32_result(i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_q0),
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

    // redist3_i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_q0_1(DELAY,447)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_q0_1_q <= i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_q0;
        end
    end

    // c_float_0x3FB99999A0000000_2291_30_q_const(CONSTANT,278)
    assign c_float_0x3FB99999A0000000_2291_30_q_const_q = 32'b00111101110011001100110011001101;

    // c_float_2_500000e_01_2291_29_q_const(CONSTANT,279)
    assign c_float_2_500000e_01_2291_29_q_const_q = 32'b01000001110010000000000000000000;

    // i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl(FPCOLUMN,290)@85 + 4
    assign i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_ax0 = $unsigned(c_float_2_500000e_01_2291_29_q_const_q);
    assign i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_ay0 = c_float_0x3FB99999A0000000_2291_30_q_const_q;
    assign i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_az0 = redist3_i_add19_i_i_i_i_i_i_i_const_lambda_1_2291_5gr_impl_q0_1_q;
    assign i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_ena0 = 1'b1;
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
    ) i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_reset0, i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_q0),
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

    // signX_uid202_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,201)@89
    assign signX_uid202_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_q0[31:31];

    // frac_x_uid185_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,184)@89
    assign frac_x_uid185_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_q0[22:0]);

    // cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,83)
    assign cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 23'b00000000000000000000000;

    // fracXIsZero_uid188_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,187)@89
    assign fracXIsZero_uid188_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q == frac_x_uid185_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b ? 1'b1 : 1'b0;

    // fracXIsNotZero_uid189_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,188)@89
    assign fracXIsNotZero_uid189_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = $signed(~ (fracXIsZero_uid188_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q));

    // cstAllOWE_uid83_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,82)
    assign cstAllOWE_uid83_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 8'b11111111;

    // exp_x_uid184_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,183)@89
    assign exp_x_uid184_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(i_llvm_fpga_fp_multadd_mult_add23_const_lambda_1_2291_18_impl_q0[30:23]);

    // expXIsMax_uid187_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,186)@89
    assign expXIsMax_uid187_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = exp_x_uid184_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b == cstAllOWE_uid83_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q ? 1'b1 : 1'b0;

    // excN_x_uid191_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,190)@89
    assign excN_x_uid191_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = $signed(expXIsMax_uid187_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q & fracXIsNotZero_uid189_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q);

    // notNan_uid203_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,202)@89
    assign notNan_uid203_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = $signed(~ (excN_x_uid191_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q));

    // signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,203)@89
    assign signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = $signed(notNan_uid203_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q & signX_uid202_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b);

    // redist10_signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_2(DELAY,454)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_2_delay_0 <= $unsigned(signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q);
            redist10_signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_2_q <= $signed(redist10_signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_2_delay_0);
        end
    end

    // rightShiftStage2Idx1Pad16_uid337_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,336)
    assign rightShiftStage2Idx1Pad16_uid337_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 16'b0000000000000000;

    // rightShiftStage2Idx1Rng16_uid402_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,401)@91
    assign rightShiftStage2Idx1Rng16_uid402_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[30:16]);

    // rightShiftStage2Idx1_uid404_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,403)@91
    assign rightShiftStage2Idx1_uid404_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {rightShiftStage2Idx1Pad16_uid337_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage2Idx1Rng16_uid402_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b};

    // rightShiftStage1Idx3Pad12_uid332_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,331)
    assign rightShiftStage1Idx3Pad12_uid332_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 12'b000000000000;

    // rightShiftStage1Idx3Rng12_uid397_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,396)@91
    assign rightShiftStage1Idx3Rng12_uid397_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[30:12]);

    // rightShiftStage1Idx3_uid399_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,398)@91
    assign rightShiftStage1Idx3_uid399_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {rightShiftStage1Idx3Pad12_uid332_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx3Rng12_uid397_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b};

    // cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,84)
    assign cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 8'b00000000;

    // rightShiftStage1Idx2Rng8_uid394_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,393)@91
    assign rightShiftStage1Idx2Rng8_uid394_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[30:8]);

    // rightShiftStage1Idx2_uid396_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,395)@91
    assign rightShiftStage1Idx2_uid396_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx2Rng8_uid394_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b};

    // rightShiftStage1Idx1Pad4_uid326_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,325)
    assign rightShiftStage1Idx1Pad4_uid326_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 4'b0000;

    // rightShiftStage1Idx1Rng4_uid391_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,390)@91
    assign rightShiftStage1Idx1Rng4_uid391_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[30:4]);

    // rightShiftStage1Idx1_uid393_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,392)@91
    assign rightShiftStage1Idx1_uid393_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {rightShiftStage1Idx1Pad4_uid326_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx1Rng4_uid391_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b};

    // rightShiftStage0Idx3Pad3_uid321_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,320)
    assign rightShiftStage0Idx3Pad3_uid321_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 3'b000;

    // rightShiftStage0Idx3Rng3_uid386_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,385)@91
    assign rightShiftStage0Idx3Rng3_uid386_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(shifterIn_uid216_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[30:3]);

    // rightShiftStage0Idx3_uid388_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,387)@91
    assign rightShiftStage0Idx3_uid388_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {rightShiftStage0Idx3Pad3_uid321_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage0Idx3Rng3_uid386_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b};

    // rightShiftStage0Idx2Pad2_uid318_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,317)
    assign rightShiftStage0Idx2Pad2_uid318_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 2'b00;

    // rightShiftStage0Idx2Rng2_uid383_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,382)@91
    assign rightShiftStage0Idx2Rng2_uid383_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(shifterIn_uid216_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[30:2]);

    // rightShiftStage0Idx2_uid385_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,384)@91
    assign rightShiftStage0Idx2_uid385_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {rightShiftStage0Idx2Pad2_uid318_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage0Idx2Rng2_uid383_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b};

    // rightShiftStage0Idx1Rng1_uid380_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,379)@91
    assign rightShiftStage0Idx1Rng1_uid380_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(shifterIn_uid216_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[30:1]);

    // rightShiftStage0Idx1_uid382_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,381)@91
    assign rightShiftStage0Idx1_uid382_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {GND_q, rightShiftStage0Idx1Rng1_uid380_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b};

    // excZ_x_uid186_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,185)@89 + 1
    assign excZ_x_uid186_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_qi = $unsigned(exp_x_uid184_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b == cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid186_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_delay ( .xin(excZ_x_uid186_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_qi), .xout(excZ_x_uid186_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcXZ_uid199_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,198)@90 + 1
    assign invExcXZ_uid199_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_qi = ~ (excZ_x_uid186_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    invExcXZ_uid199_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_delay ( .xin(invExcXZ_uid199_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_qi), .xout(invExcXZ_uid199_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_frac_x_uid185_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b_1(DELAY,455)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_frac_x_uid185_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b_1_q <= frac_x_uid185_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
        end
    end

    // fracPostZ_uid198_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(MUX,197)@90 + 1
    assign fracPostZ_uid198_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s = excZ_x_uid186_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracPostZ_uid198_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s)
                1'b0 : fracPostZ_uid198_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= redist11_frac_x_uid185_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b_1_q;
                1'b1 : fracPostZ_uid198_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
                default : fracPostZ_uid198_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 23'b0;
            endcase
        end
    end

    // oFracX_uid200_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,199)@91
    assign oFracX_uid200_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {invExcXZ_uid199_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q, fracPostZ_uid198_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q};

    // zPadd_uid117_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,116)
    assign zPadd_uid117_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 7'b0000000;

    // shifterIn_uid216_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,215)@91
    assign shifterIn_uid216_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {oFracX_uid200_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q, zPadd_uid117_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q};

    // rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(MUX,389)@91
    assign rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s = rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged_b;
    always_comb 
    begin
        unique case (rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s)
            2'b00 : rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = shifterIn_uid216_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            2'b01 : rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = rightShiftStage0Idx1_uid382_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            2'b10 : rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = rightShiftStage0Idx2_uid385_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            2'b11 : rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = rightShiftStage0Idx3_uid388_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            default : rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = 31'b0;
        endcase
    end

    // rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(MUX,400)@91
    assign rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s = rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged_c;
    always_comb 
    begin
        unique case (rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s)
            2'b00 : rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = rightShiftStage0_uid390_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            2'b01 : rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = rightShiftStage1Idx1_uid393_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            2'b10 : rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = rightShiftStage1Idx2_uid396_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            2'b11 : rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = rightShiftStage1Idx3_uid399_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            default : rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = 31'b0;
        endcase
    end

    // maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,113)
    assign maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 5'b11111;

    // ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,110)
    assign ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 9'b010011101;

    // shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(SUB,209)@89 + 1
    assign shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a = $unsigned({{2{ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[8]}}, ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $unsigned({3'b000, exp_x_uid184_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o <= $unsigned($signed(shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a) - $signed(shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b));
        end
    end
    assign shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = $signed(shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o[9:0]);

    // shiftValRaw_uid211_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,210)@90
    assign shiftValRaw_uid211_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_in = shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[4:0];
    assign shiftValRaw_uid211_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(shiftValRaw_uid211_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_in[4:0]);

    // shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(COMPARE,212)@90
    assign shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a = $unsigned({{2{shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[9]}}, shiftValE_uid210_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q});
    assign shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $unsigned({7'b0000000, maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o = $unsigned($signed(shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a) - $signed(shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b));
    assign shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_n[0] = ~ (shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o[11]);

    // shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(MUX,213)@90 + 1
    assign shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s = shiftOutOfRange_uid213_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_n;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s)
                1'b0 : shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= shiftValRaw_uid211_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
                1'b1 : shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
                default : shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 5'b0;
            endcase
        end
    end

    // rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged(BITSELECT,442)@91
    assign rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged_b = $signed(shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[1:0]);
    assign rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged_c = $signed(shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[3:2]);
    assign rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged_d = $signed(shiftVal_uid214_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[4:4]);

    // rightShiftStage2_uid406_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(MUX,405)@91
    assign rightShiftStage2_uid406_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s = rightShiftStageSel0Dto0_uid389_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_merged_d;
    always_comb 
    begin
        unique case (rightShiftStage2_uid406_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s)
            1'b0 : rightShiftStage2_uid406_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = rightShiftStage1_uid401_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            1'b1 : rightShiftStage2_uid406_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = rightShiftStage2Idx1_uid404_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            default : rightShiftStage2_uid406_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = 31'b0;
        endcase
    end

    // zRightShiferNoStickyOut_uid220_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,219)@91
    assign zRightShiferNoStickyOut_uid220_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {GND_q, rightShiftStage2_uid406_rightShiferNoStickyOut_uid217_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q};

    // xXorSignE_uid221_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,220)@91
    assign xXorSignE_uid221_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $unsigned({{31{redist10_signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_2_q[0]}}, redist10_signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_2_q});
    assign xXorSignE_uid221_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = $signed(zRightShiferNoStickyOut_uid220_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q ^ xXorSignE_uid221_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b);

    // sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(ADD,221)@91
    assign sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a = $unsigned({{2{xXorSignE_uid221_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[31]}}, xXorSignE_uid221_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q});
    assign sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $unsigned({33'b000000000000000000000000000000000, redist10_signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_2_q});
    assign sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o = $unsigned($signed(sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a) + $signed(sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b));
    assign sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = $signed(sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o[32:0]);

    // sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITSELECT,222)@91
    assign sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_in = sPostRndFull_uid222_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[31:0];
    assign sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $signed(sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_in[31:0]);

    // redist9_sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b_1(DELAY,453)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b_1_q <= sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b;
        end
    end

    // udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(CONSTANT,108)
    assign udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 8'b01111110;

    // udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(COMPARE,207)@89
    assign udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a = $unsigned({{3{udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[7]}}, udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b = $unsigned({3'b000, exp_x_uid184_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b});
    assign udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o = $unsigned($signed(udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_a) - $signed(udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b));
    assign udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_n[0] = ~ (udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_o[10]);

    // ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309(CONSTANT,308)
    assign ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q = 8'b01001111;

    // ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_top_X_trz_376(BITSELECT,375)@89
    assign ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_top_X_trz_376_b = $signed(exp_x_uid184_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b[7:1]);

    // ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377(COMPARE,376)@89
    assign ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_a = $unsigned({3'b000, ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_bit_select_top_X_trz_376_b});
    assign ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_b = $unsigned({{2{ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q[7]}}, ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q});
    assign ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_o = $unsigned($signed(ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_a) - $signed(ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_b));
    assign ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_n[0] = ~ (ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_o[9]);

    // excI_x_uid190_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,189)@89
    assign excI_x_uid190_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = $signed(expXIsMax_uid187_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q & fracXIsZero_uid188_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q);

    // ovfPostRnd_uid224_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOGICAL,223)@89
    assign ovfPostRnd_uid224_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = $signed(excN_x_uid191_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q | excI_x_uid190_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q | ovfExpRange_uid206_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_new_compare_trz_377_n);

    // muxSelConc_uid225_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(BITJOIN,224)@89
    assign muxSelConc_uid225_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = {signX_uid204_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q, udf_uid208_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_n, ovfPostRnd_uid224_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q};

    // muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(LOOKUP,225)@89 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (muxSelConc_uid225_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q)
                3'b000 : muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 2'b00;
                3'b001 : muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 2'b01;
                3'b010 : muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 2'b11;
                3'b011 : muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 2'b11;
                3'b100 : muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 2'b00;
                3'b101 : muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 2'b10;
                3'b110 : muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 2'b11;
                3'b111 : muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 2'b11;
                default : begin
                              // unreachable
                              muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist8_muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_3(DELAY,452)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_3_delay_0 <= $unsigned(muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q);
            redist8_muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_3_q <= $signed(redist8_muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_3_delay_0);
        end
    end

    // finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19(MUX,227)@92
    assign finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s = redist8_muxSel_uid226_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q_3_q;
    always_comb 
    begin
        unique case (finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_s)
            2'b00 : finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = redist9_sPostRnd_uid223_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_b_1_q;
            2'b01 : finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = maxPosValueS_uid120_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b10 : finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = maxNegValueS_uid121_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b11 : finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = c_i32_0_2291_32_recast_x_q;
            default : finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q = 32'b0;
        endcase
    end

    // i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x(COMPARE,67)@92
    assign i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_a = $unsigned({{2{finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q[31]}}, finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q});
    assign i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_b = $unsigned({{2{c_i32_49_2291_31_recast_x_q[31]}}, c_i32_49_2291_31_recast_x_q});
    assign i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_o = $unsigned($signed(i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_a) - $signed(i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_b));
    assign i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_n[0] = ~ (i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_o[33]);

    // i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x(MUX,66)@92
    assign i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x_s = i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_signBit_x_n;
    always_comb 
    begin
        unique case (i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x_s)
            1'b0 : i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x_q = finalOut_uid228_i_conv_i37_i_i_i_i_i_i_i_i_const_lambda_1_2291_19_q;
            1'b1 : i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x_q = c_i32_49_2291_31_recast_x_q;
            default : i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_signBit_x_cmp_sign(LOGICAL,302)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_signBit_x_cmp_sign_q = i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x_q[31:31];

    // i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_mux_x(MUX,54)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_mux_x_s = i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_signBit_x_cmp_sign_q;
    always_comb 
    begin
        unique case (i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_mux_x_s)
            1'b0 : i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_mux_x_q = i_llvm_smin_i32_unnamed_const_lambda_111_const_lambda_1_2350_0gr_smin_mux_x_q;
            1'b1 : i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_mux_x_q = c_i32_0_2291_32_recast_x_q;
            default : i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_select_30(BITSELECT,27)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_select_30_b = i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2357_0gr_smax_mux_x_q[30:0];

    // redist24_i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_select_30_b_1(DELAY,468)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist24_i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_select_30_b_1_q <= i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_select_30_b;
        end
    end

    // i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_join(BITJOIN,26)@93
    assign i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_join_q = {GND_q, redist24_i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_select_30_b_1_q};

    // i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl(FPCOLUMN,296)@81 + 3
    assign i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_ax0 = $unsigned(in_c1_eni4_2_tpl);
    assign i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_ay0 = in_c1_eni4_3_tpl;
    assign i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_reset0 = 1'b0;
    assign i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_subtract("true"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_ena0 }),
        .clr({ i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_reset0, i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_reset0 }),
        .fp32_adder_a(i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_ax0),
        .fp32_adder_b(i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_ay0),
        .fp32_result(i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_q0),
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

    // redist1_i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_q0_1(DELAY,445)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_q0_1_q <= i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_q0;
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl(FPCOLUMN,287)@85 + 4
    assign i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_ax0 = $unsigned(c_float_2_500000e_01_2291_29_q_const_q);
    assign i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_ay0 = c_float_0x3FB99999A0000000_2291_30_q_const_q;
    assign i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_az0 = redist1_i_sub18_i_i_i_i_i_i_i_const_lambda_1_2291_4gr_impl_q0_1_q;
    assign i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_ena0 = 1'b1;
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
    ) i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_reset0, i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_q0),
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

    // signX_uid153_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,152)@89
    assign signX_uid153_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_q0[31:31];

    // frac_x_uid136_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,135)@89
    assign frac_x_uid136_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_q0[22:0]);

    // fracXIsZero_uid139_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,138)@89
    assign fracXIsZero_uid139_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q == frac_x_uid136_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b ? 1'b1 : 1'b0;

    // fracXIsNotZero_uid140_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,139)@89
    assign fracXIsNotZero_uid140_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = $signed(~ (fracXIsZero_uid139_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q));

    // exp_x_uid135_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,134)@89
    assign exp_x_uid135_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(i_llvm_fpga_fp_multadd_mult_add22_const_lambda_1_2291_14_impl_q0[30:23]);

    // expXIsMax_uid138_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,137)@89
    assign expXIsMax_uid138_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = exp_x_uid135_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b == cstAllOWE_uid83_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q ? 1'b1 : 1'b0;

    // excN_x_uid142_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,141)@89
    assign excN_x_uid142_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = $signed(expXIsMax_uid138_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q & fracXIsNotZero_uid140_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q);

    // notNan_uid154_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,153)@89
    assign notNan_uid154_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = $signed(~ (excN_x_uid142_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q));

    // signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,154)@89
    assign signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = $signed(notNan_uid154_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q & signX_uid153_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b);

    // redist14_signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_2(DELAY,458)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_2_delay_0 <= $unsigned(signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q);
            redist14_signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_2_q <= $signed(redist14_signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_2_delay_0);
        end
    end

    // rightShiftStage2Idx1Rng16_uid369_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,368)@91
    assign rightShiftStage2Idx1Rng16_uid369_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[30:16]);

    // rightShiftStage2Idx1_uid371_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,370)@91
    assign rightShiftStage2Idx1_uid371_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {rightShiftStage2Idx1Pad16_uid337_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage2Idx1Rng16_uid369_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b};

    // rightShiftStage1Idx3Rng12_uid364_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,363)@91
    assign rightShiftStage1Idx3Rng12_uid364_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[30:12]);

    // rightShiftStage1Idx3_uid366_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,365)@91
    assign rightShiftStage1Idx3_uid366_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {rightShiftStage1Idx3Pad12_uid332_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx3Rng12_uid364_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b};

    // rightShiftStage1Idx2Rng8_uid361_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,360)@91
    assign rightShiftStage1Idx2Rng8_uid361_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[30:8]);

    // rightShiftStage1Idx2_uid363_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,362)@91
    assign rightShiftStage1Idx2_uid363_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx2Rng8_uid361_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b};

    // rightShiftStage1Idx1Rng4_uid358_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,357)@91
    assign rightShiftStage1Idx1Rng4_uid358_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[30:4]);

    // rightShiftStage1Idx1_uid360_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,359)@91
    assign rightShiftStage1Idx1_uid360_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {rightShiftStage1Idx1Pad4_uid326_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx1Rng4_uid358_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b};

    // rightShiftStage0Idx3Rng3_uid353_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,352)@91
    assign rightShiftStage0Idx3Rng3_uid353_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(shifterIn_uid167_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[30:3]);

    // rightShiftStage0Idx3_uid355_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,354)@91
    assign rightShiftStage0Idx3_uid355_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {rightShiftStage0Idx3Pad3_uid321_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage0Idx3Rng3_uid353_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b};

    // rightShiftStage0Idx2Rng2_uid350_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,349)@91
    assign rightShiftStage0Idx2Rng2_uid350_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(shifterIn_uid167_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[30:2]);

    // rightShiftStage0Idx2_uid352_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,351)@91
    assign rightShiftStage0Idx2_uid352_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {rightShiftStage0Idx2Pad2_uid318_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage0Idx2Rng2_uid350_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b};

    // rightShiftStage0Idx1Rng1_uid347_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,346)@91
    assign rightShiftStage0Idx1Rng1_uid347_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(shifterIn_uid167_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[30:1]);

    // rightShiftStage0Idx1_uid349_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,348)@91
    assign rightShiftStage0Idx1_uid349_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {GND_q, rightShiftStage0Idx1Rng1_uid347_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b};

    // excZ_x_uid137_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,136)@89 + 1
    assign excZ_x_uid137_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_qi = $unsigned(exp_x_uid135_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b == cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid137_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_delay ( .xin(excZ_x_uid137_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_qi), .xout(excZ_x_uid137_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcXZ_uid150_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,149)@90 + 1
    assign invExcXZ_uid150_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_qi = ~ (excZ_x_uid137_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    invExcXZ_uid150_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_delay ( .xin(invExcXZ_uid150_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_qi), .xout(invExcXZ_uid150_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_frac_x_uid136_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b_1(DELAY,459)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_frac_x_uid136_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b_1_q <= frac_x_uid136_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
        end
    end

    // fracPostZ_uid149_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(MUX,148)@90 + 1
    assign fracPostZ_uid149_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s = excZ_x_uid137_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracPostZ_uid149_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s)
                1'b0 : fracPostZ_uid149_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= redist15_frac_x_uid136_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b_1_q;
                1'b1 : fracPostZ_uid149_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
                default : fracPostZ_uid149_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 23'b0;
            endcase
        end
    end

    // oFracX_uid151_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,150)@91
    assign oFracX_uid151_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {invExcXZ_uid150_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q, fracPostZ_uid149_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q};

    // shifterIn_uid167_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,166)@91
    assign shifterIn_uid167_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {oFracX_uid151_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q, zPadd_uid117_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q};

    // rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(MUX,356)@91
    assign rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s = rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged_b;
    always_comb 
    begin
        unique case (rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s)
            2'b00 : rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = shifterIn_uid167_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            2'b01 : rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = rightShiftStage0Idx1_uid349_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            2'b10 : rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = rightShiftStage0Idx2_uid352_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            2'b11 : rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = rightShiftStage0Idx3_uid355_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            default : rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = 31'b0;
        endcase
    end

    // rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(MUX,367)@91
    assign rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s = rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged_c;
    always_comb 
    begin
        unique case (rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s)
            2'b00 : rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = rightShiftStage0_uid357_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            2'b01 : rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = rightShiftStage1Idx1_uid360_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            2'b10 : rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = rightShiftStage1Idx2_uid363_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            2'b11 : rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = rightShiftStage1Idx3_uid366_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            default : rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = 31'b0;
        endcase
    end

    // shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(SUB,160)@89 + 1
    assign shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a = $unsigned({{2{ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[8]}}, ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $unsigned({3'b000, exp_x_uid135_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o <= $unsigned($signed(shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a) - $signed(shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b));
        end
    end
    assign shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = $signed(shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o[9:0]);

    // shiftValRaw_uid162_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,161)@90
    assign shiftValRaw_uid162_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_in = shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[4:0];
    assign shiftValRaw_uid162_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(shiftValRaw_uid162_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_in[4:0]);

    // shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(COMPARE,163)@90
    assign shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a = $unsigned({{2{shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[9]}}, shiftValE_uid161_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q});
    assign shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $unsigned({7'b0000000, maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o = $unsigned($signed(shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a) - $signed(shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b));
    assign shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_n[0] = ~ (shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o[11]);

    // shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(MUX,164)@90 + 1
    assign shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s = shiftOutOfRange_uid164_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_n;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s)
                1'b0 : shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= shiftValRaw_uid162_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
                1'b1 : shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
                default : shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 5'b0;
            endcase
        end
    end

    // rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged(BITSELECT,441)@91
    assign rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged_b = $signed(shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[1:0]);
    assign rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged_c = $signed(shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[3:2]);
    assign rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged_d = $signed(shiftVal_uid165_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[4:4]);

    // rightShiftStage2_uid373_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(MUX,372)@91
    assign rightShiftStage2_uid373_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s = rightShiftStageSel0Dto0_uid356_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_merged_d;
    always_comb 
    begin
        unique case (rightShiftStage2_uid373_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s)
            1'b0 : rightShiftStage2_uid373_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = rightShiftStage1_uid368_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            1'b1 : rightShiftStage2_uid373_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = rightShiftStage2Idx1_uid371_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            default : rightShiftStage2_uid373_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = 31'b0;
        endcase
    end

    // zRightShiferNoStickyOut_uid171_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,170)@91
    assign zRightShiferNoStickyOut_uid171_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {GND_q, rightShiftStage2_uid373_rightShiferNoStickyOut_uid168_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q};

    // xXorSignE_uid172_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,171)@91
    assign xXorSignE_uid172_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $unsigned({{31{redist14_signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_2_q[0]}}, redist14_signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_2_q});
    assign xXorSignE_uid172_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = $signed(zRightShiferNoStickyOut_uid171_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q ^ xXorSignE_uid172_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b);

    // sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(ADD,172)@91
    assign sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a = $unsigned({{2{xXorSignE_uid172_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[31]}}, xXorSignE_uid172_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q});
    assign sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $unsigned({33'b000000000000000000000000000000000, redist14_signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_2_q});
    assign sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o = $unsigned($signed(sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a) + $signed(sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b));
    assign sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = $signed(sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o[32:0]);

    // sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITSELECT,173)@91
    assign sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_in = sPostRndFull_uid173_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[31:0];
    assign sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $signed(sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_in[31:0]);

    // redist13_sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b_1(DELAY,457)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b_1_q <= sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b;
        end
    end

    // udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(COMPARE,158)@89
    assign udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a = $unsigned({{3{udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[7]}}, udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b = $unsigned({3'b000, exp_x_uid135_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b});
    assign udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o = $unsigned($signed(udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_a) - $signed(udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b));
    assign udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_n[0] = ~ (udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_o[10]);

    // ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_top_X_trz_343(BITSELECT,342)@89
    assign ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_top_X_trz_343_b = $signed(exp_x_uid135_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b[7:1]);

    // ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344(COMPARE,343)@89
    assign ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_a = $unsigned({3'b000, ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_bit_select_top_X_trz_343_b});
    assign ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_b = $unsigned({{2{ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q[7]}}, ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q});
    assign ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_o = $unsigned($signed(ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_a) - $signed(ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_b));
    assign ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_n[0] = ~ (ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_o[9]);

    // excI_x_uid141_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,140)@89
    assign excI_x_uid141_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = $signed(expXIsMax_uid138_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q & fracXIsZero_uid139_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q);

    // ovfPostRnd_uid175_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOGICAL,174)@89
    assign ovfPostRnd_uid175_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = $signed(excN_x_uid142_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q | excI_x_uid141_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q | ovfExpRange_uid157_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_new_compare_trz_344_n);

    // muxSelConc_uid176_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(BITJOIN,175)@89
    assign muxSelConc_uid176_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = {signX_uid155_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q, udf_uid159_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_n, ovfPostRnd_uid175_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q};

    // muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(LOOKUP,176)@89 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (muxSelConc_uid176_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q)
                3'b000 : muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 2'b00;
                3'b001 : muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 2'b01;
                3'b010 : muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 2'b11;
                3'b011 : muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 2'b11;
                3'b100 : muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 2'b00;
                3'b101 : muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 2'b10;
                3'b110 : muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 2'b11;
                3'b111 : muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 2'b11;
                default : begin
                              // unreachable
                              muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist12_muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_3(DELAY,456)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_3_delay_0 <= $unsigned(muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q);
            redist12_muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_3_q <= $signed(redist12_muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_3_delay_0);
        end
    end

    // finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15(MUX,178)@92
    assign finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s = redist12_muxSel_uid177_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q_3_q;
    always_comb 
    begin
        unique case (finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_s)
            2'b00 : finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = redist13_sPostRnd_uid174_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_b_1_q;
            2'b01 : finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = maxPosValueS_uid120_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b10 : finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = maxNegValueS_uid121_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b11 : finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = c_i32_0_2291_32_recast_x_q;
            default : finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q = 32'b0;
        endcase
    end

    // i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x(COMPARE,79)@92
    assign i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_a = $unsigned({{2{finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q[31]}}, finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q});
    assign i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_b = $unsigned({{2{c_i32_49_2291_31_recast_x_q[31]}}, c_i32_49_2291_31_recast_x_q});
    assign i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_o = $unsigned($signed(i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_a) - $signed(i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_b));
    assign i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_n[0] = ~ (i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_o[33]);

    // i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x(MUX,78)@92
    assign i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x_s = i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_signBit_x_n;
    always_comb 
    begin
        unique case (i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x_s)
            1'b0 : i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x_q = finalOut_uid179_i_conv_i26_i_i_i_i_i_i_i_i_const_lambda_1_2291_15_q;
            1'b1 : i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x_q = c_i32_49_2291_31_recast_x_q;
            default : i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_signBit_x_cmp_sign(LOGICAL,300)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_signBit_x_cmp_sign_q = i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x_q[31:31];

    // i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_mux_x(MUX,50)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_mux_x_s = i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_signBit_x_cmp_sign_q;
    always_comb 
    begin
        unique case (i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_mux_x_s)
            1'b0 : i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_mux_x_q = i_llvm_smin_i32_unnamed_const_lambda_19_const_lambda_1_2334_0gr_smin_mux_x_q;
            1'b1 : i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_mux_x_q = c_i32_0_2291_32_recast_x_q;
            default : i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_select_30(BITSELECT,24)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_select_30_b = i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2341_0gr_smax_mux_x_q[30:0];

    // redist25_i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_select_30_b_1(DELAY,469)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist25_i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_select_30_b_1_q <= i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_select_30_b;
        end
    end

    // i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_join(BITJOIN,23)@93
    assign i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_join_q = {GND_q, redist25_i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_select_30_b_1_q};

    // i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl(FPCOLUMN,282)@81 + 3
    assign i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_ax0 = $unsigned(in_c1_eni4_2_tpl);
    assign i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_ay0 = in_c1_eni4_1_tpl;
    assign i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_reset0 = 1'b0;
    assign i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_ena0 }),
        .clr({ i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_reset0, i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_reset0 }),
        .fp32_adder_a(i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_ax0),
        .fp32_adder_b(i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_ay0),
        .fp32_result(i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_q0),
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

    // redist2_i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_q0_1(DELAY,446)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_q0_1_q <= i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_q0;
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl(FPCOLUMN,284)@85 + 4
    assign i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_ax0 = $unsigned(c_float_2_500000e_01_2291_29_q_const_q);
    assign i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_ay0 = c_float_0x3FB99999A0000000_2291_30_q_const_q;
    assign i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_az0 = redist2_i_add_i_i_i_i_i_i_i_const_lambda_1_2291_3gr_impl_q0_1_q;
    assign i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_ena0 = 1'b1;
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
    ) i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_reset0, i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_q0),
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

    // signX_uid104_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,103)@89
    assign signX_uid104_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_q0[31:31];

    // frac_x_uid87_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,86)@89
    assign frac_x_uid87_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_q0[22:0]);

    // fracXIsZero_uid90_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,89)@89
    assign fracXIsZero_uid90_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q == frac_x_uid87_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b ? 1'b1 : 1'b0;

    // fracXIsNotZero_uid91_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,90)@89
    assign fracXIsNotZero_uid91_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = $signed(~ (fracXIsZero_uid90_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q));

    // exp_x_uid86_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,85)@89
    assign exp_x_uid86_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(i_llvm_fpga_fp_multadd_mult_add21_const_lambda_1_2291_10_impl_q0[30:23]);

    // expXIsMax_uid89_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,88)@89
    assign expXIsMax_uid89_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = exp_x_uid86_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b == cstAllOWE_uid83_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q ? 1'b1 : 1'b0;

    // excN_x_uid93_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,92)@89
    assign excN_x_uid93_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = $signed(expXIsMax_uid89_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q & fracXIsNotZero_uid91_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q);

    // notNan_uid105_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,104)@89
    assign notNan_uid105_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = $signed(~ (excN_x_uid93_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q));

    // signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,105)@89
    assign signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = $signed(notNan_uid105_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q & signX_uid104_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b);

    // redist18_signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_2(DELAY,462)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist18_signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_2_delay_0 <= $unsigned(signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q);
            redist18_signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_2_q <= $signed(redist18_signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_2_delay_0);
        end
    end

    // rightShiftStage2Idx1Rng16_uid336_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,335)@91
    assign rightShiftStage2Idx1Rng16_uid336_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[30:16]);

    // rightShiftStage2Idx1_uid338_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,337)@91
    assign rightShiftStage2Idx1_uid338_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {rightShiftStage2Idx1Pad16_uid337_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage2Idx1Rng16_uid336_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b};

    // rightShiftStage1Idx3Rng12_uid331_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,330)@91
    assign rightShiftStage1Idx3Rng12_uid331_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[30:12]);

    // rightShiftStage1Idx3_uid333_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,332)@91
    assign rightShiftStage1Idx3_uid333_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {rightShiftStage1Idx3Pad12_uid332_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx3Rng12_uid331_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b};

    // rightShiftStage1Idx2Rng8_uid328_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,327)@91
    assign rightShiftStage1Idx2Rng8_uid328_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[30:8]);

    // rightShiftStage1Idx2_uid330_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,329)@91
    assign rightShiftStage1Idx2_uid330_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx2Rng8_uid328_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b};

    // rightShiftStage1Idx1Rng4_uid325_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,324)@91
    assign rightShiftStage1Idx1Rng4_uid325_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[30:4]);

    // rightShiftStage1Idx1_uid327_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,326)@91
    assign rightShiftStage1Idx1_uid327_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {rightShiftStage1Idx1Pad4_uid326_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx1Rng4_uid325_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b};

    // rightShiftStage0Idx3Rng3_uid320_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,319)@91
    assign rightShiftStage0Idx3Rng3_uid320_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(shifterIn_uid118_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[30:3]);

    // rightShiftStage0Idx3_uid322_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,321)@91
    assign rightShiftStage0Idx3_uid322_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {rightShiftStage0Idx3Pad3_uid321_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage0Idx3Rng3_uid320_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b};

    // rightShiftStage0Idx2Rng2_uid317_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,316)@91
    assign rightShiftStage0Idx2Rng2_uid317_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(shifterIn_uid118_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[30:2]);

    // rightShiftStage0Idx2_uid319_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,318)@91
    assign rightShiftStage0Idx2_uid319_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {rightShiftStage0Idx2Pad2_uid318_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage0Idx2Rng2_uid317_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b};

    // rightShiftStage0Idx1Rng1_uid314_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,313)@91
    assign rightShiftStage0Idx1Rng1_uid314_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(shifterIn_uid118_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[30:1]);

    // rightShiftStage0Idx1_uid316_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,315)@91
    assign rightShiftStage0Idx1_uid316_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {GND_q, rightShiftStage0Idx1Rng1_uid314_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b};

    // excZ_x_uid88_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,87)@89 + 1
    assign excZ_x_uid88_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_qi = $unsigned(exp_x_uid86_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b == cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid88_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_delay ( .xin(excZ_x_uid88_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_qi), .xout(excZ_x_uid88_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcXZ_uid101_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,100)@90 + 1
    assign invExcXZ_uid101_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_qi = ~ (excZ_x_uid88_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    invExcXZ_uid101_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_delay ( .xin(invExcXZ_uid101_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_qi), .xout(invExcXZ_uid101_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_frac_x_uid87_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b_1(DELAY,463)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist19_frac_x_uid87_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b_1_q <= frac_x_uid87_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
        end
    end

    // fracPostZ_uid100_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(MUX,99)@90 + 1
    assign fracPostZ_uid100_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s = excZ_x_uid88_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracPostZ_uid100_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s)
                1'b0 : fracPostZ_uid100_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= redist19_frac_x_uid87_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b_1_q;
                1'b1 : fracPostZ_uid100_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
                default : fracPostZ_uid100_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 23'b0;
            endcase
        end
    end

    // oFracX_uid102_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,101)@91
    assign oFracX_uid102_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {invExcXZ_uid101_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, fracPostZ_uid100_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q};

    // shifterIn_uid118_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,117)@91
    assign shifterIn_uid118_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {oFracX_uid102_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, zPadd_uid117_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q};

    // rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(MUX,323)@91
    assign rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s = rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged_b;
    always_comb 
    begin
        unique case (rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s)
            2'b00 : rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = shifterIn_uid118_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b01 : rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = rightShiftStage0Idx1_uid316_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b10 : rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = rightShiftStage0Idx2_uid319_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b11 : rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = rightShiftStage0Idx3_uid322_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            default : rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 31'b0;
        endcase
    end

    // rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(MUX,334)@91
    assign rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s = rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged_c;
    always_comb 
    begin
        unique case (rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s)
            2'b00 : rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = rightShiftStage0_uid324_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b01 : rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = rightShiftStage1Idx1_uid327_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b10 : rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = rightShiftStage1Idx2_uid330_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b11 : rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = rightShiftStage1Idx3_uid333_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            default : rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 31'b0;
        endcase
    end

    // shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(SUB,111)@89 + 1
    assign shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a = $unsigned({{2{ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[8]}}, ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $unsigned({3'b000, exp_x_uid86_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o <= $unsigned($signed(shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a) - $signed(shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b));
        end
    end
    assign shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = $signed(shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o[9:0]);

    // shiftValRaw_uid113_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,112)@90
    assign shiftValRaw_uid113_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_in = shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[4:0];
    assign shiftValRaw_uid113_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(shiftValRaw_uid113_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_in[4:0]);

    // shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(COMPARE,114)@90
    assign shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a = $unsigned({{2{shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[9]}}, shiftValE_uid112_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $unsigned({7'b0000000, maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o = $unsigned($signed(shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a) - $signed(shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b));
    assign shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_n[0] = ~ (shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o[11]);

    // shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(MUX,115)@90 + 1
    assign shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s = shiftOutOfRange_uid115_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_n;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s)
                1'b0 : shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= shiftValRaw_uid113_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
                1'b1 : shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
                default : shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 5'b0;
            endcase
        end
    end

    // rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged(BITSELECT,440)@91
    assign rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged_b = $signed(shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[1:0]);
    assign rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged_c = $signed(shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[3:2]);
    assign rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged_d = $signed(shiftVal_uid116_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[4:4]);

    // rightShiftStage2_uid340_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(MUX,339)@91
    assign rightShiftStage2_uid340_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s = rightShiftStageSel0Dto0_uid323_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_merged_d;
    always_comb 
    begin
        unique case (rightShiftStage2_uid340_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s)
            1'b0 : rightShiftStage2_uid340_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = rightShiftStage1_uid335_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            1'b1 : rightShiftStage2_uid340_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = rightShiftStage2Idx1_uid338_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            default : rightShiftStage2_uid340_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 31'b0;
        endcase
    end

    // zRightShiferNoStickyOut_uid122_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,121)@91
    assign zRightShiferNoStickyOut_uid122_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {GND_q, rightShiftStage2_uid340_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q};

    // xXorSignE_uid123_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,122)@91
    assign xXorSignE_uid123_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $unsigned({{31{redist18_signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_2_q[0]}}, redist18_signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_2_q});
    assign xXorSignE_uid123_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = $signed(zRightShiferNoStickyOut_uid122_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q ^ xXorSignE_uid123_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b);

    // sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(ADD,123)@91
    assign sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a = $unsigned({{2{xXorSignE_uid123_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[31]}}, xXorSignE_uid123_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $unsigned({33'b000000000000000000000000000000000, redist18_signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_2_q});
    assign sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o = $unsigned($signed(sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a) + $signed(sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b));
    assign sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = $signed(sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o[32:0]);

    // sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITSELECT,124)@91
    assign sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_in = sPostRndFull_uid124_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[31:0];
    assign sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $signed(sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_in[31:0]);

    // redist17_sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b_1(DELAY,461)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist17_sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b_1_q <= sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b;
        end
    end

    // udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(COMPARE,109)@89
    assign udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a = $unsigned({{3{udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[7]}}, udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b = $unsigned({3'b000, exp_x_uid86_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b});
    assign udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o = $unsigned($signed(udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_a) - $signed(udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b));
    assign udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_n[0] = ~ (udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_o[10]);

    // ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_top_X_trz_310(BITSELECT,309)@89
    assign ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_top_X_trz_310_b = $signed(exp_x_uid86_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b[7:1]);

    // ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311(COMPARE,310)@89
    assign ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_a = $unsigned({3'b000, ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_bit_select_top_X_trz_310_b});
    assign ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_b = $unsigned({{2{ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q[7]}}, ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q});
    assign ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_o = $unsigned($signed(ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_a) - $signed(ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_b));
    assign ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_n[0] = ~ (ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_o[9]);

    // excI_x_uid92_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,91)@89
    assign excI_x_uid92_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = $signed(expXIsMax_uid89_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q & fracXIsZero_uid90_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q);

    // ovfPostRnd_uid126_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOGICAL,125)@89
    assign ovfPostRnd_uid126_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = $signed(excN_x_uid93_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q | excI_x_uid92_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q | ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_compare_trz_311_n);

    // muxSelConc_uid127_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(BITJOIN,126)@89
    assign muxSelConc_uid127_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = {signX_uid106_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, udf_uid110_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_n, ovfPostRnd_uid126_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q};

    // muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(LOOKUP,127)@89 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (muxSelConc_uid127_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q)
                3'b000 : muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 2'b00;
                3'b001 : muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 2'b01;
                3'b010 : muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 2'b11;
                3'b011 : muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 2'b11;
                3'b100 : muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 2'b00;
                3'b101 : muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 2'b10;
                3'b110 : muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 2'b11;
                3'b111 : muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 2'b11;
                default : begin
                              // unreachable
                              muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist16_muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_3(DELAY,460)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_3_delay_0 <= $unsigned(muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q);
            redist16_muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_3_q <= $signed(redist16_muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_3_delay_0);
        end
    end

    // finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11(MUX,129)@92
    assign finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s = redist16_muxSel_uid128_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q_3_q;
    always_comb 
    begin
        unique case (finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_s)
            2'b00 : finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = redist17_sPostRnd_uid125_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_b_1_q;
            2'b01 : finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = maxPosValueS_uid120_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b10 : finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = maxNegValueS_uid121_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b11 : finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = c_i32_0_2291_32_recast_x_q;
            default : finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q = 32'b0;
        endcase
    end

    // i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x(COMPARE,75)@92
    assign i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_a = $unsigned({{2{finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[31]}}, finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_b = $unsigned({{2{c_i32_49_2291_31_recast_x_q[31]}}, c_i32_49_2291_31_recast_x_q});
    assign i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_o = $unsigned($signed(i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_a) - $signed(i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_b));
    assign i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_n[0] = ~ (i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_o[33]);

    // i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x(MUX,74)@92
    assign i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x_s = i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_signBit_x_n;
    always_comb 
    begin
        unique case (i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x_s)
            1'b0 : i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x_q = finalOut_uid130_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            1'b1 : i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x_q = c_i32_49_2291_31_recast_x_q;
            default : i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_signBit_x_cmp_sign(LOGICAL,306)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_signBit_x_cmp_sign_q = i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x_q[31:31];

    // i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_mux_x(MUX,62)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_mux_x_s = i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_signBit_x_cmp_sign_q;
    always_comb 
    begin
        unique case (i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_mux_x_s)
            1'b0 : i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_mux_x_q = i_llvm_smin_i32_unnamed_const_lambda_17_const_lambda_1_2318_0gr_smin_mux_x_q;
            1'b1 : i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_mux_x_q = c_i32_0_2291_32_recast_x_q;
            default : i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_select_30(BITSELECT,33)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_select_30_b = i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2325_0gr_smax_mux_x_q[30:0];

    // redist22_i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_select_30_b_1(DELAY,466)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_select_30_b_1_q <= i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_select_30_b;
        end
    end

    // i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_join(BITJOIN,32)@93
    assign i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_join_q = {GND_q, redist22_i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_select_30_b_1_q};

    // i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl(FPCOLUMN,298)@81 + 3
    assign i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_ax0 = $unsigned(in_c1_eni4_2_tpl);
    assign i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_ay0 = in_c1_eni4_1_tpl;
    assign i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_reset0 = 1'b0;
    assign i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_subtract("true"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_ena0 }),
        .clr({ i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_reset0, i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_reset0 }),
        .fp32_adder_a(i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_ax0),
        .fp32_adder_b(i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_ay0),
        .fp32_result(i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_q0),
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

    // redist0_i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_q0_1(DELAY,444)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_q0_1_q <= i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_q0;
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl(FPCOLUMN,293)@85 + 4
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_ax0 = $unsigned(c_float_2_500000e_01_2291_29_q_const_q);
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_ay0 = c_float_0x3FB99999A0000000_2291_30_q_const_q;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_az0 = redist0_i_sub_i_i_i_i_i_i_i_const_lambda_1_2291_2gr_impl_q0_1_q;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_ena0 = 1'b1;
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
    ) i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_reset0, i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_q0),
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

    // signX_uid251_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,250)@89
    assign signX_uid251_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_q0[31:31];

    // frac_x_uid234_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,233)@89
    assign frac_x_uid234_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_q0[22:0]);

    // fracXIsZero_uid237_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,236)@89
    assign fracXIsZero_uid237_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q == frac_x_uid234_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b ? 1'b1 : 1'b0;

    // fracXIsNotZero_uid238_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,237)@89
    assign fracXIsNotZero_uid238_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = $signed(~ (fracXIsZero_uid237_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q));

    // exp_x_uid233_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,232)@89
    assign exp_x_uid233_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(i_llvm_fpga_fp_multadd_mult_add_const_lambda_1_2291_6gr_impl_q0[30:23]);

    // expXIsMax_uid236_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,235)@89
    assign expXIsMax_uid236_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = exp_x_uid233_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b == cstAllOWE_uid83_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q ? 1'b1 : 1'b0;

    // excN_x_uid240_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,239)@89
    assign excN_x_uid240_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = $signed(expXIsMax_uid236_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q & fracXIsNotZero_uid238_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q);

    // notNan_uid252_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,251)@89
    assign notNan_uid252_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = $signed(~ (excN_x_uid240_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q));

    // signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,252)@89
    assign signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = $signed(notNan_uid252_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q & signX_uid251_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b);

    // redist6_signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_2(DELAY,450)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_2_delay_0 <= $unsigned(signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q);
            redist6_signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_2_q <= $signed(redist6_signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_2_delay_0);
        end
    end

    // rightShiftStage2Idx1Rng16_uid435_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,434)@91
    assign rightShiftStage2Idx1Rng16_uid435_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[30:16]);

    // rightShiftStage2Idx1_uid437_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,436)@91
    assign rightShiftStage2Idx1_uid437_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {rightShiftStage2Idx1Pad16_uid337_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage2Idx1Rng16_uid435_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b};

    // rightShiftStage1Idx3Rng12_uid430_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,429)@91
    assign rightShiftStage1Idx3Rng12_uid430_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[30:12]);

    // rightShiftStage1Idx3_uid432_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,431)@91
    assign rightShiftStage1Idx3_uid432_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {rightShiftStage1Idx3Pad12_uid332_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx3Rng12_uid430_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b};

    // rightShiftStage1Idx2Rng8_uid427_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,426)@91
    assign rightShiftStage1Idx2Rng8_uid427_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[30:8]);

    // rightShiftStage1Idx2_uid429_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,428)@91
    assign rightShiftStage1Idx2_uid429_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx2Rng8_uid427_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b};

    // rightShiftStage1Idx1Rng4_uid424_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,423)@91
    assign rightShiftStage1Idx1Rng4_uid424_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[30:4]);

    // rightShiftStage1Idx1_uid426_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,425)@91
    assign rightShiftStage1Idx1_uid426_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {rightShiftStage1Idx1Pad4_uid326_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage1Idx1Rng4_uid424_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b};

    // rightShiftStage0Idx3Rng3_uid419_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,418)@91
    assign rightShiftStage0Idx3Rng3_uid419_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(shifterIn_uid265_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[30:3]);

    // rightShiftStage0Idx3_uid421_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,420)@91
    assign rightShiftStage0Idx3_uid421_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {rightShiftStage0Idx3Pad3_uid321_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage0Idx3Rng3_uid419_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b};

    // rightShiftStage0Idx2Rng2_uid416_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,415)@91
    assign rightShiftStage0Idx2Rng2_uid416_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(shifterIn_uid265_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[30:2]);

    // rightShiftStage0Idx2_uid418_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,417)@91
    assign rightShiftStage0Idx2_uid418_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {rightShiftStage0Idx2Pad2_uid318_rightShiferNoStickyOut_uid119_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q, rightShiftStage0Idx2Rng2_uid416_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b};

    // rightShiftStage0Idx1Rng1_uid413_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,412)@91
    assign rightShiftStage0Idx1Rng1_uid413_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(shifterIn_uid265_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[30:1]);

    // rightShiftStage0Idx1_uid415_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,414)@91
    assign rightShiftStage0Idx1_uid415_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {GND_q, rightShiftStage0Idx1Rng1_uid413_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b};

    // excZ_x_uid235_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,234)@89 + 1
    assign excZ_x_uid235_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_qi = $unsigned(exp_x_uid233_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b == cstAllZWE_uid85_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid235_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_delay ( .xin(excZ_x_uid235_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_qi), .xout(excZ_x_uid235_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcXZ_uid248_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,247)@90 + 1
    assign invExcXZ_uid248_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_qi = ~ (excZ_x_uid235_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    invExcXZ_uid248_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_delay ( .xin(invExcXZ_uid248_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_qi), .xout(invExcXZ_uid248_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_frac_x_uid234_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b_1(DELAY,451)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_frac_x_uid234_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b_1_q <= frac_x_uid234_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
        end
    end

    // fracPostZ_uid247_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(MUX,246)@90 + 1
    assign fracPostZ_uid247_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s = excZ_x_uid235_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracPostZ_uid247_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s)
                1'b0 : fracPostZ_uid247_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= redist7_frac_x_uid234_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b_1_q;
                1'b1 : fracPostZ_uid247_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= cstZeroWF_uid84_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
                default : fracPostZ_uid247_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 23'b0;
            endcase
        end
    end

    // oFracX_uid249_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,248)@91
    assign oFracX_uid249_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {invExcXZ_uid248_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q, fracPostZ_uid247_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q};

    // shifterIn_uid265_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,264)@91
    assign shifterIn_uid265_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {oFracX_uid249_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q, zPadd_uid117_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q};

    // rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(MUX,422)@91
    assign rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s = rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged_b;
    always_comb 
    begin
        unique case (rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s)
            2'b00 : rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = shifterIn_uid265_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            2'b01 : rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = rightShiftStage0Idx1_uid415_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            2'b10 : rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = rightShiftStage0Idx2_uid418_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            2'b11 : rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = rightShiftStage0Idx3_uid421_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            default : rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = 31'b0;
        endcase
    end

    // rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(MUX,433)@91
    assign rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s = rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged_c;
    always_comb 
    begin
        unique case (rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s)
            2'b00 : rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = rightShiftStage0_uid423_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            2'b01 : rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = rightShiftStage1Idx1_uid426_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            2'b10 : rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = rightShiftStage1Idx2_uid429_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            2'b11 : rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = rightShiftStage1Idx3_uid432_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            default : rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = 31'b0;
        endcase
    end

    // shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(SUB,258)@89 + 1
    assign shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a = $unsigned({{2{ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[8]}}, ovfExpVal_uid111_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $unsigned({3'b000, exp_x_uid233_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o <= $unsigned($signed(shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a) - $signed(shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b));
        end
    end
    assign shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = $signed(shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o[9:0]);

    // shiftValRaw_uid260_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,259)@90
    assign shiftValRaw_uid260_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_in = shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[4:0];
    assign shiftValRaw_uid260_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(shiftValRaw_uid260_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_in[4:0]);

    // shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(COMPARE,261)@90
    assign shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a = $unsigned({{2{shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[9]}}, shiftValE_uid259_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q});
    assign shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $unsigned({7'b0000000, maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o = $unsigned($signed(shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a) - $signed(shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b));
    assign shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_n[0] = ~ (shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o[11]);

    // shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(MUX,262)@90 + 1
    assign shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s = shiftOutOfRange_uid262_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_n;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s)
                1'b0 : shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= shiftValRaw_uid260_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
                1'b1 : shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= maxShiftCst_uid114_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
                default : shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 5'b0;
            endcase
        end
    end

    // rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged(BITSELECT,443)@91
    assign rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged_b = $signed(shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[1:0]);
    assign rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged_c = $signed(shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[3:2]);
    assign rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged_d = $signed(shiftVal_uid263_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[4:4]);

    // rightShiftStage2_uid439_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(MUX,438)@91
    assign rightShiftStage2_uid439_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s = rightShiftStageSel0Dto0_uid422_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_merged_d;
    always_comb 
    begin
        unique case (rightShiftStage2_uid439_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s)
            1'b0 : rightShiftStage2_uid439_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = rightShiftStage1_uid434_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            1'b1 : rightShiftStage2_uid439_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = rightShiftStage2Idx1_uid437_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            default : rightShiftStage2_uid439_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = 31'b0;
        endcase
    end

    // zRightShiferNoStickyOut_uid269_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,268)@91
    assign zRightShiferNoStickyOut_uid269_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {GND_q, rightShiftStage2_uid439_rightShiferNoStickyOut_uid266_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q};

    // xXorSignE_uid270_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,269)@91
    assign xXorSignE_uid270_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $unsigned({{31{redist6_signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_2_q[0]}}, redist6_signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_2_q});
    assign xXorSignE_uid270_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = $signed(zRightShiferNoStickyOut_uid269_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q ^ xXorSignE_uid270_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b);

    // sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(ADD,270)@91
    assign sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a = $unsigned({{2{xXorSignE_uid270_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[31]}}, xXorSignE_uid270_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q});
    assign sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $unsigned({33'b000000000000000000000000000000000, redist6_signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_2_q});
    assign sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o = $unsigned($signed(sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a) + $signed(sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b));
    assign sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = $signed(sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o[32:0]);

    // sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITSELECT,271)@91
    assign sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_in = sPostRndFull_uid271_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[31:0];
    assign sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $signed(sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_in[31:0]);

    // redist5_sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b_1(DELAY,449)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b_1_q <= sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b;
        end
    end

    // udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(COMPARE,256)@89
    assign udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a = $unsigned({{3{udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q[7]}}, udfExpVal_uid109_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q});
    assign udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b = $unsigned({3'b000, exp_x_uid233_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b});
    assign udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o = $unsigned($signed(udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_a) - $signed(udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b));
    assign udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_n[0] = ~ (udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_o[10]);

    // ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_top_X_trz_409(BITSELECT,408)@89
    assign ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_top_X_trz_409_b = $signed(exp_x_uid233_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b[7:1]);

    // ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410(COMPARE,409)@89
    assign ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_a = $unsigned({3'b000, ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_bit_select_top_X_trz_409_b});
    assign ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_b = $unsigned({{2{ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q[7]}}, ovfExpRange_uid108_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_new_const_trz_309_q});
    assign ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_o = $unsigned($signed(ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_a) - $signed(ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_b));
    assign ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_n[0] = ~ (ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_o[9]);

    // excI_x_uid239_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,238)@89
    assign excI_x_uid239_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = $signed(expXIsMax_uid236_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q & fracXIsZero_uid237_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q);

    // ovfPostRnd_uid273_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOGICAL,272)@89
    assign ovfPostRnd_uid273_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = $signed(excN_x_uid240_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q | excI_x_uid239_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q | ovfExpRange_uid255_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_new_compare_trz_410_n);

    // muxSelConc_uid274_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(BITJOIN,273)@89
    assign muxSelConc_uid274_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = {signX_uid253_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q, udf_uid257_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_n, ovfPostRnd_uid273_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q};

    // muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(LOOKUP,274)@89 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (muxSelConc_uid274_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q)
                3'b000 : muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 2'b00;
                3'b001 : muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 2'b01;
                3'b010 : muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 2'b11;
                3'b011 : muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 2'b11;
                3'b100 : muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 2'b00;
                3'b101 : muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 2'b10;
                3'b110 : muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 2'b11;
                3'b111 : muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 2'b11;
                default : begin
                              // unreachable
                              muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist4_muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_3(DELAY,448)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_3_delay_0 <= $unsigned(muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q);
            redist4_muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_3_q <= $signed(redist4_muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_3_delay_0);
        end
    end

    // finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr(MUX,276)@92
    assign finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s = redist4_muxSel_uid275_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q_3_q;
    always_comb 
    begin
        unique case (finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_s)
            2'b00 : finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = redist5_sPostRnd_uid272_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_b_1_q;
            2'b01 : finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = maxPosValueS_uid120_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b10 : finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = maxNegValueS_uid121_i_conv_i17_i_i_i_i_i_i_i_i_const_lambda_1_2291_11_q;
            2'b11 : finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = c_i32_0_2291_32_recast_x_q;
            default : finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q = 32'b0;
        endcase
    end

    // i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x(COMPARE,71)@92
    assign i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_a = $unsigned({{2{finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q[31]}}, finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q});
    assign i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_b = $unsigned({{2{c_i32_49_2291_31_recast_x_q[31]}}, c_i32_49_2291_31_recast_x_q});
    assign i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_o = $unsigned($signed(i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_a) - $signed(i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_b));
    assign i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_n[0] = ~ (i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_o[33]);

    // i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x(MUX,70)@92
    assign i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x_s = i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_signBit_x_n;
    always_comb 
    begin
        unique case (i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x_s)
            1'b0 : i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x_q = finalOut_uid277_i_conv_i_i_i_i_i_i_i_i_i_const_lambda_1_2291_7gr_q;
            1'b1 : i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x_q = c_i32_49_2291_31_recast_x_q;
            default : i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_signBit_x_cmp_sign(LOGICAL,304)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_signBit_x_cmp_sign_q = i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x_q[31:31];

    // i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_mux_x(MUX,58)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_mux_x_s = i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_signBit_x_cmp_sign_q;
    always_comb 
    begin
        unique case (i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_mux_x_s)
            1'b0 : i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_mux_x_q = i_llvm_smin_i32_unnamed_const_lambda_15_const_lambda_1_2302_0gr_smin_mux_x_q;
            1'b1 : i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_mux_x_q = c_i32_0_2291_32_recast_x_q;
            default : i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_select_30(BITSELECT,30)@92
    assign i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_select_30_b = i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2309_0gr_smax_mux_x_q[30:0];

    // redist23_i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_select_30_b_1(DELAY,467)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_select_30_b_1_q <= i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_select_30_b;
        end
    end

    // i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_join(BITJOIN,29)@93
    assign i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_join_q = {GND_q, redist23_i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_select_30_b_1_q};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_94_aunroll_x(GPOUT,80)@93
    assign out_c1_exi7_0_tpl = GND_q;
    assign out_c1_exi7_1_tpl = i_llvm_smax_i32_unnamed_const_lambda_16_const_lambda_1_2291_9gr_vt_join_q;
    assign out_c1_exi7_2_tpl = i_llvm_smax_i32_unnamed_const_lambda_18_const_lambda_1_2291_13_vt_join_q;
    assign out_c1_exi7_3_tpl = i_llvm_smax_i32_unnamed_const_lambda_110_const_lambda_1_2291_17_vt_join_q;
    assign out_c1_exi7_4_tpl = i_llvm_smax_i32_unnamed_const_lambda_112_const_lambda_1_2291_21_vt_join_q;
    assign out_c1_exi7_5_tpl = i_unnamed_const_lambda_1_2291_23_q;
    assign out_c1_exi7_6_tpl = i_unnamed_const_lambda_1_2291_25_q;
    assign out_c1_exi7_7_tpl = i_not_const_lambda_1_2291_26_q;
    assign out_o_valid = redist21_sync_together_2291_35_aunroll_x_in_i_valid_12_q;
    assign out_unnamed_const_lambda_11 = GND_q;

endmodule
