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

// SystemVerilog created from bb_const_lambda_1_B0
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B0 (
    output wire [31:0] out_c0_exe1,
    output wire [31:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [0:0] out_c0_exe6,
    output wire [31:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [31:0] in_arg_k_args_0_tpl,
    input wire [31:0] in_arg_k_args_1_tpl,
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
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_1_B0_stall_region_out_c0_exe1;
    wire [31:0] bb_const_lambda_1_B0_stall_region_out_c0_exe2;
    wire [63:0] bb_const_lambda_1_B0_stall_region_out_c0_exe3;
    wire [63:0] bb_const_lambda_1_B0_stall_region_out_c0_exe4;
    wire [63:0] bb_const_lambda_1_B0_stall_region_out_c0_exe5;
    wire [0:0] bb_const_lambda_1_B0_stall_region_out_c0_exe6;
    wire [31:0] bb_const_lambda_1_B0_stall_region_out_c0_exe7;
    wire [0:0] bb_const_lambda_1_B0_stall_region_out_c0_exe8;
    wire [0:0] bb_const_lambda_1_B0_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_1_B0_stall_region_out_valid_out;
    wire [31:0] const_lambda_1_B0_branch_out_c0_exe1;
    wire [31:0] const_lambda_1_B0_branch_out_c0_exe2;
    wire [63:0] const_lambda_1_B0_branch_out_c0_exe3;
    wire [63:0] const_lambda_1_B0_branch_out_c0_exe4;
    wire [63:0] const_lambda_1_B0_branch_out_c0_exe5;
    wire [0:0] const_lambda_1_B0_branch_out_c0_exe6;
    wire [31:0] const_lambda_1_B0_branch_out_c0_exe7;
    wire [0:0] const_lambda_1_B0_branch_out_c0_exe8;
    wire [0:0] const_lambda_1_B0_branch_out_stall_out;
    wire [0:0] const_lambda_1_B0_branch_out_valid_out_0;
    wire [0:0] const_lambda_1_B0_merge_out_stall_out_0;
    wire [0:0] const_lambda_1_B0_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_1_B0_merge(BLACKBOX,4)
    const_lambda_1_B0_merge theconst_lambda_1_B0_merge (
        .in_stall_in(bb_const_lambda_1_B0_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_stall_out_0(const_lambda_1_B0_merge_out_stall_out_0),
        .out_valid_out(const_lambda_1_B0_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_1_B0_stall_region(BLACKBOX,2)
    const_lambda_1_bb_B0_stall_region thebb_const_lambda_1_B0_stall_region (
        .in_stall_in(const_lambda_1_B0_branch_out_stall_out),
        .in_valid_in(const_lambda_1_B0_merge_out_valid_out),
        .in_arg_k_args_0_tpl(in_arg_k_args_0_tpl),
        .in_arg_k_args_1_tpl(in_arg_k_args_1_tpl),
        .in_arg_k_func_0_tpl(in_arg_k_func_0_tpl),
        .in_arg_k_func_1_tpl(in_arg_k_func_1_tpl),
        .in_arg_k_func_2_tpl(in_arg_k_func_2_tpl),
        .in_arg_k_func_3_tpl(in_arg_k_func_3_tpl),
        .in_arg_k_func_4_tpl(in_arg_k_func_4_tpl),
        .in_arg_k_func_5_tpl(in_arg_k_func_5_tpl),
        .in_arg_k_func_6_tpl(in_arg_k_func_6_tpl),
        .in_arg_k_func_7_tpl(in_arg_k_func_7_tpl),
        .in_arg_k_func_8_tpl(in_arg_k_func_8_tpl),
        .in_arg_k_func_9_tpl(in_arg_k_func_9_tpl),
        .in_arg_k_func_10_tpl(in_arg_k_func_10_tpl),
        .in_arg_k_func_11_tpl(in_arg_k_func_11_tpl),
        .in_arg_k_func_12_tpl(in_arg_k_func_12_tpl),
        .in_arg_k_func_13_tpl(in_arg_k_func_13_tpl),
        .in_arg_k_func_14_tpl(in_arg_k_func_14_tpl),
        .out_c0_exe1(bb_const_lambda_1_B0_stall_region_out_c0_exe1),
        .out_c0_exe2(bb_const_lambda_1_B0_stall_region_out_c0_exe2),
        .out_c0_exe3(bb_const_lambda_1_B0_stall_region_out_c0_exe3),
        .out_c0_exe4(bb_const_lambda_1_B0_stall_region_out_c0_exe4),
        .out_c0_exe5(bb_const_lambda_1_B0_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_const_lambda_1_B0_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_const_lambda_1_B0_stall_region_out_c0_exe7),
        .out_c0_exe8(bb_const_lambda_1_B0_stall_region_out_c0_exe8),
        .out_stall_out(bb_const_lambda_1_B0_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_1_B0_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_1_B0_branch(BLACKBOX,3)
    const_lambda_1_B0_branch theconst_lambda_1_B0_branch (
        .in_c0_exe1(bb_const_lambda_1_B0_stall_region_out_c0_exe1),
        .in_c0_exe2(bb_const_lambda_1_B0_stall_region_out_c0_exe2),
        .in_c0_exe3(bb_const_lambda_1_B0_stall_region_out_c0_exe3),
        .in_c0_exe4(bb_const_lambda_1_B0_stall_region_out_c0_exe4),
        .in_c0_exe5(bb_const_lambda_1_B0_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_const_lambda_1_B0_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_const_lambda_1_B0_stall_region_out_c0_exe7),
        .in_c0_exe8(bb_const_lambda_1_B0_stall_region_out_c0_exe8),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_1_B0_stall_region_out_valid_out),
        .out_c0_exe1(const_lambda_1_B0_branch_out_c0_exe1),
        .out_c0_exe2(const_lambda_1_B0_branch_out_c0_exe2),
        .out_c0_exe3(const_lambda_1_B0_branch_out_c0_exe3),
        .out_c0_exe4(const_lambda_1_B0_branch_out_c0_exe4),
        .out_c0_exe5(const_lambda_1_B0_branch_out_c0_exe5),
        .out_c0_exe6(const_lambda_1_B0_branch_out_c0_exe6),
        .out_c0_exe7(const_lambda_1_B0_branch_out_c0_exe7),
        .out_c0_exe8(const_lambda_1_B0_branch_out_c0_exe8),
        .out_stall_out(const_lambda_1_B0_branch_out_stall_out),
        .out_valid_out_0(const_lambda_1_B0_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe1(GPOUT,5)
    assign out_c0_exe1 = const_lambda_1_B0_branch_out_c0_exe1;

    // out_c0_exe2(GPOUT,6)
    assign out_c0_exe2 = const_lambda_1_B0_branch_out_c0_exe2;

    // out_c0_exe3(GPOUT,7)
    assign out_c0_exe3 = const_lambda_1_B0_branch_out_c0_exe3;

    // out_c0_exe4(GPOUT,8)
    assign out_c0_exe4 = const_lambda_1_B0_branch_out_c0_exe4;

    // out_c0_exe5(GPOUT,9)
    assign out_c0_exe5 = const_lambda_1_B0_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,10)
    assign out_c0_exe6 = const_lambda_1_B0_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,11)
    assign out_c0_exe7 = const_lambda_1_B0_branch_out_c0_exe7;

    // out_c0_exe8(GPOUT,12)
    assign out_c0_exe8 = const_lambda_1_B0_branch_out_c0_exe8;

    // out_stall_out_0(GPOUT,13)
    assign out_stall_out_0 = const_lambda_1_B0_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,14)
    assign out_valid_out_0 = const_lambda_1_B0_branch_out_valid_out_0;

    // rst_sync(RESETSYNC,34)
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
