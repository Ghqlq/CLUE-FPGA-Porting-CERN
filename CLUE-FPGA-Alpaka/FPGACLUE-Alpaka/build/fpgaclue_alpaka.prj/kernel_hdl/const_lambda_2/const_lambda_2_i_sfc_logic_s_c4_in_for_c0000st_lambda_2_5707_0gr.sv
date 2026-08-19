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

// SystemVerilog created from i_sfc_logic_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5707_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c4_in_for_c0000st_lambda_2_5707_0gr (
    output wire [0:0] out_c4_exi3_0_tpl,
    output wire [63:0] out_c4_exi3_1_tpl,
    output wire [63:0] out_c4_exi3_2_tpl,
    output wire [63:0] out_c4_exi3_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_21,
    input wire [0:0] in_c4_eni4_0_tpl,
    input wire [31:0] in_c4_eni4_1_tpl,
    input wire [63:0] in_c4_eni4_2_tpl,
    input wire [63:0] in_c4_eni4_3_tpl,
    input wire [63:0] in_c4_eni4_4_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [1:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_c_i2_0_5717_1gr_x_q;
    wire [61:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_narrow_x_b;
    wire [63:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_idxprom45_i_i_i_i_i_i_i_const_lambda_2_5710_2gr_sel_x_b;
    wire [61:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_rhsMSBs_select_bit_select_merged_c;


    // i_idxprom45_i_i_i_i_i_i_i_const_lambda_2_5710_2gr_sel_x(BITSELECT,25)@168
    assign i_idxprom45_i_i_i_i_i_i_i_const_lambda_2_5710_2gr_sel_x_b = {{32{in_c4_eni4_1_tpl[31]}}, in_c4_eni4_1_tpl[31:0]};

    // i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_narrow_x(BITSELECT,9)@168
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_narrow_x_b = i_idxprom45_i_i_i_i_i_i_i_const_lambda_2_5710_2gr_sel_x_b[61:0];

    // i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_c_i2_0_5717_1gr_x(CONSTANT,8)
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_c_i2_0_5717_1gr_x_q = 2'b00;

    // i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_shift_join_x(BITJOIN,10)@168
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_shift_join_x_q = {i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_narrow_x_b, i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_c_i2_0_5717_1gr_x_q};

    // i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_lhsMSBs_select(BITSELECT,31)@168
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_shift_join_x_q[63:2]);

    // i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums(ADD,42)@168
    assign i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_o[62:0]);

    // i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,46)@168
    assign i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(in_c4_eni4_4_tpl[63:2]);
    assign i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(in_c4_eni4_4_tpl[1:0]);

    // i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_split_join(BITJOIN,43)@168
    assign i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_split_join_q = {i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_MSBs_sums_q, i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_dupName_0_trunc_sel_x(BITSELECT,24)@168
    assign i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_dupName_0_trunc_sel_x_b = i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_add_x_split_join_q[63:0];

    // i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums(ADD,37)@168
    assign i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_o[62:0]);

    // i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,45)@168
    assign i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(in_c4_eni4_3_tpl[63:2]);
    assign i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(in_c4_eni4_3_tpl[1:0]);

    // i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_split_join(BITJOIN,38)@168
    assign i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_split_join_q = {i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_MSBs_sums_q, i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_dupName_0_trunc_sel_x(BITSELECT,18)@168
    assign i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_dupName_0_trunc_sel_x_b = i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_add_x_split_join_q[63:0];

    // i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums(ADD,32)@168
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_o[62:0]);

    // i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,44)@168
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(in_c4_eni4_2_tpl[63:2]);
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(in_c4_eni4_2_tpl[1:0]);

    // i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_split_join(BITJOIN,33)@168
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_split_join_q = {i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_MSBs_sums_q, i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_dupName_0_trunc_sel_x(BITSELECT,12)@168
    assign i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_dupName_0_trunc_sel_x_b = i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_267_aunroll_x(GPOUT,26)@168
    assign out_c4_exi3_0_tpl = GND_q;
    assign out_c4_exi3_1_tpl = i_arrayidx46_i_i_i_i_i_i_i_const_lambda_2_5717_0gr_dupName_0_trunc_sel_x_b;
    assign out_c4_exi3_2_tpl = i_arrayidx48_i_i_i_i_i_i_i_const_lambda_2_5727_0gr_dupName_0_trunc_sel_x_b;
    assign out_c4_exi3_3_tpl = i_arrayidx57_i_i_i_i_i_i_i_const_lambda_2_5737_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_21 = GND_q;

endmodule
