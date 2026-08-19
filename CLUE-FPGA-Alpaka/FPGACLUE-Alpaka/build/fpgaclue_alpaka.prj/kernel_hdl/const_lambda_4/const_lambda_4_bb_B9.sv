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

// SystemVerilog created from bb_const_lambda_4_B9
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B9 (
    input wire [31:0] in_c0_exe12_0,
    input wire [63:0] in_c0_exe212_0,
    input wire [0:0] in_c0_exe23966_0,
    input wire [63:0] in_c0_exe321_0,
    input wire [63:0] in_c0_exe430_0,
    input wire [0:0] in_c0_exe540_0,
    input wire [0:0] in_c0_exe650_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1121,
    output wire [31:0] out_c0_exe12,
    output wire [63:0] out_c0_exe212,
    output wire [0:0] out_c0_exe540,
    output wire [0:0] out_c0_exe650,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [63:0] bb_const_lambda_4_B9_stall_region_out_c0_exe1121;
    wire [31:0] bb_const_lambda_4_B9_stall_region_out_c0_exe12;
    wire [63:0] bb_const_lambda_4_B9_stall_region_out_c0_exe212;
    wire [0:0] bb_const_lambda_4_B9_stall_region_out_c0_exe540;
    wire [0:0] bb_const_lambda_4_B9_stall_region_out_c0_exe650;
    wire [0:0] bb_const_lambda_4_B9_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_4_B9_stall_region_out_valid_out;
    wire [63:0] const_lambda_4_B9_branch_out_c0_exe1121;
    wire [31:0] const_lambda_4_B9_branch_out_c0_exe12;
    wire [63:0] const_lambda_4_B9_branch_out_c0_exe212;
    wire [0:0] const_lambda_4_B9_branch_out_c0_exe540;
    wire [0:0] const_lambda_4_B9_branch_out_c0_exe650;
    wire [0:0] const_lambda_4_B9_branch_out_stall_out;
    wire [0:0] const_lambda_4_B9_branch_out_valid_out_0;
    wire [31:0] const_lambda_4_B9_merge_out_c0_exe12;
    wire [63:0] const_lambda_4_B9_merge_out_c0_exe212;
    wire [0:0] const_lambda_4_B9_merge_out_c0_exe23966;
    wire [63:0] const_lambda_4_B9_merge_out_c0_exe321;
    wire [63:0] const_lambda_4_B9_merge_out_c0_exe430;
    wire [0:0] const_lambda_4_B9_merge_out_c0_exe540;
    wire [0:0] const_lambda_4_B9_merge_out_c0_exe650;
    wire [0:0] const_lambda_4_B9_merge_out_stall_out_0;
    wire [0:0] const_lambda_4_B9_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_4_B9_merge(BLACKBOX,4)
    const_lambda_4_B9_merge theconst_lambda_4_B9_merge (
        .in_c0_exe12_0(in_c0_exe12_0),
        .in_c0_exe212_0(in_c0_exe212_0),
        .in_c0_exe23966_0(in_c0_exe23966_0),
        .in_c0_exe321_0(in_c0_exe321_0),
        .in_c0_exe430_0(in_c0_exe430_0),
        .in_c0_exe540_0(in_c0_exe540_0),
        .in_c0_exe650_0(in_c0_exe650_0),
        .in_stall_in(bb_const_lambda_4_B9_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe12(const_lambda_4_B9_merge_out_c0_exe12),
        .out_c0_exe212(const_lambda_4_B9_merge_out_c0_exe212),
        .out_c0_exe23966(const_lambda_4_B9_merge_out_c0_exe23966),
        .out_c0_exe321(const_lambda_4_B9_merge_out_c0_exe321),
        .out_c0_exe430(const_lambda_4_B9_merge_out_c0_exe430),
        .out_c0_exe540(const_lambda_4_B9_merge_out_c0_exe540),
        .out_c0_exe650(const_lambda_4_B9_merge_out_c0_exe650),
        .out_stall_out_0(const_lambda_4_B9_merge_out_stall_out_0),
        .out_valid_out(const_lambda_4_B9_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B9_stall_region(BLACKBOX,2)
    const_lambda_4_bb_B9_stall_region thebb_const_lambda_4_B9_stall_region (
        .in_c0_exe12(const_lambda_4_B9_merge_out_c0_exe12),
        .in_c0_exe212(const_lambda_4_B9_merge_out_c0_exe212),
        .in_c0_exe23966(const_lambda_4_B9_merge_out_c0_exe23966),
        .in_c0_exe321(const_lambda_4_B9_merge_out_c0_exe321),
        .in_c0_exe430(const_lambda_4_B9_merge_out_c0_exe430),
        .in_c0_exe540(const_lambda_4_B9_merge_out_c0_exe540),
        .in_c0_exe650(const_lambda_4_B9_merge_out_c0_exe650),
        .in_stall_in(const_lambda_4_B9_branch_out_stall_out),
        .in_valid_in(const_lambda_4_B9_merge_out_valid_out),
        .out_c0_exe1121(bb_const_lambda_4_B9_stall_region_out_c0_exe1121),
        .out_c0_exe12(bb_const_lambda_4_B9_stall_region_out_c0_exe12),
        .out_c0_exe212(bb_const_lambda_4_B9_stall_region_out_c0_exe212),
        .out_c0_exe540(bb_const_lambda_4_B9_stall_region_out_c0_exe540),
        .out_c0_exe650(bb_const_lambda_4_B9_stall_region_out_c0_exe650),
        .out_stall_out(bb_const_lambda_4_B9_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_4_B9_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_4_B9_branch(BLACKBOX,3)
    const_lambda_4_B9_branch theconst_lambda_4_B9_branch (
        .in_c0_exe1121(bb_const_lambda_4_B9_stall_region_out_c0_exe1121),
        .in_c0_exe12(bb_const_lambda_4_B9_stall_region_out_c0_exe12),
        .in_c0_exe212(bb_const_lambda_4_B9_stall_region_out_c0_exe212),
        .in_c0_exe540(bb_const_lambda_4_B9_stall_region_out_c0_exe540),
        .in_c0_exe650(bb_const_lambda_4_B9_stall_region_out_c0_exe650),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_4_B9_stall_region_out_valid_out),
        .out_c0_exe1121(const_lambda_4_B9_branch_out_c0_exe1121),
        .out_c0_exe12(const_lambda_4_B9_branch_out_c0_exe12),
        .out_c0_exe212(const_lambda_4_B9_branch_out_c0_exe212),
        .out_c0_exe540(const_lambda_4_B9_branch_out_c0_exe540),
        .out_c0_exe650(const_lambda_4_B9_branch_out_c0_exe650),
        .out_stall_out(const_lambda_4_B9_branch_out_stall_out),
        .out_valid_out_0(const_lambda_4_B9_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe1121(GPOUT,14)
    assign out_c0_exe1121 = const_lambda_4_B9_branch_out_c0_exe1121;

    // out_c0_exe12(GPOUT,15)
    assign out_c0_exe12 = const_lambda_4_B9_branch_out_c0_exe12;

    // out_c0_exe212(GPOUT,16)
    assign out_c0_exe212 = const_lambda_4_B9_branch_out_c0_exe212;

    // out_c0_exe540(GPOUT,17)
    assign out_c0_exe540 = const_lambda_4_B9_branch_out_c0_exe540;

    // out_c0_exe650(GPOUT,18)
    assign out_c0_exe650 = const_lambda_4_B9_branch_out_c0_exe650;

    // out_stall_out_0(GPOUT,19)
    assign out_stall_out_0 = const_lambda_4_B9_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,20)
    assign out_valid_out_0 = const_lambda_4_B9_branch_out_valid_out_0;

    // rst_sync(RESETSYNC,21)
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
