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

// SystemVerilog created from i_sfc_logic_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2892_0gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_sfc_logic_s_c7_in_for_c0000st_lambda_1_2892_0gr (
    output wire [0:0] out_c7_exi1_0_tpl,
    output wire [0:0] out_c7_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_11,
    input wire [0:0] in_c7_eni4_0_tpl,
    input wire [31:0] in_c7_eni4_1_tpl,
    input wire [31:0] in_c7_eni4_2_tpl,
    input wire [31:0] in_c7_eni4_3_tpl,
    input wire [0:0] in_c7_eni4_4_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_toi1_intcast4_or_const_lambda_1_2895_8gr_q;
    wire [0:0] i_toi1_intcast6_or_const_lambda_1_2895_9gr_q;
    wire [0:0] i_toi1_intcast8_or_const_lambda_1_2895_10_q;
    wire [0:0] i_toi1_intcast4_const_lambda_1_2895_3gr_sel_x_b;
    wire [0:0] i_toi1_intcast6_const_lambda_1_2895_5gr_sel_x_b;
    wire [0:0] i_toi1_intcast8_const_lambda_1_2895_7gr_sel_x_b;


    // i_toi1_intcast8_const_lambda_1_2895_7gr_sel_x(BITSELECT,15)@246
    assign i_toi1_intcast8_const_lambda_1_2895_7gr_sel_x_b = in_c7_eni4_3_tpl[0:0];

    // i_toi1_intcast6_const_lambda_1_2895_5gr_sel_x(BITSELECT,14)@246
    assign i_toi1_intcast6_const_lambda_1_2895_5gr_sel_x_b = in_c7_eni4_2_tpl[0:0];

    // i_toi1_intcast4_const_lambda_1_2895_3gr_sel_x(BITSELECT,13)@246
    assign i_toi1_intcast4_const_lambda_1_2895_3gr_sel_x_b = in_c7_eni4_1_tpl[0:0];

    // i_toi1_intcast4_or_const_lambda_1_2895_8gr(LOGICAL,7)@246
    assign i_toi1_intcast4_or_const_lambda_1_2895_8gr_q = in_c7_eni4_4_tpl | i_toi1_intcast4_const_lambda_1_2895_3gr_sel_x_b;

    // i_toi1_intcast6_or_const_lambda_1_2895_9gr(LOGICAL,9)@246
    assign i_toi1_intcast6_or_const_lambda_1_2895_9gr_q = i_toi1_intcast4_or_const_lambda_1_2895_8gr_q | i_toi1_intcast6_const_lambda_1_2895_5gr_sel_x_b;

    // i_toi1_intcast8_or_const_lambda_1_2895_10(LOGICAL,11)@246
    assign i_toi1_intcast8_or_const_lambda_1_2895_10_q = i_toi1_intcast6_or_const_lambda_1_2895_9gr_q | i_toi1_intcast8_const_lambda_1_2895_7gr_sel_x_b;

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_101_aunroll_x(GPOUT,16)@246
    assign out_c7_exi1_0_tpl = GND_q;
    assign out_c7_exi1_1_tpl = i_toi1_intcast8_or_const_lambda_1_2895_10_q;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_11 = GND_q;

endmodule
