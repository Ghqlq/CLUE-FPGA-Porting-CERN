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

// SystemVerilog created from bb_const_lambda_4_B2
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B2 (
    input wire [31:0] in_c0_exe13862_0,
    input wire [31:0] in_c0_exe16_0,
    input wire [63:0] in_c0_exe216_0,
    input wire [0:0] in_c0_exe23970_0,
    input wire [63:0] in_c0_exe325_0,
    input wire [63:0] in_c0_exe434_0,
    input wire [0:0] in_c0_exe544_0,
    input wire [0:0] in_c0_exe654_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe13862,
    output wire [31:0] out_c0_exe16,
    output wire [63:0] out_c0_exe216,
    output wire [0:0] out_c0_exe23970,
    output wire [63:0] out_c0_exe325,
    output wire [63:0] out_c0_exe434,
    output wire [0:0] out_c0_exe544,
    output wire [0:0] out_c0_exe654,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_4_B2_stall_region_out_c0_exe13862;
    wire [31:0] bb_const_lambda_4_B2_stall_region_out_c0_exe16;
    wire [63:0] bb_const_lambda_4_B2_stall_region_out_c0_exe216;
    wire [0:0] bb_const_lambda_4_B2_stall_region_out_c0_exe23970;
    wire [63:0] bb_const_lambda_4_B2_stall_region_out_c0_exe325;
    wire [63:0] bb_const_lambda_4_B2_stall_region_out_c0_exe434;
    wire [0:0] bb_const_lambda_4_B2_stall_region_out_c0_exe544;
    wire [0:0] bb_const_lambda_4_B2_stall_region_out_c0_exe654;
    wire [0:0] bb_const_lambda_4_B2_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_4_B2_stall_region_out_valid_out;
    wire [31:0] const_lambda_4_B2_branch_out_c0_exe13862;
    wire [31:0] const_lambda_4_B2_branch_out_c0_exe16;
    wire [63:0] const_lambda_4_B2_branch_out_c0_exe216;
    wire [0:0] const_lambda_4_B2_branch_out_c0_exe23970;
    wire [63:0] const_lambda_4_B2_branch_out_c0_exe325;
    wire [63:0] const_lambda_4_B2_branch_out_c0_exe434;
    wire [0:0] const_lambda_4_B2_branch_out_c0_exe544;
    wire [0:0] const_lambda_4_B2_branch_out_c0_exe654;
    wire [0:0] const_lambda_4_B2_branch_out_stall_out;
    wire [0:0] const_lambda_4_B2_branch_out_valid_out_0;
    wire [31:0] const_lambda_4_B2_merge_out_c0_exe13862;
    wire [31:0] const_lambda_4_B2_merge_out_c0_exe16;
    wire [63:0] const_lambda_4_B2_merge_out_c0_exe216;
    wire [0:0] const_lambda_4_B2_merge_out_c0_exe23970;
    wire [63:0] const_lambda_4_B2_merge_out_c0_exe325;
    wire [63:0] const_lambda_4_B2_merge_out_c0_exe434;
    wire [0:0] const_lambda_4_B2_merge_out_c0_exe544;
    wire [0:0] const_lambda_4_B2_merge_out_c0_exe654;
    wire [0:0] const_lambda_4_B2_merge_out_stall_out_0;
    wire [0:0] const_lambda_4_B2_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_4_B2_merge(BLACKBOX,4)
    const_lambda_4_B2_merge theconst_lambda_4_B2_merge (
        .in_c0_exe13862_0(in_c0_exe13862_0),
        .in_c0_exe16_0(in_c0_exe16_0),
        .in_c0_exe216_0(in_c0_exe216_0),
        .in_c0_exe23970_0(in_c0_exe23970_0),
        .in_c0_exe325_0(in_c0_exe325_0),
        .in_c0_exe434_0(in_c0_exe434_0),
        .in_c0_exe544_0(in_c0_exe544_0),
        .in_c0_exe654_0(in_c0_exe654_0),
        .in_stall_in(bb_const_lambda_4_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe13862(const_lambda_4_B2_merge_out_c0_exe13862),
        .out_c0_exe16(const_lambda_4_B2_merge_out_c0_exe16),
        .out_c0_exe216(const_lambda_4_B2_merge_out_c0_exe216),
        .out_c0_exe23970(const_lambda_4_B2_merge_out_c0_exe23970),
        .out_c0_exe325(const_lambda_4_B2_merge_out_c0_exe325),
        .out_c0_exe434(const_lambda_4_B2_merge_out_c0_exe434),
        .out_c0_exe544(const_lambda_4_B2_merge_out_c0_exe544),
        .out_c0_exe654(const_lambda_4_B2_merge_out_c0_exe654),
        .out_stall_out_0(const_lambda_4_B2_merge_out_stall_out_0),
        .out_valid_out(const_lambda_4_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B2_stall_region(BLACKBOX,2)
    const_lambda_4_bb_B2_stall_region thebb_const_lambda_4_B2_stall_region (
        .in_c0_exe13862(const_lambda_4_B2_merge_out_c0_exe13862),
        .in_c0_exe16(const_lambda_4_B2_merge_out_c0_exe16),
        .in_c0_exe216(const_lambda_4_B2_merge_out_c0_exe216),
        .in_c0_exe23970(const_lambda_4_B2_merge_out_c0_exe23970),
        .in_c0_exe325(const_lambda_4_B2_merge_out_c0_exe325),
        .in_c0_exe434(const_lambda_4_B2_merge_out_c0_exe434),
        .in_c0_exe544(const_lambda_4_B2_merge_out_c0_exe544),
        .in_c0_exe654(const_lambda_4_B2_merge_out_c0_exe654),
        .in_stall_in(const_lambda_4_B2_branch_out_stall_out),
        .in_valid_in(const_lambda_4_B2_merge_out_valid_out),
        .out_c0_exe13862(bb_const_lambda_4_B2_stall_region_out_c0_exe13862),
        .out_c0_exe16(bb_const_lambda_4_B2_stall_region_out_c0_exe16),
        .out_c0_exe216(bb_const_lambda_4_B2_stall_region_out_c0_exe216),
        .out_c0_exe23970(bb_const_lambda_4_B2_stall_region_out_c0_exe23970),
        .out_c0_exe325(bb_const_lambda_4_B2_stall_region_out_c0_exe325),
        .out_c0_exe434(bb_const_lambda_4_B2_stall_region_out_c0_exe434),
        .out_c0_exe544(bb_const_lambda_4_B2_stall_region_out_c0_exe544),
        .out_c0_exe654(bb_const_lambda_4_B2_stall_region_out_c0_exe654),
        .out_stall_out(bb_const_lambda_4_B2_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_4_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_4_B2_branch(BLACKBOX,3)
    const_lambda_4_B2_branch theconst_lambda_4_B2_branch (
        .in_c0_exe13862(bb_const_lambda_4_B2_stall_region_out_c0_exe13862),
        .in_c0_exe16(bb_const_lambda_4_B2_stall_region_out_c0_exe16),
        .in_c0_exe216(bb_const_lambda_4_B2_stall_region_out_c0_exe216),
        .in_c0_exe23970(bb_const_lambda_4_B2_stall_region_out_c0_exe23970),
        .in_c0_exe325(bb_const_lambda_4_B2_stall_region_out_c0_exe325),
        .in_c0_exe434(bb_const_lambda_4_B2_stall_region_out_c0_exe434),
        .in_c0_exe544(bb_const_lambda_4_B2_stall_region_out_c0_exe544),
        .in_c0_exe654(bb_const_lambda_4_B2_stall_region_out_c0_exe654),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_4_B2_stall_region_out_valid_out),
        .out_c0_exe13862(const_lambda_4_B2_branch_out_c0_exe13862),
        .out_c0_exe16(const_lambda_4_B2_branch_out_c0_exe16),
        .out_c0_exe216(const_lambda_4_B2_branch_out_c0_exe216),
        .out_c0_exe23970(const_lambda_4_B2_branch_out_c0_exe23970),
        .out_c0_exe325(const_lambda_4_B2_branch_out_c0_exe325),
        .out_c0_exe434(const_lambda_4_B2_branch_out_c0_exe434),
        .out_c0_exe544(const_lambda_4_B2_branch_out_c0_exe544),
        .out_c0_exe654(const_lambda_4_B2_branch_out_c0_exe654),
        .out_stall_out(const_lambda_4_B2_branch_out_stall_out),
        .out_valid_out_0(const_lambda_4_B2_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe13862(GPOUT,15)
    assign out_c0_exe13862 = const_lambda_4_B2_branch_out_c0_exe13862;

    // out_c0_exe16(GPOUT,16)
    assign out_c0_exe16 = const_lambda_4_B2_branch_out_c0_exe16;

    // out_c0_exe216(GPOUT,17)
    assign out_c0_exe216 = const_lambda_4_B2_branch_out_c0_exe216;

    // out_c0_exe23970(GPOUT,18)
    assign out_c0_exe23970 = const_lambda_4_B2_branch_out_c0_exe23970;

    // out_c0_exe325(GPOUT,19)
    assign out_c0_exe325 = const_lambda_4_B2_branch_out_c0_exe325;

    // out_c0_exe434(GPOUT,20)
    assign out_c0_exe434 = const_lambda_4_B2_branch_out_c0_exe434;

    // out_c0_exe544(GPOUT,21)
    assign out_c0_exe544 = const_lambda_4_B2_branch_out_c0_exe544;

    // out_c0_exe654(GPOUT,22)
    assign out_c0_exe654 = const_lambda_4_B2_branch_out_c0_exe654;

    // out_stall_out_0(GPOUT,23)
    assign out_stall_out_0 = const_lambda_4_B2_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,24)
    assign out_valid_out_0 = const_lambda_4_B2_branch_out_valid_out_0;

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
