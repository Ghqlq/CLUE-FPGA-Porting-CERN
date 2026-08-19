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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_2s_c0_enter5142_const_lambda_2_5106_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c0_in_for_b0000st_lambda_2_5106_0gr (
    input wire [63:0] in_arg_k_func_0_tpl,
    input wire [63:0] in_arg_k_func_1_tpl,
    input wire [63:0] in_arg_k_func_2_tpl,
    input wire [63:0] in_arg_k_func_3_tpl,
    input wire [63:0] in_arg_k_func_4_tpl,
    input wire [63:0] in_arg_k_func_5_tpl,
    input wire [63:0] in_arg_k_func_6_tpl,
    input wire [63:0] in_arg_k_func_7_tpl,
    input wire [63:0] in_arg_k_func_8_tpl,
    input wire [63:0] in_arg_k_func_9_tpl,
    input wire [63:0] in_arg_k_func_10_tpl,
    input wire [63:0] in_arg_k_func_11_tpl,
    input wire [63:0] in_arg_k_func_12_tpl,
    input wire [63:0] in_arg_k_func_13_tpl,
    input wire [63:0] in_arg_k_func_14_tpl,
    output wire [0:0] out_c0_exi556_0_tpl,
    output wire [63:0] out_c0_exi556_1_tpl,
    output wire [63:0] out_c0_exi556_2_tpl,
    output wire [63:0] out_c0_exi556_3_tpl,
    output wire [63:0] out_c0_exi556_4_tpl,
    output wire [63:0] out_c0_exi556_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_21,
    input wire [0:0] in_c0_eni4_0_tpl,
    input wire [31:0] in_c0_eni4_1_tpl,
    input wire [63:0] in_c0_eni4_2_tpl,
    input wire [63:0] in_c0_eni4_3_tpl,
    input wire [63:0] in_c0_eni4_4_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [1:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_c_i2_0_5175_1gr_x_q;
    wire [61:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_narrow_x_b;
    wire [63:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_idxprom_i_i_i_i_i_i_i_const_lambda_2_5109_2gr_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer22_const_lambda_2_5109_3gr_aunroll_x_out_buffer_out_2_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    wire [61:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    reg [31:0] redist0_sync_together_5109_20_aunroll_x_in_c0_eni4_1_tpl_1_q;
    reg [63:0] redist1_sync_together_5109_20_aunroll_x_in_c0_eni4_2_tpl_1_q;
    reg [63:0] redist2_sync_together_5109_20_aunroll_x_in_c0_eni4_3_tpl_1_q;
    reg [63:0] redist3_sync_together_5109_20_aunroll_x_in_c0_eni4_4_tpl_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // valid_fanout_reg0(REG,36)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= 1'b0;
        end
        else
        begin
            valid_fanout_reg0_q <= in_i_valid;
        end
    end

    // i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_narrow_x(BITSELECT,9)@2
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_narrow_x_b = i_idxprom_i_i_i_i_i_i_i_const_lambda_2_5109_2gr_sel_x_b[61:0];

    // i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_c_i2_0_5175_1gr_x(CONSTANT,8)
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_c_i2_0_5175_1gr_x_q = 2'b00;

    // i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_shift_join_x(BITJOIN,10)@2
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_shift_join_x_q = {i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_narrow_x_b, i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_c_i2_0_5175_1gr_x_q};

    // i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_lhsMSBs_select(BITSELECT,41)@2
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_shift_join_x_q[63:2]);

    // i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums(ADD,52)@2
    assign i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_o[62:0]);

    // redist3_sync_together_5109_20_aunroll_x_in_c0_eni4_4_tpl_1(DELAY,66)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_sync_together_5109_20_aunroll_x_in_c0_eni4_4_tpl_1_q <= in_c0_eni4_4_tpl;
        end
    end

    // i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,62)@2
    assign i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist3_sync_together_5109_20_aunroll_x_in_c0_eni4_4_tpl_1_q[63:2]);
    assign i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist3_sync_together_5109_20_aunroll_x_in_c0_eni4_4_tpl_1_q[1:0]);

    // i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_split_join(BITJOIN,53)@2
    assign i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_split_join_q = {i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_MSBs_sums_q, i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_dupName_0_trunc_sel_x(BITSELECT,24)@2
    assign i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_dupName_0_trunc_sel_x_b = i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_add_x_split_join_q[63:0];

    // i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums(ADD,47)@2
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_o[62:0]);

    // redist2_sync_together_5109_20_aunroll_x_in_c0_eni4_3_tpl_1(DELAY,65)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together_5109_20_aunroll_x_in_c0_eni4_3_tpl_1_q <= in_c0_eni4_3_tpl;
        end
    end

    // i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,61)@2
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist2_sync_together_5109_20_aunroll_x_in_c0_eni4_3_tpl_1_q[63:2]);
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist2_sync_together_5109_20_aunroll_x_in_c0_eni4_3_tpl_1_q[1:0]);

    // i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_split_join(BITJOIN,48)@2
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_split_join_q = {i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_MSBs_sums_q, i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_dupName_0_trunc_sel_x(BITSELECT,18)@2
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_dupName_0_trunc_sel_x_b = i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_add_x_split_join_q[63:0];

    // i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums(ADD,42)@2
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_o[62:0]);

    // redist1_sync_together_5109_20_aunroll_x_in_c0_eni4_2_tpl_1(DELAY,64)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_5109_20_aunroll_x_in_c0_eni4_2_tpl_1_q <= in_c0_eni4_2_tpl;
        end
    end

    // i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,60)@2
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist1_sync_together_5109_20_aunroll_x_in_c0_eni4_2_tpl_1_q[63:2]);
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist1_sync_together_5109_20_aunroll_x_in_c0_eni4_2_tpl_1_q[1:0]);

    // i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_split_join(BITJOIN,43)@2
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_split_join_q = {i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_MSBs_sums_q, i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_dupName_0_trunc_sel_x(BITSELECT,12)@2
    assign i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_dupName_0_trunc_sel_x_b = i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_split_join_q[63:0];

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums(ADD,57)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg1(REG,37)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer22_const_lambda_2_5109_3gr_aunroll_x(BLACKBOX,32)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    // out out_buffer_out_2_tpl@2
    // out out_buffer_out_3_tpl@2
    // out out_buffer_out_4_tpl@2
    // out out_buffer_out_5_tpl@2
    // out out_buffer_out_6_tpl@2
    // out out_buffer_out_7_tpl@2
    // out out_buffer_out_8_tpl@2
    // out out_buffer_out_9_tpl@2
    // out out_buffer_out_10_tpl@2
    // out out_buffer_out_11_tpl@2
    // out out_buffer_out_12_tpl@2
    // out out_buffer_out_13_tpl@2
    // out out_buffer_out_14_tpl@2
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000nc_buffer22_5116_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer22_const_lambda_2_5109_3gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg_k_func_0_tpl),
        .in_buffer_in_1_tpl(in_arg_k_func_1_tpl),
        .in_buffer_in_2_tpl(in_arg_k_func_2_tpl),
        .in_buffer_in_3_tpl(in_arg_k_func_3_tpl),
        .in_buffer_in_4_tpl(in_arg_k_func_4_tpl),
        .in_buffer_in_5_tpl(in_arg_k_func_5_tpl),
        .in_buffer_in_6_tpl(in_arg_k_func_6_tpl),
        .in_buffer_in_7_tpl(in_arg_k_func_7_tpl),
        .in_buffer_in_8_tpl(in_arg_k_func_8_tpl),
        .in_buffer_in_9_tpl(in_arg_k_func_9_tpl),
        .in_buffer_in_10_tpl(in_arg_k_func_10_tpl),
        .in_buffer_in_11_tpl(in_arg_k_func_11_tpl),
        .in_buffer_in_12_tpl(in_arg_k_func_12_tpl),
        .in_buffer_in_13_tpl(in_arg_k_func_13_tpl),
        .in_buffer_in_14_tpl(in_arg_k_func_14_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(),
        .out_buffer_out_2_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer22_const_lambda_2_5109_3gr_aunroll_x_out_buffer_out_2_tpl),
        .out_buffer_out_3_tpl(),
        .out_buffer_out_4_tpl(),
        .out_buffer_out_5_tpl(),
        .out_buffer_out_6_tpl(),
        .out_buffer_out_7_tpl(),
        .out_buffer_out_8_tpl(),
        .out_buffer_out_9_tpl(),
        .out_buffer_out_10_tpl(),
        .out_buffer_out_11_tpl(),
        .out_buffer_out_12_tpl(),
        .out_buffer_out_13_tpl(),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,59)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer22_const_lambda_2_5109_3gr_aunroll_x_out_buffer_out_2_tpl[63:2]);
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer22_const_lambda_2_5109_3gr_aunroll_x_out_buffer_out_2_tpl[1:0]);

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_split_join(BITJOIN,58)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_split_join_q = {i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_MSBs_sums_q, i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_dupName_0_trunc_sel_x(BITSELECT,30)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_add_x_split_join_q[63:0];

    // redist0_sync_together_5109_20_aunroll_x_in_c0_eni4_1_tpl_1(DELAY,63)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_5109_20_aunroll_x_in_c0_eni4_1_tpl_1_q <= in_c0_eni4_1_tpl;
        end
    end

    // i_idxprom_i_i_i_i_i_i_i_const_lambda_2_5109_2gr_sel_x(BITSELECT,31)@2
    assign i_idxprom_i_i_i_i_i_i_i_const_lambda_2_5109_2gr_sel_x_b = {{32{redist0_sync_together_5109_20_aunroll_x_in_c0_eni4_1_tpl_1_q[31]}}, redist0_sync_together_5109_20_aunroll_x_in_c0_eni4_1_tpl_1_q[31:0]};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_262_aunroll_x(GPOUT,34)@2
    assign out_c0_exi556_0_tpl = GND_q;
    assign out_c0_exi556_1_tpl = i_idxprom_i_i_i_i_i_i_i_const_lambda_2_5109_2gr_sel_x_b;
    assign out_c0_exi556_2_tpl = i_arrayidx_i_i_i_i_i_i_i_const_lambda_2_5165_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi556_3_tpl = i_arrayidx13_i_i_i_i_i_i_i_const_lambda_2_5175_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi556_4_tpl = i_arrayidx15_i_i_i_i_i_i_i_const_lambda_2_5185_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi556_5_tpl = i_arrayidx17_i_i_i_i_i_i_i_const_lambda_2_5195_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_21 = GND_q;

endmodule
