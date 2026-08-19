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

// SystemVerilog created from i_sfc_logic_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8921_0gr
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_sfc_logic_s_c1_in_for_b0000st_lambda_3_8921_0gr (
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
    output wire [0:0] out_c1_exi5_0_tpl,
    output wire [63:0] out_c1_exi5_1_tpl,
    output wire [63:0] out_c1_exi5_2_tpl,
    output wire [31:0] out_c1_exi5_3_tpl,
    output wire [0:0] out_c1_exi5_4_tpl,
    output wire [31:0] out_c1_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_31,
    input wire [0:0] in_c1_eni8_0_tpl,
    input wire [63:0] in_c1_eni8_1_tpl,
    input wire [31:0] in_c1_eni8_2_tpl,
    input wire [63:0] in_c1_eni8_3_tpl,
    input wire [0:0] in_c1_eni8_4_tpl,
    input wire [0:0] in_c1_eni8_5_tpl,
    input wire [31:0] in_c1_eni8_6_tpl,
    input wire [0:0] in_c1_eni8_7_tpl,
    input wire [0:0] in_c1_eni8_8_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_0_8924_26_q;
    wire [31:0] c_i32_1_8924_24_q;
    wire [0:0] i_acl_1_const_lambda_3_8924_11_s;
    reg [0:0] i_acl_1_const_lambda_3_8924_11_q;
    wire [32:0] i_acl_const_lambda_3_8924_19_a;
    wire [32:0] i_acl_const_lambda_3_8924_19_b;
    logic [32:0] i_acl_const_lambda_3_8924_19_o;
    wire [32:0] i_acl_const_lambda_3_8924_19_q;
    wire [0:0] i_addr7_const_lambda_3_8924_13_s;
    reg [63:0] i_addr7_const_lambda_3_8924_13_q;
    wire [0:0] i_cmp_i_i_i_i_i_i_i129_neg_xor25_and_i0_const_lambda_3_8924_16_qi;
    reg [0:0] i_cmp_i_i_i_i_i_i_i129_neg_xor25_and_i0_const_lambda_3_8924_16_q;
    wire [30:0] i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_const_31_q;
    wire [31:0] i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_join_q;
    wire [0:0] i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_select_0_b;
    wire [0:0] i_seeds_size_i_i_i_i_i_i_i_0_lcssa_sel_const_lambda_3_8924_20_s;
    reg [31:0] i_seeds_size_i_i_i_i_i_i_i_0_lcssa_sel_const_lambda_3_8924_20_q;
    wire [0:0] i_unnamed_const_lambda_3_8924_12_s;
    reg [0:0] i_unnamed_const_lambda_3_8924_12_q;
    wire [0:0] i_unnamed_const_lambda_3_8924_15_s;
    reg [0:0] i_unnamed_const_lambda_3_8924_15_q;
    wire [0:0] i_unnamed_const_lambda_3_8924_17_q;
    wire [0:0] i_val8_const_lambda_3_8924_14_s;
    reg [31:0] i_val8_const_lambda_3_8924_14_q;
    wire [31:0] bgTrunc_i_acl_const_lambda_3_8924_19_sel_x_b;
    wire [1:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_c_i2_0_8978_1gr_x_q;
    wire [61:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_narrow_x_b;
    wire [63:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_dupName_0_trunc_sel_x_b;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_1_trunc_sel_x_b;
    wire [63:0] i_idxprom_i_i_i_i_i_i_i_i_const_lambda_3_8924_9gr_sel_x_b;
    wire [31:0] i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer5_const_lambda_3_8924_2gr_aunroll_x_out_buffer_out_8_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    wire [26:0] i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_const_trz_55_q;
    wire [26:0] i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_bit_select_top_X_trz_56_b;
    wire [28:0] i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_a;
    wire [28:0] i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_b;
    logic [28:0] i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_o;
    wire [0:0] i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_c;
    wire [61:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_split_join_q;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_lhsMSBs_select_b_const_q;
    reg [61:0] redist0_i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_lhsMSBs_select_b_1_q;
    reg [31:0] redist1_sync_together_8924_29_aunroll_x_in_c1_eni8_6_tpl_1_q;
    reg [63:0] redist2_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_trunc_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // valid_fanout_reg0(REG,49)@120 + 1
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

    // i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_const_31(CONSTANT,16)
    assign i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_const_31_q = 31'b0000000000000000000000000000000;

    // i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_sel_x(BITSELECT,44)@120
    assign i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_sel_x_b = {31'b0000000000000000000000000000000, in_c1_eni8_4_tpl[0:0]};

    // i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_select_0(BITSELECT,18)@120
    assign i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_select_0_b = i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_sel_x_b[0:0];

    // i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_join(BITJOIN,17)@120
    assign i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_join_q = {i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_const_31_q, i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_select_0_b};

    // i_acl_const_lambda_3_8924_19(ADD,9)@120
    assign i_acl_const_lambda_3_8924_19_a = {1'b0, in_c1_eni8_2_tpl};
    assign i_acl_const_lambda_3_8924_19_b = {1'b0, i_inc_i_i_i_i_i_i_i_const_lambda_3_8924_18_vt_join_q};
    assign i_acl_const_lambda_3_8924_19_o = $unsigned(i_acl_const_lambda_3_8924_19_a) + $unsigned(i_acl_const_lambda_3_8924_19_b);
    assign i_acl_const_lambda_3_8924_19_q = i_acl_const_lambda_3_8924_19_o[32:0];

    // bgTrunc_i_acl_const_lambda_3_8924_19_sel_x(BITSELECT,26)@120
    assign bgTrunc_i_acl_const_lambda_3_8924_19_sel_x_b = i_acl_const_lambda_3_8924_19_q[31:0];

    // c_i32_0_8924_26(CONSTANT,5)
    assign c_i32_0_8924_26_q = 32'b00000000000000000000000000000000;

    // i_seeds_size_i_i_i_i_i_i_i_0_lcssa_sel_const_lambda_3_8924_20(MUX,19)@120 + 1
    assign i_seeds_size_i_i_i_i_i_i_i_0_lcssa_sel_const_lambda_3_8924_20_s = in_c1_eni8_8_tpl;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_seeds_size_i_i_i_i_i_i_i_0_lcssa_sel_const_lambda_3_8924_20_s)
                1'b0 : i_seeds_size_i_i_i_i_i_i_i_0_lcssa_sel_const_lambda_3_8924_20_q <= c_i32_0_8924_26_q;
                1'b1 : i_seeds_size_i_i_i_i_i_i_i_0_lcssa_sel_const_lambda_3_8924_20_q <= bgTrunc_i_acl_const_lambda_3_8924_19_sel_x_b;
                default : i_seeds_size_i_i_i_i_i_i_i_0_lcssa_sel_const_lambda_3_8924_20_q <= 32'b0;
            endcase
        end
    end

    // i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_const_trz_55(CONSTANT,54)
    assign i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_const_trz_55_q = 27'b000000000000000110000110101;

    // i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_bit_select_top_X_trz_56(BITSELECT,55)@120
    assign i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_bit_select_top_X_trz_56_b = $signed(in_c1_eni8_2_tpl[31:5]);

    // i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57(COMPARE,56)@120
    assign i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_a = {2'b00, i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_bit_select_top_X_trz_56_b};
    assign i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_b = {2'b00, i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_const_trz_55_q};
    assign i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_o = $unsigned(i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_a) - $unsigned(i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_b);
    assign i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_c[0] = i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_o[28];

    // i_unnamed_const_lambda_3_8924_12(MUX,20)@120
    assign i_unnamed_const_lambda_3_8924_12_s = in_c1_eni8_4_tpl;
    always_comb 
    begin
        unique case (i_unnamed_const_lambda_3_8924_12_s)
            1'b0 : i_unnamed_const_lambda_3_8924_12_q = in_c1_eni8_5_tpl;
            1'b1 : i_unnamed_const_lambda_3_8924_12_q = i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_c;
            default : i_unnamed_const_lambda_3_8924_12_q = 1'b0;
        endcase
    end

    // i_unnamed_const_lambda_3_8924_15(MUX,21)@120
    assign i_unnamed_const_lambda_3_8924_15_s = i_unnamed_const_lambda_3_8924_12_q;
    always_comb 
    begin
        unique case (i_unnamed_const_lambda_3_8924_15_s)
            1'b0 : i_unnamed_const_lambda_3_8924_15_q = in_c1_eni8_7_tpl;
            1'b1 : i_unnamed_const_lambda_3_8924_15_q = VCC_q;
            default : i_unnamed_const_lambda_3_8924_15_q = 1'b0;
        endcase
    end

    // i_cmp_i_i_i_i_i_i_i129_neg_xor25_and_i0_const_lambda_3_8924_16(LOGICAL,11)@120 + 1
    assign i_cmp_i_i_i_i_i_i_i129_neg_xor25_and_i0_const_lambda_3_8924_16_qi = in_c1_eni8_8_tpl & i_unnamed_const_lambda_3_8924_15_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_i_i_i_i_i_i129_neg_xor25_and_i0_const_lambda_3_8924_16_delay ( .xin(i_cmp_i_i_i_i_i_i_i129_neg_xor25_and_i0_const_lambda_3_8924_16_qi), .xout(i_cmp_i_i_i_i_i_i_i129_neg_xor25_and_i0_const_lambda_3_8924_16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_const_lambda_3_8924_17(LOGICAL,22)@121
    assign i_unnamed_const_lambda_3_8924_17_q = i_cmp_i_i_i_i_i_i_i129_neg_xor25_and_i0_const_lambda_3_8924_16_q ^ VCC_q;

    // redist1_sync_together_8924_29_aunroll_x_in_c1_eni8_6_tpl_1(DELAY,77)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_8924_29_aunroll_x_in_c1_eni8_6_tpl_1_q <= in_c1_eni8_6_tpl;
        end
    end

    // c_i32_1_8924_24(CONSTANT,7)
    assign c_i32_1_8924_24_q = 32'b11111111111111111111111111111111;

    // i_acl_1_const_lambda_3_8924_11(MUX,8)@120 + 1
    assign i_acl_1_const_lambda_3_8924_11_s = in_c1_eni8_4_tpl;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_acl_1_const_lambda_3_8924_11_s)
                1'b0 : i_acl_1_const_lambda_3_8924_11_q <= GND_q;
                1'b1 : i_acl_1_const_lambda_3_8924_11_q <= i_cmp_i_i_i_i_i_i_i_i_const_lambda_3_8924_8gr_new_compare_trz_57_c;
                default : i_acl_1_const_lambda_3_8924_11_q <= 1'b0;
            endcase
        end
    end

    // i_val8_const_lambda_3_8924_14(MUX,23)@121
    assign i_val8_const_lambda_3_8924_14_s = i_acl_1_const_lambda_3_8924_11_q;
    always_comb 
    begin
        unique case (i_val8_const_lambda_3_8924_14_s)
            1'b0 : i_val8_const_lambda_3_8924_14_q = c_i32_1_8924_24_q;
            1'b1 : i_val8_const_lambda_3_8924_14_q = redist1_sync_together_8924_29_aunroll_x_in_c1_eni8_6_tpl_1_q;
            default : i_val8_const_lambda_3_8924_14_q = 32'b0;
        endcase
    end

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_lhsMSBs_select_b_const(CONSTANT,75)
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_lhsMSBs_select_b_const_q = 62'b00000000000000000000000000000000000000000000000000000000000001;

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums(ADD,70)@121
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_lhsMSBs_select_b_const_q};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_b);
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_q = $signed(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_o[62:0]);

    // i_idxprom_i_i_i_i_i_i_i_i_const_lambda_3_8924_9gr_sel_x(BITSELECT,43)@120
    assign i_idxprom_i_i_i_i_i_i_i_i_const_lambda_3_8924_9gr_sel_x_b = {{32{in_c1_eni8_2_tpl[31]}}, in_c1_eni8_2_tpl[31:0]};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_narrow_x(BITSELECT,36)@120
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_narrow_x_b = i_idxprom_i_i_i_i_i_i_i_i_const_lambda_3_8924_9gr_sel_x_b[61:0];

    // i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_c_i2_0_8978_1gr_x(CONSTANT,28)
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_c_i2_0_8978_1gr_x_q = 2'b00;

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_shift_join_x(BITJOIN,37)@120
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_shift_join_x_q = {i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_narrow_x_b, i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_c_i2_0_8978_1gr_x_q};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_lhsMSBs_select(BITSELECT,64)@120
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_shift_join_x_q[63:2]);

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums(ADD,65)@120
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_o[62:0]);

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,74)@120
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(in_c1_eni8_3_tpl[63:2]);
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(in_c1_eni8_3_tpl[1:0]);

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_split_join(BITJOIN,66)@120
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_split_join_q = {i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_MSBs_sums_q, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_trunc_sel_x(BITSELECT,41)@120
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_add_x_split_join_q[63:0];

    // redist2_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_trunc_sel_x_b_1(DELAY,78)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_trunc_sel_x_b_1_q <= i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,72)@121
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist2_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_trunc_sel_x_b_1_q[63:2]);
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist2_i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_trunc_sel_x_b_1_q[1:0]);

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_split_join(BITJOIN,71)@121
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_split_join_q = {i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_MSBs_sums_q, i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_1_trunc_sel_x(BITSELECT,42)@121
    assign i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_1_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_0_add_x_split_join_q[63:0];

    // i_addr7_const_lambda_3_8924_13(MUX,10)@121
    assign i_addr7_const_lambda_3_8924_13_s = i_acl_1_const_lambda_3_8924_11_q;
    always_comb 
    begin
        unique case (i_addr7_const_lambda_3_8924_13_s)
            1'b0 : i_addr7_const_lambda_3_8924_13_q = i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_dupName_0_trunc_sel_x_b;
            1'b1 : i_addr7_const_lambda_3_8924_13_q = i_arrayidx_i_i_i_i_i_i_i_i_const_lambda_3_8991_0gr_dupName_1_trunc_sel_x_b;
            default : i_addr7_const_lambda_3_8924_13_q = 64'b0;
        endcase
    end

    // i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_narrow_x(BITSELECT,29)@120
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_narrow_x_b = in_c1_eni8_1_tpl[61:0];

    // i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_shift_join_x(BITJOIN,30)@120
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_shift_join_x_q = {i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_narrow_x_b, i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_c_i2_0_8978_1gr_x_q};

    // i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_lhsMSBs_select(BITSELECT,59)@120
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_shift_join_x_q[63:2]);

    // redist0_i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_lhsMSBs_select_b_1(DELAY,76)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_lhsMSBs_select_b_1_q <= i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums(ADD,60)@121
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_a = {1'b0, redist0_i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_lhsMSBs_select_b_1_q};
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg1(REG,50)@120 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer5_const_lambda_3_8924_2gr_aunroll_x(BLACKBOX,45)@0
    // in in_i_dependence@121
    // in in_valid_in@121
    // out out_valid_out@121
    // out out_buffer_out_0_tpl@121
    // out out_buffer_out_1_tpl@121
    // out out_buffer_out_2_tpl@121
    // out out_buffer_out_3_tpl@121
    // out out_buffer_out_4_tpl@121
    // out out_buffer_out_5_tpl@121
    // out out_buffer_out_6_tpl@121
    // out out_buffer_out_7_tpl@121
    // out out_buffer_out_8_tpl@121
    // out out_buffer_out_9_tpl@121
    // out out_buffer_out_10_tpl@121
    // out out_buffer_out_11_tpl@121
    // out out_buffer_out_12_tpl@121
    // out out_buffer_out_13_tpl@121
    // out out_buffer_out_14_tpl@121
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000ync_buffer5_8929_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer5_const_lambda_3_8924_2gr_aunroll_x (
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
        .out_buffer_out_2_tpl(),
        .out_buffer_out_3_tpl(),
        .out_buffer_out_4_tpl(),
        .out_buffer_out_5_tpl(),
        .out_buffer_out_6_tpl(),
        .out_buffer_out_7_tpl(),
        .out_buffer_out_8_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer5_const_lambda_3_8924_2gr_aunroll_x_out_buffer_out_8_tpl),
        .out_buffer_out_9_tpl(),
        .out_buffer_out_10_tpl(),
        .out_buffer_out_11_tpl(),
        .out_buffer_out_12_tpl(),
        .out_buffer_out_13_tpl(),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,73)@121
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer5_const_lambda_3_8924_2gr_aunroll_x_out_buffer_out_8_tpl[63:2]);
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer5_const_lambda_3_8924_2gr_aunroll_x_out_buffer_out_8_tpl[1:0]);

    // i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_split_join(BITJOIN,61)@121
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_split_join_q = {i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_MSBs_sums_q, i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_dupName_0_trunc_sel_x(BITSELECT,32)@121
    assign i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_dupName_0_trunc_sel_x_b = i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_455_aunroll_x(GPOUT,47)@121
    assign out_c1_exi5_0_tpl = GND_q;
    assign out_c1_exi5_1_tpl = i_arrayidx31_i_i_i_i_i_i_i_const_lambda_3_8978_0gr_dupName_0_trunc_sel_x_b;
    assign out_c1_exi5_2_tpl = i_addr7_const_lambda_3_8924_13_q;
    assign out_c1_exi5_3_tpl = i_val8_const_lambda_3_8924_14_q;
    assign out_c1_exi5_4_tpl = i_unnamed_const_lambda_3_8924_17_q;
    assign out_c1_exi5_5_tpl = i_seeds_size_i_i_i_i_i_i_i_0_lcssa_sel_const_lambda_3_8924_20_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_31 = GND_q;

endmodule
