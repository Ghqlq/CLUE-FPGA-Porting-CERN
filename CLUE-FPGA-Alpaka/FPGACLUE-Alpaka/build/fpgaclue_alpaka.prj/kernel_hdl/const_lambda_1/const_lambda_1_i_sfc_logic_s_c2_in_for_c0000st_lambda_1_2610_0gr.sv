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

// SystemVerilog created from i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_sfc_logic_s_c2_in_for_c0000st_lambda_1_2610_0gr (
    output wire [0:0] out_c2_exi12_0_tpl,
    output wire [0:0] out_c2_exi12_1_tpl,
    output wire [0:0] out_c2_exi12_2_tpl,
    output wire [63:0] out_c2_exi12_3_tpl,
    output wire [0:0] out_c2_exi12_4_tpl,
    output wire [0:0] out_c2_exi12_5_tpl,
    output wire [0:0] out_c2_exi12_6_tpl,
    output wire [0:0] out_c2_exi12_7_tpl,
    output wire [31:0] out_c2_exi12_8_tpl,
    output wire [31:0] out_c2_exi12_9_tpl,
    output wire [31:0] out_c2_exi12_10_tpl,
    output wire [0:0] out_c2_exi12_11_tpl,
    output wire [0:0] out_c2_exi12_12_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_11,
    input wire [0:0] in_c2_eni13_0_tpl,
    input wire [31:0] in_c2_eni13_1_tpl,
    input wire [0:0] in_c2_eni13_2_tpl,
    input wire [63:0] in_c2_eni13_3_tpl,
    input wire [31:0] in_c2_eni13_4_tpl,
    input wire [31:0] in_c2_eni13_5_tpl,
    input wire [31:0] in_c2_eni13_6_tpl,
    input wire [0:0] in_c2_eni13_7_tpl,
    input wire [0:0] in_c2_eni13_8_tpl,
    input wire [0:0] in_c2_eni13_9_tpl,
    input wire [31:0] in_c2_eni13_10_tpl,
    input wire [31:0] in_c2_eni13_11_tpl,
    input wire [31:0] in_c2_eni13_12_tpl,
    input wire [0:0] in_c2_eni13_13_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_0_2613_25_q;
    wire [31:0] c_i32_1_2613_27_q;
    wire [0:0] i_biniter_0_i_i_i_i_i_i_i146_lc_innerphi1_const_lambda_1_2613_19_s;
    reg [31:0] i_biniter_0_i_i_i_i_i_i_i146_lc_innerphi1_const_lambda_1_2613_19_q;
    wire [33:0] i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_a;
    wire [33:0] i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_b;
    logic [33:0] i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_o;
    wire [0:0] i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_c;
    wire [0:0] i_cmp35_i_i_i_i_i_i_i1_guard_const_lambda_1_2613_10_q;
    wire [0:0] i_cmp35_i_i_i_i_i_i_i1_neg_const_lambda_1_2613_4gr_q;
    wire [33:0] i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_a;
    wire [33:0] i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_b;
    logic [33:0] i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_o;
    wire [0:0] i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_n;
    wire [0:0] i_for_cond_cleanup25_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_22_q;
    wire [0:0] i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_14_q;
    wire [0:0] i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_muxopt10_const_lambda_1_2613_21_q;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_a;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_b;
    logic [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_o;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_q;
    wire [0:0] i_innerstillactive_const_lambda_1_2613_15_q;
    wire [0:0] i_innerstillactive_or_const_lambda_1_2613_16_q;
    wire [0:0] i_muxopt_const_lambda_1_2613_13_q;
    wire [0:0] i_unnamed_const_lambda_1_2613_11_q;
    wire [0:0] i_unnamed_const_lambda_1_2613_17_q;
    wire [0:0] i_unnamed_const_lambda_1_2613_5gr_q;
    wire [0:0] i_xbin_0_i_i_i_i_i_i_i154_lc_outerphi_const_lambda_1_2613_20_s;
    reg [31:0] i_xbin_0_i_i_i_i_i_i_i154_lc_outerphi_const_lambda_1_2613_20_q;
    wire [31:0] bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x_b;
    wire [0:0] i_ybin_0_i_i_i_i_i_i_i150_lc_outerphi_const_lambda_1_2613_12invSel_q;
    reg [31:0] mergedMUXes0_q;
    reg [31:0] redist0_sync_together_2613_29_aunroll_x_in_c2_eni13_1_tpl_1_q;
    reg [0:0] redist1_sync_together_2613_29_aunroll_x_in_c2_eni13_2_tpl_1_q;
    reg [63:0] redist2_sync_together_2613_29_aunroll_x_in_c2_eni13_3_tpl_1_q;
    reg [31:0] redist3_sync_together_2613_29_aunroll_x_in_c2_eni13_5_tpl_1_q;
    reg [31:0] redist4_sync_together_2613_29_aunroll_x_in_c2_eni13_6_tpl_1_q;
    reg [0:0] redist5_sync_together_2613_29_aunroll_x_in_c2_eni13_7_tpl_1_q;
    reg [0:0] redist6_sync_together_2613_29_aunroll_x_in_c2_eni13_8_tpl_1_q;
    reg [0:0] redist7_sync_together_2613_29_aunroll_x_in_c2_eni13_9_tpl_1_q;
    reg [31:0] redist8_sync_together_2613_29_aunroll_x_in_c2_eni13_10_tpl_1_q;
    reg [31:0] redist9_sync_together_2613_29_aunroll_x_in_c2_eni13_11_tpl_1_q;
    reg [31:0] redist10_sync_together_2613_29_aunroll_x_in_c2_eni13_12_tpl_1_q;
    reg [0:0] redist11_sync_together_2613_29_aunroll_x_in_c2_eni13_13_tpl_1_q;
    reg [0:0] redist12_sync_together_2613_29_aunroll_x_in_i_valid_1_q;
    reg [31:0] redist13_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist12_sync_together_2613_29_aunroll_x_in_i_valid_1(DELAY,48)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist12_sync_together_2613_29_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist12_sync_together_2613_29_aunroll_x_in_i_valid_1_q <= in_i_valid;
        end
    end

    // redist7_sync_together_2613_29_aunroll_x_in_c2_eni13_9_tpl_1(DELAY,43)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_2613_29_aunroll_x_in_c2_eni13_9_tpl_1_q <= in_c2_eni13_9_tpl;
        end
    end

    // redist6_sync_together_2613_29_aunroll_x_in_c2_eni13_8_tpl_1(DELAY,42)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together_2613_29_aunroll_x_in_c2_eni13_8_tpl_1_q <= in_c2_eni13_8_tpl;
        end
    end

    // i_unnamed_const_lambda_1_2613_17(LOGICAL,20)@87
    assign i_unnamed_const_lambda_1_2613_17_q = redist6_sync_together_2613_29_aunroll_x_in_c2_eni13_8_tpl_1_q | redist7_sync_together_2613_29_aunroll_x_in_c2_eni13_9_tpl_1_q;

    // i_for_cond_cleanup25_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_22(LOGICAL,12)@87
    assign i_for_cond_cleanup25_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_22_q = i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_14_q & i_unnamed_const_lambda_1_2613_17_q;

    // redist11_sync_together_2613_29_aunroll_x_in_c2_eni13_13_tpl_1(DELAY,47)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_sync_together_2613_29_aunroll_x_in_c2_eni13_13_tpl_1_q <= in_c2_eni13_13_tpl;
        end
    end

    // i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_muxopt10_const_lambda_1_2613_21(LOGICAL,14)@87
    assign i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_muxopt10_const_lambda_1_2613_21_q = redist11_sync_together_2613_29_aunroll_x_in_c2_eni13_13_tpl_1_q & i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_14_q;

    // redist9_sync_together_2613_29_aunroll_x_in_c2_eni13_11_tpl_1(DELAY,45)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_sync_together_2613_29_aunroll_x_in_c2_eni13_11_tpl_1_q <= in_c2_eni13_11_tpl;
        end
    end

    // redist10_sync_together_2613_29_aunroll_x_in_c2_eni13_12_tpl_1(DELAY,46)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together_2613_29_aunroll_x_in_c2_eni13_12_tpl_1_q <= in_c2_eni13_12_tpl;
        end
    end

    // i_xbin_0_i_i_i_i_i_i_i154_lc_outerphi_const_lambda_1_2613_20(MUX,22)@87
    assign i_xbin_0_i_i_i_i_i_i_i154_lc_outerphi_const_lambda_1_2613_20_s = i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_14_q;
    always_comb 
    begin
        unique case (i_xbin_0_i_i_i_i_i_i_i154_lc_outerphi_const_lambda_1_2613_20_s)
            1'b0 : i_xbin_0_i_i_i_i_i_i_i154_lc_outerphi_const_lambda_1_2613_20_q = redist10_sync_together_2613_29_aunroll_x_in_c2_eni13_12_tpl_1_q;
            1'b1 : i_xbin_0_i_i_i_i_i_i_i154_lc_outerphi_const_lambda_1_2613_20_q = redist9_sync_together_2613_29_aunroll_x_in_c2_eni13_11_tpl_1_q;
            default : i_xbin_0_i_i_i_i_i_i_i154_lc_outerphi_const_lambda_1_2613_20_q = 32'b0;
        endcase
    end

    // c_i32_0_2613_25(CONSTANT,5)
    assign c_i32_0_2613_25_q = 32'b00000000000000000000000000000000;

    // c_i32_1_2613_27(CONSTANT,6)
    assign c_i32_1_2613_27_q = 32'b00000000000000000000000000000001;

    // i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr(ADD,15)@86
    assign i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_a = {1'b0, in_c2_eni13_4_tpl};
    assign i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_b = {1'b0, c_i32_1_2613_27_q};
    assign i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_o = $unsigned(i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_a) + $unsigned(i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_b);
    assign i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_q = i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_o[32:0];

    // bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x(BITSELECT,29)@86
    assign bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x_b = i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_q[31:0];

    // redist13_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x_b_1(DELAY,49)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x_b_1_q <= bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x_b;
        end
    end

    // i_biniter_0_i_i_i_i_i_i_i146_lc_innerphi1_const_lambda_1_2613_19(MUX,7)@87
    assign i_biniter_0_i_i_i_i_i_i_i146_lc_innerphi1_const_lambda_1_2613_19_s = i_unnamed_const_lambda_1_2613_11_q;
    always_comb 
    begin
        unique case (i_biniter_0_i_i_i_i_i_i_i146_lc_innerphi1_const_lambda_1_2613_19_s)
            1'b0 : i_biniter_0_i_i_i_i_i_i_i146_lc_innerphi1_const_lambda_1_2613_19_q = redist13_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x_b_1_q;
            1'b1 : i_biniter_0_i_i_i_i_i_i_i146_lc_innerphi1_const_lambda_1_2613_19_q = c_i32_0_2613_25_q;
            default : i_biniter_0_i_i_i_i_i_i_i146_lc_innerphi1_const_lambda_1_2613_19_q = 32'b0;
        endcase
    end

    // redist4_sync_together_2613_29_aunroll_x_in_c2_eni13_6_tpl_1(DELAY,40)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_sync_together_2613_29_aunroll_x_in_c2_eni13_6_tpl_1_q <= in_c2_eni13_6_tpl;
        end
    end

    // i_ybin_0_i_i_i_i_i_i_i150_lc_outerphi_const_lambda_1_2613_12invSel(LOGICAL,34)@87
    assign i_ybin_0_i_i_i_i_i_i_i150_lc_outerphi_const_lambda_1_2613_12invSel_q = ~ (i_unnamed_const_lambda_1_2613_11_q);

    // redist3_sync_together_2613_29_aunroll_x_in_c2_eni13_5_tpl_1(DELAY,39)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_sync_together_2613_29_aunroll_x_in_c2_eni13_5_tpl_1_q <= in_c2_eni13_5_tpl;
        end
    end

    // redist8_sync_together_2613_29_aunroll_x_in_c2_eni13_10_tpl_1(DELAY,44)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_2613_29_aunroll_x_in_c2_eni13_10_tpl_1_q <= in_c2_eni13_10_tpl;
        end
    end

    // mergedMUXes0(SELECTOR,35)@87
    always_comb 
    begin
        mergedMUXes0_q = 32'b0;
        if (i_ybin_0_i_i_i_i_i_i_i150_lc_outerphi_const_lambda_1_2613_12invSel_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(redist4_sync_together_2613_29_aunroll_x_in_c2_eni13_6_tpl_1_q);
        end
        if (i_unnamed_const_lambda_1_2613_11_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(redist3_sync_together_2613_29_aunroll_x_in_c2_eni13_5_tpl_1_q);
        end
        if (i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_14_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(redist8_sync_together_2613_29_aunroll_x_in_c2_eni13_10_tpl_1_q);
        end
    end

    // i_innerstillactive_const_lambda_1_2613_15(LOGICAL,16)@87
    assign i_innerstillactive_const_lambda_1_2613_15_q = i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_14_q ^ VCC_q;

    // i_innerstillactive_or_const_lambda_1_2613_16(LOGICAL,17)@87
    assign i_innerstillactive_or_const_lambda_1_2613_16_q = redist6_sync_together_2613_29_aunroll_x_in_c2_eni13_8_tpl_1_q | i_innerstillactive_const_lambda_1_2613_15_q;

    // redist5_sync_together_2613_29_aunroll_x_in_c2_eni13_7_tpl_1(DELAY,41)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_sync_together_2613_29_aunroll_x_in_c2_eni13_7_tpl_1_q <= in_c2_eni13_7_tpl;
        end
    end

    // i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_14(LOGICAL,13)@87
    assign i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_14_q = i_unnamed_const_lambda_1_2613_11_q & redist5_sync_together_2613_29_aunroll_x_in_c2_eni13_7_tpl_1_q;

    // i_muxopt_const_lambda_1_2613_13(LOGICAL,18)@87
    assign i_muxopt_const_lambda_1_2613_13_q = i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_c & i_unnamed_const_lambda_1_2613_11_q;

    // i_cmp35_i_i_i_i_i_i_i1_neg_const_lambda_1_2613_4gr(LOGICAL,10)@87
    assign i_cmp35_i_i_i_i_i_i_i1_neg_const_lambda_1_2613_4gr_q = i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_c ^ VCC_q;

    // redist0_sync_together_2613_29_aunroll_x_in_c2_eni13_1_tpl_1(DELAY,36)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_2613_29_aunroll_x_in_c2_eni13_1_tpl_1_q <= in_c2_eni13_1_tpl;
        end
    end

    // i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr(COMPARE,11)@87
    assign i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_a = $unsigned({{2{redist13_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x_b_1_q[31]}}, redist13_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_1_2613_7gr_sel_x_b_1_q});
    assign i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_b = $unsigned({{2{redist0_sync_together_2613_29_aunroll_x_in_c2_eni13_1_tpl_1_q[31]}}, redist0_sync_together_2613_29_aunroll_x_in_c2_eni13_1_tpl_1_q});
    assign i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_o = $unsigned($signed(i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_a) - $signed(i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_b));
    assign i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_n[0] = ~ (i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_o[33]);

    // i_cmp35_i_i_i_i_i_i_i1_guard_const_lambda_1_2613_10(LOGICAL,9)@87
    assign i_cmp35_i_i_i_i_i_i_i1_guard_const_lambda_1_2613_10_q = i_cmp35_i_i_i_i_i_i_i_const_lambda_1_2613_8gr_n | i_cmp35_i_i_i_i_i_i_i1_neg_const_lambda_1_2613_4gr_q;

    // redist1_sync_together_2613_29_aunroll_x_in_c2_eni13_2_tpl_1(DELAY,37)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_2613_29_aunroll_x_in_c2_eni13_2_tpl_1_q <= in_c2_eni13_2_tpl;
        end
    end

    // i_unnamed_const_lambda_1_2613_11(LOGICAL,19)@87
    assign i_unnamed_const_lambda_1_2613_11_q = redist1_sync_together_2613_29_aunroll_x_in_c2_eni13_2_tpl_1_q | i_cmp35_i_i_i_i_i_i_i1_guard_const_lambda_1_2613_10_q;

    // redist2_sync_together_2613_29_aunroll_x_in_c2_eni13_3_tpl_1(DELAY,38)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together_2613_29_aunroll_x_in_c2_eni13_3_tpl_1_q <= in_c2_eni13_3_tpl;
        end
    end

    // i_unnamed_const_lambda_1_2613_5gr(LOGICAL,21)@87
    assign i_unnamed_const_lambda_1_2613_5gr_q = redist1_sync_together_2613_29_aunroll_x_in_c2_eni13_2_tpl_1_q | i_cmp35_i_i_i_i_i_i_i1_neg_const_lambda_1_2613_4gr_q;

    // i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr(COMPARE,8)@87
    assign i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_a = $unsigned({{2{c_i32_0_2613_25_q[31]}}, c_i32_0_2613_25_q});
    assign i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_b = $unsigned({{2{redist0_sync_together_2613_29_aunroll_x_in_c2_eni13_1_tpl_1_q[31]}}, redist0_sync_together_2613_29_aunroll_x_in_c2_eni13_1_tpl_1_q});
    assign i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_o = $unsigned($signed(i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_a) - $signed(i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_b));
    assign i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_c[0] = i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_o[33];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_97_aunroll_x(GPOUT,31)@87
    assign out_c2_exi12_0_tpl = GND_q;
    assign out_c2_exi12_1_tpl = i_cmp35_i_i_i_i_i_i_i143_const_lambda_1_2613_2gr_c;
    assign out_c2_exi12_2_tpl = i_unnamed_const_lambda_1_2613_5gr_q;
    assign out_c2_exi12_3_tpl = redist2_sync_together_2613_29_aunroll_x_in_c2_eni13_3_tpl_1_q;
    assign out_c2_exi12_4_tpl = i_unnamed_const_lambda_1_2613_11_q;
    assign out_c2_exi12_5_tpl = i_muxopt_const_lambda_1_2613_13_q;
    assign out_c2_exi12_6_tpl = i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_14_q;
    assign out_c2_exi12_7_tpl = i_innerstillactive_or_const_lambda_1_2613_16_q;
    assign out_c2_exi12_8_tpl = mergedMUXes0_q;
    assign out_c2_exi12_9_tpl = i_biniter_0_i_i_i_i_i_i_i146_lc_innerphi1_const_lambda_1_2613_19_q;
    assign out_c2_exi12_10_tpl = i_xbin_0_i_i_i_i_i_i_i154_lc_outerphi_const_lambda_1_2613_20_q;
    assign out_c2_exi12_11_tpl = i_for_cond_cleanup30_i_i_i_i_i_i_i_lc_cond_muxopt10_const_lambda_1_2613_21_q;
    assign out_c2_exi12_12_tpl = i_for_cond_cleanup25_i_i_i_i_i_i_i_lc_cond_const_lambda_1_2613_22_q;
    assign out_o_valid = redist12_sync_together_2613_29_aunroll_x_in_i_valid_1_q;
    assign out_unnamed_const_lambda_11 = GND_q;

endmodule
