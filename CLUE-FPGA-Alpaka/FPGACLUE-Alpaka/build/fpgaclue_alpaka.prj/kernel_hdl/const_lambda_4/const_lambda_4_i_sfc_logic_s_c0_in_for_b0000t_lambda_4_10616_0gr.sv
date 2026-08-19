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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10616_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c0_in_for_b0000t_lambda_4_10616_0gr (
    output wire [0:0] out_c0_exi446_0_tpl,
    output wire [63:0] out_c0_exi446_1_tpl,
    output wire [63:0] out_c0_exi446_2_tpl,
    output wire [31:0] out_c0_exi446_3_tpl,
    output wire [0:0] out_c0_exi446_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c0_eni3_0_tpl,
    input wire [31:0] in_c0_eni3_1_tpl,
    input wire [63:0] in_c0_eni3_2_tpl,
    input wire [31:0] in_c0_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_1_10619_10_q;
    wire [33:0] i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_a;
    wire [33:0] i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_b;
    logic [33:0] i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_o;
    wire [0:0] i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_c;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_a;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_b;
    logic [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_o;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_q;
    wire [31:0] bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x_b;
    wire [1:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_c_i2_0_10626_1gr_x_q;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_idxprom_i_i_i_i_i_i_i_const_lambda_4_10619_2gr_sel_x_b;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    reg [31:0] redist0_sync_together_10619_14_aunroll_x_in_c0_eni3_1_tpl_1_q;
    reg [63:0] redist1_sync_together_10619_14_aunroll_x_in_c0_eni3_2_tpl_1_q;
    reg [31:0] redist2_sync_together_10619_14_aunroll_x_in_c0_eni3_3_tpl_1_q;
    reg [0:0] redist3_sync_together_10619_14_aunroll_x_in_i_valid_1_q;
    reg [31:0] redist4_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist3_sync_together_10619_14_aunroll_x_in_i_valid_1(DELAY,34)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist3_sync_together_10619_14_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist3_sync_together_10619_14_aunroll_x_in_i_valid_1_q <= in_i_valid;
        end
    end

    // redist2_sync_together_10619_14_aunroll_x_in_c0_eni3_3_tpl_1(DELAY,33)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together_10619_14_aunroll_x_in_c0_eni3_3_tpl_1_q <= in_c0_eni3_3_tpl;
        end
    end

    // i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr(COMPARE,5)@2
    assign i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_a = $unsigned({{2{redist4_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x_b_1_q[31]}}, redist4_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x_b_1_q});
    assign i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_b = $unsigned({{2{redist2_sync_together_10619_14_aunroll_x_in_c0_eni3_3_tpl_1_q[31]}}, redist2_sync_together_10619_14_aunroll_x_in_c0_eni3_3_tpl_1_q});
    assign i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_o = $unsigned($signed(i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_a) - $signed(i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_b));
    assign i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_c[0] = i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_o[33];

    // c_i32_1_10619_10(CONSTANT,4)
    assign c_i32_1_10619_10_q = 32'b00000000000000000000000000000001;

    // i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr(ADD,8)@1
    assign i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_a = {1'b0, in_c0_eni3_1_tpl};
    assign i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_b = {1'b0, c_i32_1_10619_10_q};
    assign i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_o = $unsigned(i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_a) + $unsigned(i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_b);
    assign i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_q = i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_o[32:0];

    // bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x(BITSELECT,13)@1
    assign bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x_b = i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_q[31:0];

    // redist4_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x_b_1(DELAY,35)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x_b_1_q <= bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x_b;
        end
    end

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_narrow_x(BITSELECT,16)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_narrow_x_b = i_idxprom_i_i_i_i_i_i_i_const_lambda_4_10619_2gr_sel_x_b[61:0];

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_c_i2_0_10626_1gr_x(CONSTANT,15)
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_c_i2_0_10626_1gr_x_q = 2'b00;

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_shift_join_x(BITJOIN,17)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_shift_join_x_q = {i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_narrow_x_b, i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_c_i2_0_10626_1gr_x_q};

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_lhsMSBs_select(BITSELECT,27)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_shift_join_x_q[63:2]);

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums(ADD,28)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_o[62:0]);

    // redist1_sync_together_10619_14_aunroll_x_in_c0_eni3_2_tpl_1(DELAY,32)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_10619_14_aunroll_x_in_c0_eni3_2_tpl_1_q <= in_c0_eni3_2_tpl;
        end
    end

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,30)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist1_sync_together_10619_14_aunroll_x_in_c0_eni3_2_tpl_1_q[63:2]);
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist1_sync_together_10619_14_aunroll_x_in_c0_eni3_2_tpl_1_q[1:0]);

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_split_join(BITJOIN,29)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_split_join_q = {i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_MSBs_sums_q, i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_dupName_0_trunc_sel_x(BITSELECT,19)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_add_x_split_join_q[63:0];

    // redist0_sync_together_10619_14_aunroll_x_in_c0_eni3_1_tpl_1(DELAY,31)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_10619_14_aunroll_x_in_c0_eni3_1_tpl_1_q <= in_c0_eni3_1_tpl;
        end
    end

    // i_idxprom_i_i_i_i_i_i_i_const_lambda_4_10619_2gr_sel_x(BITSELECT,20)@2
    assign i_idxprom_i_i_i_i_i_i_i_const_lambda_4_10619_2gr_sel_x_b = {{32{redist0_sync_together_10619_14_aunroll_x_in_c0_eni3_1_tpl_1_q[31]}}, redist0_sync_together_10619_14_aunroll_x_in_c0_eni3_1_tpl_1_q[31:0]};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_577_aunroll_x(GPOUT,21)@2
    assign out_c0_exi446_0_tpl = GND_q;
    assign out_c0_exi446_1_tpl = i_idxprom_i_i_i_i_i_i_i_const_lambda_4_10619_2gr_sel_x_b;
    assign out_c0_exi446_2_tpl = i_arrayidx_i_i_i_i_i_i_i_const_lambda_4_10626_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi446_3_tpl = redist4_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_4_10619_5gr_sel_x_b_1_q;
    assign out_c0_exi446_4_tpl = i_cmp4_i_i_i_i_i_i_i_const_lambda_4_10619_6gr_c;
    assign out_o_valid = redist3_sync_together_10619_14_aunroll_x_in_i_valid_1_q;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
