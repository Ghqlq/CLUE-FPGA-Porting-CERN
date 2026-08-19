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

// SystemVerilog created from i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_sfc_s_c2_in_for_cond27_0000st_lambda_1_2462_8gr (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_c2_exit81_0_tpl,
    output wire [0:0] out_c2_exit81_1_tpl,
    output wire [0:0] out_c2_exit81_2_tpl,
    output wire [63:0] out_c2_exit81_3_tpl,
    output wire [0:0] out_c2_exit81_4_tpl,
    output wire [0:0] out_c2_exit81_5_tpl,
    output wire [0:0] out_c2_exit81_6_tpl,
    output wire [0:0] out_c2_exit81_7_tpl,
    output wire [31:0] out_c2_exit81_8_tpl,
    output wire [31:0] out_c2_exit81_9_tpl,
    output wire [31:0] out_c2_exit81_10_tpl,
    output wire [0:0] out_c2_exit81_11_tpl,
    output wire [0:0] out_c2_exit81_12_tpl,
    output wire [0:0] out_o_valid,
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
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_2_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_3_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_4_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_5_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_7_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_8_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_9_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_10_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_11_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_12_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_0_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_1_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_2_tpl;
    wire [63:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_3_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_4_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_5_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_6_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_7_tpl;
    wire [31:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_8_tpl;
    wire [31:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_9_tpl;
    wire [31:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_10_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_11_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_12_tpl;
    reg [0:0] rst_sync_rst_sclrn;


    // i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x(BLACKBOX,8)@86
    // out out_o_valid@87
    // out out_unnamed_const_lambda_11@87
    // out out_c2_exi12_0_tpl@87
    // out out_c2_exi12_1_tpl@87
    // out out_c2_exi12_2_tpl@87
    // out out_c2_exi12_3_tpl@87
    // out out_c2_exi12_4_tpl@87
    // out out_c2_exi12_5_tpl@87
    // out out_c2_exi12_6_tpl@87
    // out out_c2_exi12_7_tpl@87
    // out out_c2_exi12_8_tpl@87
    // out out_c2_exi12_9_tpl@87
    // out out_c2_exi12_10_tpl@87
    // out out_c2_exi12_11_tpl@87
    // out out_c2_exi12_12_tpl@87
    const_lambda_1_i_sfc_logic_s_c2_in_for_c0000st_lambda_1_2610_0gr thei_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x (
        .in_i_valid(input_accepted_and_q),
        .in_c2_eni13_0_tpl(in_c2_eni13_0_tpl),
        .in_c2_eni13_1_tpl(in_c2_eni13_1_tpl),
        .in_c2_eni13_2_tpl(in_c2_eni13_2_tpl),
        .in_c2_eni13_3_tpl(in_c2_eni13_3_tpl),
        .in_c2_eni13_4_tpl(in_c2_eni13_4_tpl),
        .in_c2_eni13_5_tpl(in_c2_eni13_5_tpl),
        .in_c2_eni13_6_tpl(in_c2_eni13_6_tpl),
        .in_c2_eni13_7_tpl(in_c2_eni13_7_tpl),
        .in_c2_eni13_8_tpl(in_c2_eni13_8_tpl),
        .in_c2_eni13_9_tpl(in_c2_eni13_9_tpl),
        .in_c2_eni13_10_tpl(in_c2_eni13_10_tpl),
        .in_c2_eni13_11_tpl(in_c2_eni13_11_tpl),
        .in_c2_eni13_12_tpl(in_c2_eni13_12_tpl),
        .in_c2_eni13_13_tpl(in_c2_eni13_13_tpl),
        .out_o_valid(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_o_valid),
        .out_unnamed_const_lambda_11(),
        .out_c2_exi12_0_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_0_tpl),
        .out_c2_exi12_1_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_1_tpl),
        .out_c2_exi12_2_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_2_tpl),
        .out_c2_exi12_3_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_3_tpl),
        .out_c2_exi12_4_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_4_tpl),
        .out_c2_exi12_5_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_5_tpl),
        .out_c2_exi12_6_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_6_tpl),
        .out_c2_exi12_7_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_7_tpl),
        .out_c2_exi12_8_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_8_tpl),
        .out_c2_exi12_9_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_9_tpl),
        .out_c2_exi12_10_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_10_tpl),
        .out_c2_exi12_11_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_11_tpl),
        .out_c2_exi12_12_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_12_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x(BLACKBOX,7)@87
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@91
    // out out_data_out_0_tpl@91
    // out out_data_out_1_tpl@91
    // out out_data_out_2_tpl@91
    // out out_data_out_3_tpl@91
    // out out_data_out_4_tpl@91
    // out out_data_out_5_tpl@91
    // out out_data_out_6_tpl@91
    // out out_data_out_7_tpl@91
    // out out_data_out_8_tpl@91
    // out out_data_out_9_tpl@91
    // out out_data_out_10_tpl@91
    // out out_data_out_11_tpl@91
    // out out_data_out_12_tpl@91
    const_lambda_1_i_llvm_fpga_sfc_exit_s_c20000st_lambda_1_2643_0gr thei_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2610_0gr_aunroll_x_out_c2_exi12_12_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_12_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // sync_out_191(GPOUT,6)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_stall_entry;

    // sync_out_192_aunroll_x(GPOUT,9)@91
    assign out_c2_exit81_0_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_0_tpl;
    assign out_c2_exit81_1_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_1_tpl;
    assign out_c2_exit81_2_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_2_tpl;
    assign out_c2_exit81_3_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_3_tpl;
    assign out_c2_exit81_4_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_4_tpl;
    assign out_c2_exit81_5_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_5_tpl;
    assign out_c2_exit81_6_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_6_tpl;
    assign out_c2_exit81_7_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_7_tpl;
    assign out_c2_exit81_8_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_8_tpl;
    assign out_c2_exit81_9_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_9_tpl;
    assign out_c2_exit81_10_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_10_tpl;
    assign out_c2_exit81_11_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_11_tpl;
    assign out_c2_exit81_12_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_data_out_12_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c2_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_exit81_const_lambda_1_2610_1gr_aunroll_x_out_valid_out;

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
