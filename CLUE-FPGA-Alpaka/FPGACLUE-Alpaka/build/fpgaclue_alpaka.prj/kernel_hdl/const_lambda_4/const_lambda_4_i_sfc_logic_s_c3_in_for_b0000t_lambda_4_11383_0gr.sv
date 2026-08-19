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

// SystemVerilog created from i_sfc_logic_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11383_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c3_in_for_b0000t_lambda_4_11383_0gr (
    output wire [0:0] out_c3_exi1157_0_tpl,
    output wire [63:0] out_c3_exi1157_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c3_eni2153_0_tpl,
    input wire [31:0] in_c3_eni2153_1_tpl,
    input wire [63:0] in_c3_eni2153_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [1:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_c_i2_0_11393_1gr_x_q;
    wire [61:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_narrow_x_b;
    wire [63:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_idxprom72_i_i_i_i_i_i_i_const_lambda_4_11386_2gr_sel_x_b;
    wire [61:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_rhsMSBs_select_bit_select_merged_c;


    // i_idxprom72_i_i_i_i_i_i_i_const_lambda_4_11386_2gr_sel_x(BITSELECT,13)@81
    assign i_idxprom72_i_i_i_i_i_i_i_const_lambda_4_11386_2gr_sel_x_b = {{32{in_c3_eni2153_1_tpl[31]}}, in_c3_eni2153_1_tpl[31:0]};

    // i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_narrow_x(BITSELECT,9)@81
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_narrow_x_b = i_idxprom72_i_i_i_i_i_i_i_const_lambda_4_11386_2gr_sel_x_b[61:0];

    // i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_c_i2_0_11393_1gr_x(CONSTANT,8)
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_c_i2_0_11393_1gr_x_q = 2'b00;

    // i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_shift_join_x(BITJOIN,10)@81
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_shift_join_x_q = {i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_narrow_x_b, i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_c_i2_0_11393_1gr_x_q};

    // i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_lhsMSBs_select(BITSELECT,19)@81
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_shift_join_x_q[63:2]);

    // i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums(ADD,20)@81
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_o[62:0]);

    // i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,22)@81
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(in_c3_eni2153_2_tpl[63:2]);
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(in_c3_eni2153_2_tpl[1:0]);

    // i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_split_join(BITJOIN,21)@81
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_split_join_q = {i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_MSBs_sums_q, i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_dupName_0_trunc_sel_x(BITSELECT,12)@81
    assign i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_dupName_0_trunc_sel_x_b = i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_590_aunroll_x(GPOUT,14)@81
    assign out_c3_exi1157_0_tpl = GND_q;
    assign out_c3_exi1157_1_tpl = i_arrayidx73_i_i_i_i_i_i_i_const_lambda_4_11393_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
