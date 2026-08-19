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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10492_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c0_in_for_b0000t_lambda_4_10492_0gr (
    output wire [0:0] out_c0_exi236_0_tpl,
    output wire [31:0] out_c0_exi236_1_tpl,
    output wire [0:0] out_c0_exi236_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [4:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_cmp2_i_i_i_i_i_i_i_const_lambda_4_10495_4gr_q;
    wire [30:0] i_srem_and_const_lambda_4_10495_3gr_vt_const_31_q;
    wire [31:0] i_srem_and_const_lambda_4_10495_3gr_vt_join_q;
    wire [0:0] i_srem_and_const_lambda_4_10495_3gr_vt_select_0_b;
    wire [26:0] i_unnamed_const_lambda_4_10495_2gr_vt_const_31_q;
    wire [31:0] i_unnamed_const_lambda_4_10495_2gr_vt_join_q;
    wire [4:0] i_unnamed_const_lambda_4_10495_2gr_vt_select_4_b;
    wire [31:0] c_i32_0_10495_9gr_recast_x_q;
    wire [31:0] i_unnamed_const_lambda_4_10495_2gr_sel_x_b;
    wire [0:0] i_srem_and_const_lambda_4_10495_3gr_BitSelect_for_a_b;
    wire [31:0] i_srem_and_const_lambda_4_10495_3gr_join_q;


    // c_i32_0_10495_9gr_recast_x(CONSTANT,15)
    assign c_i32_0_10495_9gr_recast_x_q = 32'b00000000000000000000000000000000;

    // i_srem_and_const_lambda_4_10495_3gr_vt_const_31(CONSTANT,6)
    assign i_srem_and_const_lambda_4_10495_3gr_vt_const_31_q = 31'b0000000000000000000000000000000;

    // i_srem_and_const_lambda_4_10495_3gr_BitSelect_for_a(BITSELECT,20)@1
    assign i_srem_and_const_lambda_4_10495_3gr_BitSelect_for_a_b = $signed(i_unnamed_const_lambda_4_10495_2gr_vt_join_q[0:0]);

    // i_srem_and_const_lambda_4_10495_3gr_join(BITJOIN,21)@1
    assign i_srem_and_const_lambda_4_10495_3gr_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_srem_and_const_lambda_4_10495_3gr_BitSelect_for_a_b};

    // i_srem_and_const_lambda_4_10495_3gr_vt_select_0(BITSELECT,8)@1
    assign i_srem_and_const_lambda_4_10495_3gr_vt_select_0_b = i_srem_and_const_lambda_4_10495_3gr_join_q[0:0];

    // i_srem_and_const_lambda_4_10495_3gr_vt_join(BITJOIN,7)@1
    assign i_srem_and_const_lambda_4_10495_3gr_vt_join_q = {i_srem_and_const_lambda_4_10495_3gr_vt_const_31_q, i_srem_and_const_lambda_4_10495_3gr_vt_select_0_b};

    // i_cmp2_i_i_i_i_i_i_i_const_lambda_4_10495_4gr(LOGICAL,4)@1
    assign i_cmp2_i_i_i_i_i_i_i_const_lambda_4_10495_4gr_q = $unsigned(i_srem_and_const_lambda_4_10495_3gr_vt_join_q == c_i32_0_10495_9gr_recast_x_q ? 1'b1 : 1'b0);

    // i_unnamed_const_lambda_4_10495_2gr_vt_const_31(CONSTANT,10)
    assign i_unnamed_const_lambda_4_10495_2gr_vt_const_31_q = 27'b000000000000000000000000000;

    // i_unnamed_const_lambda_4_10495_2gr_sel_x(BITSELECT,16)@1
    assign i_unnamed_const_lambda_4_10495_2gr_sel_x_b = {27'b000000000000000000000000000, in_c0_eni1_1_tpl[4:0]};

    // i_unnamed_const_lambda_4_10495_2gr_vt_select_4(BITSELECT,12)@1
    assign i_unnamed_const_lambda_4_10495_2gr_vt_select_4_b = i_unnamed_const_lambda_4_10495_2gr_sel_x_b[4:0];

    // i_unnamed_const_lambda_4_10495_2gr_vt_join(BITJOIN,11)@1
    assign i_unnamed_const_lambda_4_10495_2gr_vt_join_q = {i_unnamed_const_lambda_4_10495_2gr_vt_const_31_q, i_unnamed_const_lambda_4_10495_2gr_vt_select_4_b};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_576_aunroll_x(GPOUT,17)@1
    assign out_c0_exi236_0_tpl = GND_q;
    assign out_c0_exi236_1_tpl = i_unnamed_const_lambda_4_10495_2gr_vt_join_q;
    assign out_c0_exi236_2_tpl = i_cmp2_i_i_i_i_i_i_i_const_lambda_4_10495_4gr_q;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
