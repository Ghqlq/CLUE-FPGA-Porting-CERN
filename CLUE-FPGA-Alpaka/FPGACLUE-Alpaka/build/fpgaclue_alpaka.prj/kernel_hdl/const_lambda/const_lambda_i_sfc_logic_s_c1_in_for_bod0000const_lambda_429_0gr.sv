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

// SystemVerilog created from i_sfc_logic_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_429_0gr
// Created for function/kernel const_lambda
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_i_sfc_logic_s_c1_in_for_bod0000const_lambda_429_0gr (
    output wire [0:0] out_c1_exi2_0_tpl,
    output wire [31:0] out_c1_exi2_1_tpl,
    output wire [0:0] out_c1_exi2_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda1,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [31:0] in_c1_eni2_1_tpl,
    input wire [31:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_1_432_7gr_q;
    wire [33:0] i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_a;
    wire [33:0] i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_b;
    logic [33:0] i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_o;
    wire [0:0] i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_c;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_a;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_b;
    logic [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_o;
    wire [32:0] i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_q;
    wire [31:0] bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x_b;
    reg [31:0] redist0_sync_together_432_10_aunroll_x_in_c1_eni2_2_tpl_1_q;
    reg [0:0] redist1_sync_together_432_10_aunroll_x_in_i_valid_1_q;
    reg [31:0] redist2_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist1_sync_together_432_10_aunroll_x_in_i_valid_1(DELAY,15)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist1_sync_together_432_10_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist1_sync_together_432_10_aunroll_x_in_i_valid_1_q <= in_i_valid;
        end
    end

    // redist0_sync_together_432_10_aunroll_x_in_c1_eni2_2_tpl_1(DELAY,14)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_432_10_aunroll_x_in_c1_eni2_2_tpl_1_q <= in_c1_eni2_2_tpl;
        end
    end

    // i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr(COMPARE,5)@124
    assign i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_a = $unsigned({{2{redist2_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x_b_1_q[31]}}, redist2_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x_b_1_q});
    assign i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_b = $unsigned({{2{redist0_sync_together_432_10_aunroll_x_in_c1_eni2_2_tpl_1_q[31]}}, redist0_sync_together_432_10_aunroll_x_in_c1_eni2_2_tpl_1_q});
    assign i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_o = $unsigned($signed(i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_a) - $signed(i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_b));
    assign i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_c[0] = i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_o[33];

    // c_i32_1_432_7gr(CONSTANT,4)
    assign c_i32_1_432_7gr_q = 32'b00000000000000000000000000000001;

    // i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr(ADD,6)@123
    assign i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_a = {1'b0, in_c1_eni2_1_tpl};
    assign i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_b = {1'b0, c_i32_1_432_7gr_q};
    assign i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_o = $unsigned(i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_a) + $unsigned(i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_b);
    assign i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_q = i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_o[32:0];

    // bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x(BITSELECT,10)@123
    assign bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x_b = i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_q[31:0];

    // redist2_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x_b_1(DELAY,16)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x_b_1_q <= bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x_b;
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_3_aunroll_x(GPOUT,11)@124
    assign out_c1_exi2_0_tpl = GND_q;
    assign out_c1_exi2_1_tpl = redist2_bgTrunc_i_inc_i_i_i_i_i_i_i_const_lambda_432_2gr_sel_x_b_1_q;
    assign out_c1_exi2_2_tpl = i_cmp_i_i_i_i_i_i_i_const_lambda_432_3gr_c;
    assign out_o_valid = redist1_sync_together_432_10_aunroll_x_in_i_valid_1_q;
    assign out_unnamed_const_lambda1 = GND_q;

endmodule
