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

// SystemVerilog created from i_sfc_logic_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11141_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c0_in_if_en0000t_lambda_4_11141_0gr (
    output wire [0:0] out_c0_exi2108_0_tpl,
    output wire [4:0] out_c0_exi2108_1_tpl,
    output wire [0:0] out_c0_exi2108_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c0_eni2103_0_tpl,
    input wire [7:0] in_c0_eni2103_1_tpl,
    input wire [31:0] in_c0_eni2103_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_15_11144_13_q;
    wire [31:0] c_i32_1_11144_12_q;
    wire [33:0] i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_a;
    wire [33:0] i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_b;
    logic [33:0] i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_o;
    wire [0:0] i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_c;
    wire [32:0] i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_a;
    wire [32:0] i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_b;
    logic [32:0] i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_o;
    wire [32:0] i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_q;
    wire [0:0] i_or_cond_const_lambda_4_11144_7gr_s;
    reg [0:0] i_or_cond_const_lambda_4_11144_7gr_q;
    wire [31:0] bgTrunc_i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_sel_x_b;
    wire [7:0] i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_a;
    wire [0:0] i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_q;
    wire [4:0] i_unnamed_const_lambda_4_11144_5gr_sel_x_b;
    reg [0:0] redist0_sync_together_11144_16_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist1_i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_q_1_q;
    reg [31:0] redist2_bgTrunc_i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist0_sync_together_11144_16_aunroll_x_in_i_valid_1(DELAY,22)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_sync_together_11144_16_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist0_sync_together_11144_16_aunroll_x_in_i_valid_1_q <= in_i_valid;
        end
    end

    // c_i32_15_11144_13(CONSTANT,4)
    assign c_i32_15_11144_13_q = 32'b00000000000000000000000000001111;

    // c_i32_1_11144_12(CONSTANT,5)
    assign c_i32_1_11144_12_q = 32'b00000000000000000000000000000001;

    // i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr(ADD,7)@1
    assign i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_a = {1'b0, in_c0_eni2103_2_tpl};
    assign i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_b = {1'b0, c_i32_1_11144_12_q};
    assign i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_o = $unsigned(i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_a) + $unsigned(i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_b);
    assign i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_q = i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_o[32:0];

    // bgTrunc_i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_sel_x(BITSELECT,11)@1
    assign bgTrunc_i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_sel_x_b = i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_q[31:0];

    // redist2_bgTrunc_i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_sel_x_b_1(DELAY,24)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_bgTrunc_i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_sel_x_b_1_q <= bgTrunc_i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_sel_x_b;
        end
    end

    // i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr(COMPARE,6)@2
    assign i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_a = {2'b00, redist2_bgTrunc_i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_sel_x_b_1_q};
    assign i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_b = {2'b00, c_i32_15_11144_13_q};
    assign i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_o = $unsigned(i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_a) - $unsigned(i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_b);
    assign i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_c[0] = i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_o[33];

    // i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x(CHOOSEBITS,12)@1
    assign i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_a = in_c0_eni2103_1_tpl;
    assign i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_q = i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_a[0:0];

    // redist1_i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_q_1(DELAY,23)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_q_1_q <= i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_q;
        end
    end

    // i_or_cond_const_lambda_4_11144_7gr(MUX,8)@2
    assign i_or_cond_const_lambda_4_11144_7gr_s = redist1_i_llvm_fpga_bit_shuffle_i1_s_s_in_if_end48_i_i_i_i_i_i_i_const_lambda_4_fpgaunique_0s_v1i32_changed_4_i_i_i_i_i_i_i_struct_0_shuffle_bit0_const_lambda_4_11151_0gr_NO_NAME_x_q_1_q;
    always_comb 
    begin
        unique case (i_or_cond_const_lambda_4_11144_7gr_s)
            1'b0 : i_or_cond_const_lambda_4_11144_7gr_q = GND_q;
            1'b1 : i_or_cond_const_lambda_4_11144_7gr_q = i_cmp_i_i_i_i_i_i_i_const_lambda_4_11144_6gr_c;
            default : i_or_cond_const_lambda_4_11144_7gr_q = 1'b0;
        endcase
    end

    // i_unnamed_const_lambda_4_11144_5gr_sel_x(BITSELECT,16)@2
    assign i_unnamed_const_lambda_4_11144_5gr_sel_x_b = redist2_bgTrunc_i_inc52_i_i_i_i_i_i_i_const_lambda_4_11144_4gr_sel_x_b_1_q[4:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_585_aunroll_x(GPOUT,17)@2
    assign out_c0_exi2108_0_tpl = GND_q;
    assign out_c0_exi2108_1_tpl = i_unnamed_const_lambda_4_11144_5gr_sel_x_b;
    assign out_c0_exi2108_2_tpl = i_or_cond_const_lambda_4_11144_7gr_q;
    assign out_o_valid = redist0_sync_together_11144_16_aunroll_x_in_i_valid_1_q;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
