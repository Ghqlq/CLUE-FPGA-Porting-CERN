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

// SystemVerilog created from bb_const_lambda_4_B1
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B1 (
    input wire [31:0] in_c0_exe17_0,
    input wire [31:0] in_c0_exe17_1,
    input wire [63:0] in_c0_exe217_0,
    input wire [63:0] in_c0_exe217_1,
    input wire [63:0] in_c0_exe326_0,
    input wire [63:0] in_c0_exe326_1,
    input wire [63:0] in_c0_exe435_0,
    input wire [63:0] in_c0_exe435_1,
    input wire [0:0] in_c0_exe545_0,
    input wire [0:0] in_c0_exe545_1,
    input wire [0:0] in_c0_exe655_0,
    input wire [0:0] in_c0_exe655_1,
    input wire [4:0] in_i_0_i_i_i_i_i_i_i127_narrowing_0,
    input wire [4:0] in_i_0_i_i_i_i_i_i_i127_narrowing_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_c0_exe138,
    output wire [31:0] out_c0_exe17,
    output wire [63:0] out_c0_exe217,
    output wire [0:0] out_c0_exe239,
    output wire [63:0] out_c0_exe326,
    output wire [63:0] out_c0_exe435,
    output wire [0:0] out_c0_exe545,
    output wire [0:0] out_c0_exe655,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_4_B1_stall_region_out_c0_exe138;
    wire [31:0] bb_const_lambda_4_B1_stall_region_out_c0_exe17;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe217;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_c0_exe239;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe326;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe435;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_c0_exe545;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_c0_exe655;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_valid_out;
    wire [31:0] const_lambda_4_B1_branch_out_c0_exe138;
    wire [31:0] const_lambda_4_B1_branch_out_c0_exe17;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe217;
    wire [0:0] const_lambda_4_B1_branch_out_c0_exe239;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe326;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe435;
    wire [0:0] const_lambda_4_B1_branch_out_c0_exe545;
    wire [0:0] const_lambda_4_B1_branch_out_c0_exe655;
    wire [0:0] const_lambda_4_B1_branch_out_stall_out;
    wire [0:0] const_lambda_4_B1_branch_out_valid_out_0;
    wire [0:0] const_lambda_4_B1_branch_out_valid_out_1;
    wire [31:0] const_lambda_4_B1_merge_out_c0_exe17;
    wire [63:0] const_lambda_4_B1_merge_out_c0_exe217;
    wire [63:0] const_lambda_4_B1_merge_out_c0_exe326;
    wire [63:0] const_lambda_4_B1_merge_out_c0_exe435;
    wire [0:0] const_lambda_4_B1_merge_out_c0_exe545;
    wire [0:0] const_lambda_4_B1_merge_out_c0_exe655;
    wire [4:0] const_lambda_4_B1_merge_out_i_0_i_i_i_i_i_i_i127_narrowing;
    wire [0:0] const_lambda_4_B1_merge_out_stall_out_0;
    wire [0:0] const_lambda_4_B1_merge_out_stall_out_1;
    wire [0:0] const_lambda_4_B1_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_4_B1_merge(BLACKBOX,4)
    const_lambda_4_B1_merge theconst_lambda_4_B1_merge (
        .in_c0_exe17_0(in_c0_exe17_0),
        .in_c0_exe17_1(in_c0_exe17_1),
        .in_c0_exe217_0(in_c0_exe217_0),
        .in_c0_exe217_1(in_c0_exe217_1),
        .in_c0_exe326_0(in_c0_exe326_0),
        .in_c0_exe326_1(in_c0_exe326_1),
        .in_c0_exe435_0(in_c0_exe435_0),
        .in_c0_exe435_1(in_c0_exe435_1),
        .in_c0_exe545_0(in_c0_exe545_0),
        .in_c0_exe545_1(in_c0_exe545_1),
        .in_c0_exe655_0(in_c0_exe655_0),
        .in_c0_exe655_1(in_c0_exe655_1),
        .in_i_0_i_i_i_i_i_i_i127_narrowing_0(in_i_0_i_i_i_i_i_i_i127_narrowing_0),
        .in_i_0_i_i_i_i_i_i_i127_narrowing_1(in_i_0_i_i_i_i_i_i_i127_narrowing_1),
        .in_stall_in(bb_const_lambda_4_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_c0_exe17(const_lambda_4_B1_merge_out_c0_exe17),
        .out_c0_exe217(const_lambda_4_B1_merge_out_c0_exe217),
        .out_c0_exe326(const_lambda_4_B1_merge_out_c0_exe326),
        .out_c0_exe435(const_lambda_4_B1_merge_out_c0_exe435),
        .out_c0_exe545(const_lambda_4_B1_merge_out_c0_exe545),
        .out_c0_exe655(const_lambda_4_B1_merge_out_c0_exe655),
        .out_i_0_i_i_i_i_i_i_i127_narrowing(const_lambda_4_B1_merge_out_i_0_i_i_i_i_i_i_i127_narrowing),
        .out_stall_out_0(const_lambda_4_B1_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_4_B1_merge_out_stall_out_1),
        .out_valid_out(const_lambda_4_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B1_stall_region(BLACKBOX,2)
    const_lambda_4_bb_B1_stall_region thebb_const_lambda_4_B1_stall_region (
        .in_c0_exe17(const_lambda_4_B1_merge_out_c0_exe17),
        .in_c0_exe217(const_lambda_4_B1_merge_out_c0_exe217),
        .in_c0_exe326(const_lambda_4_B1_merge_out_c0_exe326),
        .in_c0_exe435(const_lambda_4_B1_merge_out_c0_exe435),
        .in_c0_exe545(const_lambda_4_B1_merge_out_c0_exe545),
        .in_c0_exe655(const_lambda_4_B1_merge_out_c0_exe655),
        .in_i_0_i_i_i_i_i_i_i127_narrowing(const_lambda_4_B1_merge_out_i_0_i_i_i_i_i_i_i127_narrowing),
        .in_stall_in(const_lambda_4_B1_branch_out_stall_out),
        .in_valid_in(const_lambda_4_B1_merge_out_valid_out),
        .out_c0_exe138(bb_const_lambda_4_B1_stall_region_out_c0_exe138),
        .out_c0_exe17(bb_const_lambda_4_B1_stall_region_out_c0_exe17),
        .out_c0_exe217(bb_const_lambda_4_B1_stall_region_out_c0_exe217),
        .out_c0_exe239(bb_const_lambda_4_B1_stall_region_out_c0_exe239),
        .out_c0_exe326(bb_const_lambda_4_B1_stall_region_out_c0_exe326),
        .out_c0_exe435(bb_const_lambda_4_B1_stall_region_out_c0_exe435),
        .out_c0_exe545(bb_const_lambda_4_B1_stall_region_out_c0_exe545),
        .out_c0_exe655(bb_const_lambda_4_B1_stall_region_out_c0_exe655),
        .out_stall_out(bb_const_lambda_4_B1_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_4_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_4_B1_branch(BLACKBOX,3)
    const_lambda_4_B1_branch theconst_lambda_4_B1_branch (
        .in_c0_exe138(bb_const_lambda_4_B1_stall_region_out_c0_exe138),
        .in_c0_exe17(bb_const_lambda_4_B1_stall_region_out_c0_exe17),
        .in_c0_exe217(bb_const_lambda_4_B1_stall_region_out_c0_exe217),
        .in_c0_exe239(bb_const_lambda_4_B1_stall_region_out_c0_exe239),
        .in_c0_exe326(bb_const_lambda_4_B1_stall_region_out_c0_exe326),
        .in_c0_exe435(bb_const_lambda_4_B1_stall_region_out_c0_exe435),
        .in_c0_exe545(bb_const_lambda_4_B1_stall_region_out_c0_exe545),
        .in_c0_exe655(bb_const_lambda_4_B1_stall_region_out_c0_exe655),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_4_B1_stall_region_out_valid_out),
        .out_c0_exe138(const_lambda_4_B1_branch_out_c0_exe138),
        .out_c0_exe17(const_lambda_4_B1_branch_out_c0_exe17),
        .out_c0_exe217(const_lambda_4_B1_branch_out_c0_exe217),
        .out_c0_exe239(const_lambda_4_B1_branch_out_c0_exe239),
        .out_c0_exe326(const_lambda_4_B1_branch_out_c0_exe326),
        .out_c0_exe435(const_lambda_4_B1_branch_out_c0_exe435),
        .out_c0_exe545(const_lambda_4_B1_branch_out_c0_exe545),
        .out_c0_exe655(const_lambda_4_B1_branch_out_c0_exe655),
        .out_stall_out(const_lambda_4_B1_branch_out_stall_out),
        .out_valid_out_0(const_lambda_4_B1_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_4_B1_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe138(GPOUT,23)
    assign out_c0_exe138 = const_lambda_4_B1_branch_out_c0_exe138;

    // out_c0_exe17(GPOUT,24)
    assign out_c0_exe17 = const_lambda_4_B1_branch_out_c0_exe17;

    // out_c0_exe217(GPOUT,25)
    assign out_c0_exe217 = const_lambda_4_B1_branch_out_c0_exe217;

    // out_c0_exe239(GPOUT,26)
    assign out_c0_exe239 = const_lambda_4_B1_branch_out_c0_exe239;

    // out_c0_exe326(GPOUT,27)
    assign out_c0_exe326 = const_lambda_4_B1_branch_out_c0_exe326;

    // out_c0_exe435(GPOUT,28)
    assign out_c0_exe435 = const_lambda_4_B1_branch_out_c0_exe435;

    // out_c0_exe545(GPOUT,29)
    assign out_c0_exe545 = const_lambda_4_B1_branch_out_c0_exe545;

    // out_c0_exe655(GPOUT,30)
    assign out_c0_exe655 = const_lambda_4_B1_branch_out_c0_exe655;

    // out_stall_out_0(GPOUT,31)
    assign out_stall_out_0 = const_lambda_4_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,32)
    assign out_stall_out_1 = const_lambda_4_B1_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,33)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,34)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,35)
    assign out_valid_out_0 = const_lambda_4_B1_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,36)
    assign out_valid_out_1 = const_lambda_4_B1_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,37)
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
