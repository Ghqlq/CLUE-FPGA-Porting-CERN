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

// SystemVerilog created from i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_s_c1_in_for_cond30_0000st_lambda_2_5514_5gr (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_c1_exit101_0_tpl,
    output wire [0:0] out_c1_exit101_1_tpl,
    output wire [0:0] out_c1_exit101_2_tpl,
    output wire [0:0] out_c1_exit101_3_tpl,
    output wire [0:0] out_c1_exit101_4_tpl,
    output wire [31:0] out_c1_exit101_5_tpl,
    output wire [31:0] out_c1_exit101_6_tpl,
    output wire [31:0] out_c1_exit101_7_tpl,
    output wire [0:0] out_c1_exit101_8_tpl,
    output wire [0:0] out_o_valid,
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
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_3_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_4_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_5_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_6_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_0_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_1_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_2_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_3_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_4_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_5_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_6_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_7_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_8_tpl;
    reg [0:0] rst_sync_rst_sclrn;


    // i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x(BLACKBOX,8)@87
    // out out_o_valid@88
    // out out_unnamed_const_lambda_21@88
    // out out_c1_exi8_0_tpl@88
    // out out_c1_exi8_1_tpl@88
    // out out_c1_exi8_2_tpl@88
    // out out_c1_exi8_3_tpl@88
    // out out_c1_exi8_4_tpl@88
    // out out_c1_exi8_5_tpl@88
    // out out_c1_exi8_6_tpl@88
    // out out_c1_exi8_7_tpl@88
    // out out_c1_exi8_8_tpl@88
    const_lambda_2_i_sfc_logic_s_c1_in_for_c0000st_lambda_2_5644_0gr thei_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x (
        .in_i_valid(input_accepted_and_q),
        .in_c1_eni10_0_tpl(in_c1_eni10_0_tpl),
        .in_c1_eni10_1_tpl(in_c1_eni10_1_tpl),
        .in_c1_eni10_2_tpl(in_c1_eni10_2_tpl),
        .in_c1_eni10_3_tpl(in_c1_eni10_3_tpl),
        .in_c1_eni10_4_tpl(in_c1_eni10_4_tpl),
        .in_c1_eni10_5_tpl(in_c1_eni10_5_tpl),
        .in_c1_eni10_6_tpl(in_c1_eni10_6_tpl),
        .in_c1_eni10_7_tpl(in_c1_eni10_7_tpl),
        .in_c1_eni10_8_tpl(in_c1_eni10_8_tpl),
        .in_c1_eni10_9_tpl(in_c1_eni10_9_tpl),
        .in_c1_eni10_10_tpl(in_c1_eni10_10_tpl),
        .out_o_valid(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_o_valid),
        .out_unnamed_const_lambda_21(),
        .out_c1_exi8_0_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_0_tpl),
        .out_c1_exi8_1_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_1_tpl),
        .out_c1_exi8_2_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_2_tpl),
        .out_c1_exi8_3_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_3_tpl),
        .out_c1_exi8_4_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_4_tpl),
        .out_c1_exi8_5_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_5_tpl),
        .out_c1_exi8_6_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_6_tpl),
        .out_c1_exi8_7_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_7_tpl),
        .out_c1_exi8_8_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x(BLACKBOX,7)@88
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@92
    // out out_data_out_0_tpl@92
    // out out_data_out_1_tpl@92
    // out out_data_out_2_tpl@92
    // out out_data_out_3_tpl@92
    // out out_data_out_4_tpl@92
    // out out_data_out_5_tpl@92
    // out out_data_out_6_tpl@92
    // out out_data_out_7_tpl@92
    // out out_data_out_8_tpl@92
    const_lambda_2_i_llvm_fpga_sfc_exit_s_c10000st_lambda_2_5674_0gr thei_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5644_0gr_aunroll_x_out_c1_exi8_8_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // sync_out_361(GPOUT,6)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_stall_entry;

    // sync_out_362_aunroll_x(GPOUT,9)@92
    assign out_c1_exit101_0_tpl = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_0_tpl;
    assign out_c1_exit101_1_tpl = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_1_tpl;
    assign out_c1_exit101_2_tpl = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_2_tpl;
    assign out_c1_exit101_3_tpl = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_3_tpl;
    assign out_c1_exit101_4_tpl = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_4_tpl;
    assign out_c1_exit101_5_tpl = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_5_tpl;
    assign out_c1_exit101_6_tpl = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_6_tpl;
    assign out_c1_exit101_7_tpl = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_7_tpl;
    assign out_c1_exit101_8_tpl = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_data_out_8_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5644_1gr_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,11)
    acl_reset_handler #(
        .ASYNC_RESET(0),
        .USE_SYNCHRONIZER(1),
        .PULSE_EXTENSION(0),
        .PIPE_DEPTH(3),
        .DUPLICATE(1)
    ) therst_sync (
        .clk(clock),
        .i_resetn(resetn),
        .o_sclrn(rst_sync_rst_sclrn)
    );

endmodule
