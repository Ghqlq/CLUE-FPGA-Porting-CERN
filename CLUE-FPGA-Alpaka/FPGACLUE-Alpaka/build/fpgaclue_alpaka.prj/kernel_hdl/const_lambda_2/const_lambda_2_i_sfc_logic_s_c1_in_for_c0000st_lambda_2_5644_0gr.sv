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

// SystemVerilog created from i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c1_in_for_c0000st_lambda_2_5644_0gr (
    output wire [0:0] out_c1_exi8_0_tpl,
    output wire [0:0] out_c1_exi8_1_tpl,
    output wire [0:0] out_c1_exi8_2_tpl,
    output wire [0:0] out_c1_exi8_3_tpl,
    output wire [0:0] out_c1_exi8_4_tpl,
    output wire [31:0] out_c1_exi8_5_tpl,
    output wire [31:0] out_c1_exi8_6_tpl,
    output wire [31:0] out_c1_exi8_7_tpl,
    output wire [0:0] out_c1_exi8_8_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_21,
    input wire [0:0] in_c1_eni10_0_tpl,
    input wire [31:0] in_c1_eni10_1_tpl,
    input wire [0:0] in_c1_eni10_2_tpl,
    input wire [31:0] in_c1_eni10_3_tpl,
    input wire [31:0] in_c1_eni10_4_tpl,
    input wire [31:0] in_c1_eni10_5_tpl,
    input wire [0:0] in_c1_eni10_6_tpl,
    input wire [31:0] in_c1_eni10_7_tpl,
    input wire [31:0] in_c1_eni10_8_tpl,
    input wire [31:0] in_c1_eni10_9_tpl,
    input wire [0:0] in_c1_eni10_10_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_0_5647_21_q;
    wire [31:0] c_i32_1_5647_23_q;
    wire [0:0] i_biniter_0_i_i_i_i_i_i_i147_lc_innerphi8_const_lambda_2_5647_14_s;
    reg [31:0] i_biniter_0_i_i_i_i_i_i_i147_lc_innerphi8_const_lambda_2_5647_14_q;
    wire [0:0] i_cmp40_i_i_i_i_i_i_i11_guard_const_lambda_2_5647_9gr_q;
    wire [0:0] i_cmp40_i_i_i_i_i_i_i11_neg_const_lambda_2_5647_4gr_q;
    wire [33:0] i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_a;
    wire [33:0] i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_b;
    logic [33:0] i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_o;
    wire [0:0] i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_c;
    wire [33:0] i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_a;
    wire [33:0] i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_b;
    logic [33:0] i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_o;
    wire [0:0] i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_n;
    wire [0:0] i_for_cond_cleanup27_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_18_q;
    wire [0:0] i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_12_q;
    wire [0:0] i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_neg_const_lambda_2_5647_16_q;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_a;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_b;
    logic [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_o;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_q;
    wire [0:0] i_unnamed_const_lambda_2_5647_10_q;
    wire [0:0] i_unnamed_const_lambda_2_5647_5gr_q;
    wire [0:0] i_xbin_0_i_i_i_i_i_i_i158_lc_outerphi_const_lambda_2_5647_15_s;
    reg [31:0] i_xbin_0_i_i_i_i_i_i_i158_lc_outerphi_const_lambda_2_5647_15_q;
    wire [31:0] bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x_b;
    wire [0:0] i_ybin_0_i_i_i_i_i_i_i152_lc_outerphi_const_lambda_2_5647_11invSel_q;
    reg [31:0] mergedMUXes0_q;
    reg [31:0] redist0_sync_together_5647_25_aunroll_x_in_c1_eni10_1_tpl_1_q;
    reg [0:0] redist1_sync_together_5647_25_aunroll_x_in_c1_eni10_2_tpl_1_q;
    reg [31:0] redist2_sync_together_5647_25_aunroll_x_in_c1_eni10_4_tpl_1_q;
    reg [31:0] redist3_sync_together_5647_25_aunroll_x_in_c1_eni10_5_tpl_1_q;
    reg [0:0] redist4_sync_together_5647_25_aunroll_x_in_c1_eni10_6_tpl_1_q;
    reg [31:0] redist5_sync_together_5647_25_aunroll_x_in_c1_eni10_7_tpl_1_q;
    reg [31:0] redist6_sync_together_5647_25_aunroll_x_in_c1_eni10_8_tpl_1_q;
    reg [31:0] redist7_sync_together_5647_25_aunroll_x_in_c1_eni10_9_tpl_1_q;
    reg [0:0] redist8_sync_together_5647_25_aunroll_x_in_c1_eni10_10_tpl_1_q;
    reg [0:0] redist9_sync_together_5647_25_aunroll_x_in_i_valid_1_q;
    reg [31:0] redist10_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist9_sync_together_5647_25_aunroll_x_in_i_valid_1(DELAY,43)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist9_sync_together_5647_25_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist9_sync_together_5647_25_aunroll_x_in_i_valid_1_q <= in_i_valid;
        end
    end

    // redist8_sync_together_5647_25_aunroll_x_in_c1_eni10_10_tpl_1(DELAY,42)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_5647_25_aunroll_x_in_c1_eni10_10_tpl_1_q <= in_c1_eni10_10_tpl;
        end
    end

    // i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_neg_const_lambda_2_5647_16(LOGICAL,14)@88
    assign i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_neg_const_lambda_2_5647_16_q = $unsigned(i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_12_q == GND_q ? 1'b1 : 1'b0);

    // i_for_cond_cleanup27_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_18(LOGICAL,12)@88
    assign i_for_cond_cleanup27_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_18_q = i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_neg_const_lambda_2_5647_16_q | redist8_sync_together_5647_25_aunroll_x_in_c1_eni10_10_tpl_1_q;

    // redist6_sync_together_5647_25_aunroll_x_in_c1_eni10_8_tpl_1(DELAY,40)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together_5647_25_aunroll_x_in_c1_eni10_8_tpl_1_q <= in_c1_eni10_8_tpl;
        end
    end

    // redist7_sync_together_5647_25_aunroll_x_in_c1_eni10_9_tpl_1(DELAY,41)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_5647_25_aunroll_x_in_c1_eni10_9_tpl_1_q <= in_c1_eni10_9_tpl;
        end
    end

    // i_xbin_0_i_i_i_i_i_i_i158_lc_outerphi_const_lambda_2_5647_15(MUX,18)@88
    assign i_xbin_0_i_i_i_i_i_i_i158_lc_outerphi_const_lambda_2_5647_15_s = i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_12_q;
    always_comb 
    begin
        unique case (i_xbin_0_i_i_i_i_i_i_i158_lc_outerphi_const_lambda_2_5647_15_s)
            1'b0 : i_xbin_0_i_i_i_i_i_i_i158_lc_outerphi_const_lambda_2_5647_15_q = redist7_sync_together_5647_25_aunroll_x_in_c1_eni10_9_tpl_1_q;
            1'b1 : i_xbin_0_i_i_i_i_i_i_i158_lc_outerphi_const_lambda_2_5647_15_q = redist6_sync_together_5647_25_aunroll_x_in_c1_eni10_8_tpl_1_q;
            default : i_xbin_0_i_i_i_i_i_i_i158_lc_outerphi_const_lambda_2_5647_15_q = 32'b0;
        endcase
    end

    // c_i32_0_5647_21(CONSTANT,5)
    assign c_i32_0_5647_21_q = 32'b00000000000000000000000000000000;

    // c_i32_1_5647_23(CONSTANT,6)
    assign c_i32_1_5647_23_q = 32'b00000000000000000000000000000001;

    // i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr(ADD,15)@87
    assign i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_a = {1'b0, in_c1_eni10_3_tpl};
    assign i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_b = {1'b0, c_i32_1_5647_23_q};
    assign i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_o = $unsigned(i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_a) + $unsigned(i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_b);
    assign i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_q = i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_o[32:0];

    // bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x(BITSELECT,26)@87
    assign bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x_b = i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_q[31:0];

    // redist10_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x_b_1(DELAY,44)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x_b_1_q <= bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x_b;
        end
    end

    // i_biniter_0_i_i_i_i_i_i_i147_lc_innerphi8_const_lambda_2_5647_14(MUX,7)@88
    assign i_biniter_0_i_i_i_i_i_i_i147_lc_innerphi8_const_lambda_2_5647_14_s = i_unnamed_const_lambda_2_5647_10_q;
    always_comb 
    begin
        unique case (i_biniter_0_i_i_i_i_i_i_i147_lc_innerphi8_const_lambda_2_5647_14_s)
            1'b0 : i_biniter_0_i_i_i_i_i_i_i147_lc_innerphi8_const_lambda_2_5647_14_q = redist10_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x_b_1_q;
            1'b1 : i_biniter_0_i_i_i_i_i_i_i147_lc_innerphi8_const_lambda_2_5647_14_q = c_i32_0_5647_21_q;
            default : i_biniter_0_i_i_i_i_i_i_i147_lc_innerphi8_const_lambda_2_5647_14_q = 32'b0;
        endcase
    end

    // redist3_sync_together_5647_25_aunroll_x_in_c1_eni10_5_tpl_1(DELAY,37)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_sync_together_5647_25_aunroll_x_in_c1_eni10_5_tpl_1_q <= in_c1_eni10_5_tpl;
        end
    end

    // i_ybin_0_i_i_i_i_i_i_i152_lc_outerphi_const_lambda_2_5647_11invSel(LOGICAL,32)@88
    assign i_ybin_0_i_i_i_i_i_i_i152_lc_outerphi_const_lambda_2_5647_11invSel_q = ~ (i_unnamed_const_lambda_2_5647_10_q);

    // redist2_sync_together_5647_25_aunroll_x_in_c1_eni10_4_tpl_1(DELAY,36)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together_5647_25_aunroll_x_in_c1_eni10_4_tpl_1_q <= in_c1_eni10_4_tpl;
        end
    end

    // redist5_sync_together_5647_25_aunroll_x_in_c1_eni10_7_tpl_1(DELAY,39)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_sync_together_5647_25_aunroll_x_in_c1_eni10_7_tpl_1_q <= in_c1_eni10_7_tpl;
        end
    end

    // mergedMUXes0(SELECTOR,33)@88
    always_comb 
    begin
        mergedMUXes0_q = 32'b0;
        if (i_ybin_0_i_i_i_i_i_i_i152_lc_outerphi_const_lambda_2_5647_11invSel_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(redist3_sync_together_5647_25_aunroll_x_in_c1_eni10_5_tpl_1_q);
        end
        if (i_unnamed_const_lambda_2_5647_10_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(redist2_sync_together_5647_25_aunroll_x_in_c1_eni10_4_tpl_1_q);
        end
        if (i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_12_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(redist5_sync_together_5647_25_aunroll_x_in_c1_eni10_7_tpl_1_q);
        end
    end

    // redist4_sync_together_5647_25_aunroll_x_in_c1_eni10_6_tpl_1(DELAY,38)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_sync_together_5647_25_aunroll_x_in_c1_eni10_6_tpl_1_q <= in_c1_eni10_6_tpl;
        end
    end

    // i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_12(LOGICAL,13)@88
    assign i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_12_q = i_unnamed_const_lambda_2_5647_10_q & redist4_sync_together_5647_25_aunroll_x_in_c1_eni10_6_tpl_1_q;

    // i_cmp40_i_i_i_i_i_i_i11_neg_const_lambda_2_5647_4gr(LOGICAL,9)@88
    assign i_cmp40_i_i_i_i_i_i_i11_neg_const_lambda_2_5647_4gr_q = i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_c ^ VCC_q;

    // redist0_sync_together_5647_25_aunroll_x_in_c1_eni10_1_tpl_1(DELAY,34)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_5647_25_aunroll_x_in_c1_eni10_1_tpl_1_q <= in_c1_eni10_1_tpl;
        end
    end

    // i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr(COMPARE,11)@88
    assign i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_a = $unsigned({{2{redist10_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x_b_1_q[31]}}, redist10_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_2_5647_6gr_sel_x_b_1_q});
    assign i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_b = $unsigned({{2{redist0_sync_together_5647_25_aunroll_x_in_c1_eni10_1_tpl_1_q[31]}}, redist0_sync_together_5647_25_aunroll_x_in_c1_eni10_1_tpl_1_q});
    assign i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_o = $unsigned($signed(i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_a) - $signed(i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_b));
    assign i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_n[0] = ~ (i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_o[33]);

    // i_cmp40_i_i_i_i_i_i_i11_guard_const_lambda_2_5647_9gr(LOGICAL,8)@88
    assign i_cmp40_i_i_i_i_i_i_i11_guard_const_lambda_2_5647_9gr_q = i_cmp40_i_i_i_i_i_i_i_const_lambda_2_5647_7gr_n | i_cmp40_i_i_i_i_i_i_i11_neg_const_lambda_2_5647_4gr_q;

    // redist1_sync_together_5647_25_aunroll_x_in_c1_eni10_2_tpl_1(DELAY,35)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_5647_25_aunroll_x_in_c1_eni10_2_tpl_1_q <= in_c1_eni10_2_tpl;
        end
    end

    // i_unnamed_const_lambda_2_5647_10(LOGICAL,16)@88
    assign i_unnamed_const_lambda_2_5647_10_q = redist1_sync_together_5647_25_aunroll_x_in_c1_eni10_2_tpl_1_q | i_cmp40_i_i_i_i_i_i_i11_guard_const_lambda_2_5647_9gr_q;

    // i_unnamed_const_lambda_2_5647_5gr(LOGICAL,17)@88
    assign i_unnamed_const_lambda_2_5647_5gr_q = redist1_sync_together_5647_25_aunroll_x_in_c1_eni10_2_tpl_1_q | i_cmp40_i_i_i_i_i_i_i11_neg_const_lambda_2_5647_4gr_q;

    // i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr(COMPARE,10)@88
    assign i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_a = $unsigned({{2{c_i32_0_5647_21_q[31]}}, c_i32_0_5647_21_q});
    assign i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_b = $unsigned({{2{redist0_sync_together_5647_25_aunroll_x_in_c1_eni10_1_tpl_1_q[31]}}, redist0_sync_together_5647_25_aunroll_x_in_c1_eni10_1_tpl_1_q});
    assign i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_o = $unsigned($signed(i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_a) - $signed(i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_b));
    assign i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_c[0] = i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_o[33];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_266_aunroll_x(GPOUT,29)@88
    assign out_c1_exi8_0_tpl = GND_q;
    assign out_c1_exi8_1_tpl = i_cmp40_i_i_i_i_i_i_i144_const_lambda_2_5647_2gr_c;
    assign out_c1_exi8_2_tpl = i_unnamed_const_lambda_2_5647_5gr_q;
    assign out_c1_exi8_3_tpl = i_unnamed_const_lambda_2_5647_10_q;
    assign out_c1_exi8_4_tpl = i_for_cond_cleanup33_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_12_q;
    assign out_c1_exi8_5_tpl = mergedMUXes0_q;
    assign out_c1_exi8_6_tpl = i_biniter_0_i_i_i_i_i_i_i147_lc_innerphi8_const_lambda_2_5647_14_q;
    assign out_c1_exi8_7_tpl = i_xbin_0_i_i_i_i_i_i_i158_lc_outerphi_const_lambda_2_5647_15_q;
    assign out_c1_exi8_8_tpl = i_for_cond_cleanup27_i_i_i_i_i_i_i_lc_cond_const_lambda_2_5647_18_q;
    assign out_o_valid = redist9_sync_together_5647_25_aunroll_x_in_i_valid_1_q;
    assign out_unnamed_const_lambda_21 = GND_q;

endmodule
