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

// SystemVerilog created from bb_const_lambda_4_B3
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B3 (
    input wire [31:0] in_c0_exe110_0,
    input wire [31:0] in_c0_exe13865_0,
    input wire [63:0] in_c0_exe220_0,
    input wire [0:0] in_c0_exe23973_0,
    input wire [63:0] in_c0_exe329_0,
    input wire [63:0] in_c0_exe438_0,
    input wire [0:0] in_c0_exe548_0,
    input wire [0:0] in_c0_exe658_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe110,
    output wire [31:0] out_c0_exe13865,
    output wire [63:0] out_c0_exe220,
    output wire [0:0] out_c0_exe23973,
    output wire [63:0] out_c0_exe329,
    output wire [63:0] out_c0_exe438,
    output wire [0:0] out_c0_exe548,
    output wire [0:0] out_c0_exe658,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_4_B3_stall_region_out_c0_exe110;
    wire [31:0] bb_const_lambda_4_B3_stall_region_out_c0_exe13865;
    wire [63:0] bb_const_lambda_4_B3_stall_region_out_c0_exe220;
    wire [0:0] bb_const_lambda_4_B3_stall_region_out_c0_exe23973;
    wire [63:0] bb_const_lambda_4_B3_stall_region_out_c0_exe329;
    wire [63:0] bb_const_lambda_4_B3_stall_region_out_c0_exe438;
    wire [0:0] bb_const_lambda_4_B3_stall_region_out_c0_exe548;
    wire [0:0] bb_const_lambda_4_B3_stall_region_out_c0_exe658;
    wire [0:0] bb_const_lambda_4_B3_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_4_B3_stall_region_out_valid_out;
    wire [31:0] const_lambda_4_B3_branch_out_c0_exe110;
    wire [31:0] const_lambda_4_B3_branch_out_c0_exe13865;
    wire [63:0] const_lambda_4_B3_branch_out_c0_exe220;
    wire [0:0] const_lambda_4_B3_branch_out_c0_exe23973;
    wire [63:0] const_lambda_4_B3_branch_out_c0_exe329;
    wire [63:0] const_lambda_4_B3_branch_out_c0_exe438;
    wire [0:0] const_lambda_4_B3_branch_out_c0_exe548;
    wire [0:0] const_lambda_4_B3_branch_out_c0_exe658;
    wire [0:0] const_lambda_4_B3_branch_out_stall_out;
    wire [0:0] const_lambda_4_B3_branch_out_valid_out_0;
    wire [31:0] const_lambda_4_B3_merge_out_c0_exe110;
    wire [31:0] const_lambda_4_B3_merge_out_c0_exe13865;
    wire [63:0] const_lambda_4_B3_merge_out_c0_exe220;
    wire [0:0] const_lambda_4_B3_merge_out_c0_exe23973;
    wire [63:0] const_lambda_4_B3_merge_out_c0_exe329;
    wire [63:0] const_lambda_4_B3_merge_out_c0_exe438;
    wire [0:0] const_lambda_4_B3_merge_out_c0_exe548;
    wire [0:0] const_lambda_4_B3_merge_out_c0_exe658;
    wire [0:0] const_lambda_4_B3_merge_out_stall_out_0;
    wire [0:0] const_lambda_4_B3_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_4_B3_merge(BLACKBOX,4)
    const_lambda_4_B3_merge theconst_lambda_4_B3_merge (
        .in_c0_exe110_0(in_c0_exe110_0),
        .in_c0_exe13865_0(in_c0_exe13865_0),
        .in_c0_exe220_0(in_c0_exe220_0),
        .in_c0_exe23973_0(in_c0_exe23973_0),
        .in_c0_exe329_0(in_c0_exe329_0),
        .in_c0_exe438_0(in_c0_exe438_0),
        .in_c0_exe548_0(in_c0_exe548_0),
        .in_c0_exe658_0(in_c0_exe658_0),
        .in_stall_in(bb_const_lambda_4_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe110(const_lambda_4_B3_merge_out_c0_exe110),
        .out_c0_exe13865(const_lambda_4_B3_merge_out_c0_exe13865),
        .out_c0_exe220(const_lambda_4_B3_merge_out_c0_exe220),
        .out_c0_exe23973(const_lambda_4_B3_merge_out_c0_exe23973),
        .out_c0_exe329(const_lambda_4_B3_merge_out_c0_exe329),
        .out_c0_exe438(const_lambda_4_B3_merge_out_c0_exe438),
        .out_c0_exe548(const_lambda_4_B3_merge_out_c0_exe548),
        .out_c0_exe658(const_lambda_4_B3_merge_out_c0_exe658),
        .out_stall_out_0(const_lambda_4_B3_merge_out_stall_out_0),
        .out_valid_out(const_lambda_4_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B3_stall_region(BLACKBOX,2)
    const_lambda_4_bb_B3_stall_region thebb_const_lambda_4_B3_stall_region (
        .in_c0_exe110(const_lambda_4_B3_merge_out_c0_exe110),
        .in_c0_exe13865(const_lambda_4_B3_merge_out_c0_exe13865),
        .in_c0_exe220(const_lambda_4_B3_merge_out_c0_exe220),
        .in_c0_exe23973(const_lambda_4_B3_merge_out_c0_exe23973),
        .in_c0_exe329(const_lambda_4_B3_merge_out_c0_exe329),
        .in_c0_exe438(const_lambda_4_B3_merge_out_c0_exe438),
        .in_c0_exe548(const_lambda_4_B3_merge_out_c0_exe548),
        .in_c0_exe658(const_lambda_4_B3_merge_out_c0_exe658),
        .in_stall_in(const_lambda_4_B3_branch_out_stall_out),
        .in_valid_in(const_lambda_4_B3_merge_out_valid_out),
        .out_c0_exe110(bb_const_lambda_4_B3_stall_region_out_c0_exe110),
        .out_c0_exe13865(bb_const_lambda_4_B3_stall_region_out_c0_exe13865),
        .out_c0_exe220(bb_const_lambda_4_B3_stall_region_out_c0_exe220),
        .out_c0_exe23973(bb_const_lambda_4_B3_stall_region_out_c0_exe23973),
        .out_c0_exe329(bb_const_lambda_4_B3_stall_region_out_c0_exe329),
        .out_c0_exe438(bb_const_lambda_4_B3_stall_region_out_c0_exe438),
        .out_c0_exe548(bb_const_lambda_4_B3_stall_region_out_c0_exe548),
        .out_c0_exe658(bb_const_lambda_4_B3_stall_region_out_c0_exe658),
        .out_stall_out(bb_const_lambda_4_B3_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_4_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_4_B3_branch(BLACKBOX,3)
    const_lambda_4_B3_branch theconst_lambda_4_B3_branch (
        .in_c0_exe110(bb_const_lambda_4_B3_stall_region_out_c0_exe110),
        .in_c0_exe13865(bb_const_lambda_4_B3_stall_region_out_c0_exe13865),
        .in_c0_exe220(bb_const_lambda_4_B3_stall_region_out_c0_exe220),
        .in_c0_exe23973(bb_const_lambda_4_B3_stall_region_out_c0_exe23973),
        .in_c0_exe329(bb_const_lambda_4_B3_stall_region_out_c0_exe329),
        .in_c0_exe438(bb_const_lambda_4_B3_stall_region_out_c0_exe438),
        .in_c0_exe548(bb_const_lambda_4_B3_stall_region_out_c0_exe548),
        .in_c0_exe658(bb_const_lambda_4_B3_stall_region_out_c0_exe658),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_4_B3_stall_region_out_valid_out),
        .out_c0_exe110(const_lambda_4_B3_branch_out_c0_exe110),
        .out_c0_exe13865(const_lambda_4_B3_branch_out_c0_exe13865),
        .out_c0_exe220(const_lambda_4_B3_branch_out_c0_exe220),
        .out_c0_exe23973(const_lambda_4_B3_branch_out_c0_exe23973),
        .out_c0_exe329(const_lambda_4_B3_branch_out_c0_exe329),
        .out_c0_exe438(const_lambda_4_B3_branch_out_c0_exe438),
        .out_c0_exe548(const_lambda_4_B3_branch_out_c0_exe548),
        .out_c0_exe658(const_lambda_4_B3_branch_out_c0_exe658),
        .out_stall_out(const_lambda_4_B3_branch_out_stall_out),
        .out_valid_out_0(const_lambda_4_B3_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe110(GPOUT,15)
    assign out_c0_exe110 = const_lambda_4_B3_branch_out_c0_exe110;

    // out_c0_exe13865(GPOUT,16)
    assign out_c0_exe13865 = const_lambda_4_B3_branch_out_c0_exe13865;

    // out_c0_exe220(GPOUT,17)
    assign out_c0_exe220 = const_lambda_4_B3_branch_out_c0_exe220;

    // out_c0_exe23973(GPOUT,18)
    assign out_c0_exe23973 = const_lambda_4_B3_branch_out_c0_exe23973;

    // out_c0_exe329(GPOUT,19)
    assign out_c0_exe329 = const_lambda_4_B3_branch_out_c0_exe329;

    // out_c0_exe438(GPOUT,20)
    assign out_c0_exe438 = const_lambda_4_B3_branch_out_c0_exe438;

    // out_c0_exe548(GPOUT,21)
    assign out_c0_exe548 = const_lambda_4_B3_branch_out_c0_exe548;

    // out_c0_exe658(GPOUT,22)
    assign out_c0_exe658 = const_lambda_4_B3_branch_out_c0_exe658;

    // out_stall_out_0(GPOUT,23)
    assign out_stall_out_0 = const_lambda_4_B3_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,24)
    assign out_valid_out_0 = const_lambda_4_B3_branch_out_valid_out_0;

    // rst_sync(RESETSYNC,25)
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
