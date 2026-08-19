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

// SystemVerilog created from bb_const_lambda_4_B7
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B7 (
    input wire [31:0] in_c0_exe13860_0,
    input wire [31:0] in_c0_exe14_0,
    input wire [63:0] in_c0_exe214_0,
    input wire [0:0] in_c0_exe23968_0,
    input wire [63:0] in_c0_exe323_0,
    input wire [63:0] in_c0_exe432_0,
    input wire [0:0] in_c0_exe542_0,
    input wire [0:0] in_c0_exe652_0,
    input wire [7:0] in_c2_exe110175_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe13860,
    output wire [31:0] out_c0_exe14,
    output wire [63:0] out_c0_exe214,
    output wire [0:0] out_c0_exe23968,
    output wire [63:0] out_c0_exe323,
    output wire [63:0] out_c0_exe432,
    output wire [0:0] out_c0_exe542,
    output wire [0:0] out_c0_exe652,
    output wire [7:0] out_c2_exe110175,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_4_B7_stall_region_out_c0_exe13860;
    wire [31:0] bb_const_lambda_4_B7_stall_region_out_c0_exe14;
    wire [63:0] bb_const_lambda_4_B7_stall_region_out_c0_exe214;
    wire [0:0] bb_const_lambda_4_B7_stall_region_out_c0_exe23968;
    wire [63:0] bb_const_lambda_4_B7_stall_region_out_c0_exe323;
    wire [63:0] bb_const_lambda_4_B7_stall_region_out_c0_exe432;
    wire [0:0] bb_const_lambda_4_B7_stall_region_out_c0_exe542;
    wire [0:0] bb_const_lambda_4_B7_stall_region_out_c0_exe652;
    wire [7:0] bb_const_lambda_4_B7_stall_region_out_c2_exe110175;
    wire [0:0] bb_const_lambda_4_B7_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_4_B7_stall_region_out_valid_out;
    wire [31:0] const_lambda_4_B7_branch_out_c0_exe13860;
    wire [31:0] const_lambda_4_B7_branch_out_c0_exe14;
    wire [63:0] const_lambda_4_B7_branch_out_c0_exe214;
    wire [0:0] const_lambda_4_B7_branch_out_c0_exe23968;
    wire [63:0] const_lambda_4_B7_branch_out_c0_exe323;
    wire [63:0] const_lambda_4_B7_branch_out_c0_exe432;
    wire [0:0] const_lambda_4_B7_branch_out_c0_exe542;
    wire [0:0] const_lambda_4_B7_branch_out_c0_exe652;
    wire [7:0] const_lambda_4_B7_branch_out_c2_exe110175;
    wire [0:0] const_lambda_4_B7_branch_out_stall_out;
    wire [0:0] const_lambda_4_B7_branch_out_valid_out_0;
    wire [31:0] const_lambda_4_B7_merge_out_c0_exe13860;
    wire [31:0] const_lambda_4_B7_merge_out_c0_exe14;
    wire [63:0] const_lambda_4_B7_merge_out_c0_exe214;
    wire [0:0] const_lambda_4_B7_merge_out_c0_exe23968;
    wire [63:0] const_lambda_4_B7_merge_out_c0_exe323;
    wire [63:0] const_lambda_4_B7_merge_out_c0_exe432;
    wire [0:0] const_lambda_4_B7_merge_out_c0_exe542;
    wire [0:0] const_lambda_4_B7_merge_out_c0_exe652;
    wire [7:0] const_lambda_4_B7_merge_out_c2_exe110175;
    wire [0:0] const_lambda_4_B7_merge_out_stall_out_0;
    wire [0:0] const_lambda_4_B7_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_4_B7_merge(BLACKBOX,4)
    const_lambda_4_B7_merge theconst_lambda_4_B7_merge (
        .in_c0_exe13860_0(in_c0_exe13860_0),
        .in_c0_exe14_0(in_c0_exe14_0),
        .in_c0_exe214_0(in_c0_exe214_0),
        .in_c0_exe23968_0(in_c0_exe23968_0),
        .in_c0_exe323_0(in_c0_exe323_0),
        .in_c0_exe432_0(in_c0_exe432_0),
        .in_c0_exe542_0(in_c0_exe542_0),
        .in_c0_exe652_0(in_c0_exe652_0),
        .in_c2_exe110175_0(in_c2_exe110175_0),
        .in_stall_in(bb_const_lambda_4_B7_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe13860(const_lambda_4_B7_merge_out_c0_exe13860),
        .out_c0_exe14(const_lambda_4_B7_merge_out_c0_exe14),
        .out_c0_exe214(const_lambda_4_B7_merge_out_c0_exe214),
        .out_c0_exe23968(const_lambda_4_B7_merge_out_c0_exe23968),
        .out_c0_exe323(const_lambda_4_B7_merge_out_c0_exe323),
        .out_c0_exe432(const_lambda_4_B7_merge_out_c0_exe432),
        .out_c0_exe542(const_lambda_4_B7_merge_out_c0_exe542),
        .out_c0_exe652(const_lambda_4_B7_merge_out_c0_exe652),
        .out_c2_exe110175(const_lambda_4_B7_merge_out_c2_exe110175),
        .out_stall_out_0(const_lambda_4_B7_merge_out_stall_out_0),
        .out_valid_out(const_lambda_4_B7_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B7_stall_region(BLACKBOX,2)
    const_lambda_4_bb_B7_stall_region thebb_const_lambda_4_B7_stall_region (
        .in_c0_exe13860(const_lambda_4_B7_merge_out_c0_exe13860),
        .in_c0_exe14(const_lambda_4_B7_merge_out_c0_exe14),
        .in_c0_exe214(const_lambda_4_B7_merge_out_c0_exe214),
        .in_c0_exe23968(const_lambda_4_B7_merge_out_c0_exe23968),
        .in_c0_exe323(const_lambda_4_B7_merge_out_c0_exe323),
        .in_c0_exe432(const_lambda_4_B7_merge_out_c0_exe432),
        .in_c0_exe542(const_lambda_4_B7_merge_out_c0_exe542),
        .in_c0_exe652(const_lambda_4_B7_merge_out_c0_exe652),
        .in_c2_exe110175(const_lambda_4_B7_merge_out_c2_exe110175),
        .in_stall_in(const_lambda_4_B7_branch_out_stall_out),
        .in_valid_in(const_lambda_4_B7_merge_out_valid_out),
        .out_c0_exe13860(bb_const_lambda_4_B7_stall_region_out_c0_exe13860),
        .out_c0_exe14(bb_const_lambda_4_B7_stall_region_out_c0_exe14),
        .out_c0_exe214(bb_const_lambda_4_B7_stall_region_out_c0_exe214),
        .out_c0_exe23968(bb_const_lambda_4_B7_stall_region_out_c0_exe23968),
        .out_c0_exe323(bb_const_lambda_4_B7_stall_region_out_c0_exe323),
        .out_c0_exe432(bb_const_lambda_4_B7_stall_region_out_c0_exe432),
        .out_c0_exe542(bb_const_lambda_4_B7_stall_region_out_c0_exe542),
        .out_c0_exe652(bb_const_lambda_4_B7_stall_region_out_c0_exe652),
        .out_c2_exe110175(bb_const_lambda_4_B7_stall_region_out_c2_exe110175),
        .out_stall_out(bb_const_lambda_4_B7_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_4_B7_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_4_B7_branch(BLACKBOX,3)
    const_lambda_4_B7_branch theconst_lambda_4_B7_branch (
        .in_c0_exe13860(bb_const_lambda_4_B7_stall_region_out_c0_exe13860),
        .in_c0_exe14(bb_const_lambda_4_B7_stall_region_out_c0_exe14),
        .in_c0_exe214(bb_const_lambda_4_B7_stall_region_out_c0_exe214),
        .in_c0_exe23968(bb_const_lambda_4_B7_stall_region_out_c0_exe23968),
        .in_c0_exe323(bb_const_lambda_4_B7_stall_region_out_c0_exe323),
        .in_c0_exe432(bb_const_lambda_4_B7_stall_region_out_c0_exe432),
        .in_c0_exe542(bb_const_lambda_4_B7_stall_region_out_c0_exe542),
        .in_c0_exe652(bb_const_lambda_4_B7_stall_region_out_c0_exe652),
        .in_c2_exe110175(bb_const_lambda_4_B7_stall_region_out_c2_exe110175),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_4_B7_stall_region_out_valid_out),
        .out_c0_exe13860(const_lambda_4_B7_branch_out_c0_exe13860),
        .out_c0_exe14(const_lambda_4_B7_branch_out_c0_exe14),
        .out_c0_exe214(const_lambda_4_B7_branch_out_c0_exe214),
        .out_c0_exe23968(const_lambda_4_B7_branch_out_c0_exe23968),
        .out_c0_exe323(const_lambda_4_B7_branch_out_c0_exe323),
        .out_c0_exe432(const_lambda_4_B7_branch_out_c0_exe432),
        .out_c0_exe542(const_lambda_4_B7_branch_out_c0_exe542),
        .out_c0_exe652(const_lambda_4_B7_branch_out_c0_exe652),
        .out_c2_exe110175(const_lambda_4_B7_branch_out_c2_exe110175),
        .out_stall_out(const_lambda_4_B7_branch_out_stall_out),
        .out_valid_out_0(const_lambda_4_B7_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe13860(GPOUT,16)
    assign out_c0_exe13860 = const_lambda_4_B7_branch_out_c0_exe13860;

    // out_c0_exe14(GPOUT,17)
    assign out_c0_exe14 = const_lambda_4_B7_branch_out_c0_exe14;

    // out_c0_exe214(GPOUT,18)
    assign out_c0_exe214 = const_lambda_4_B7_branch_out_c0_exe214;

    // out_c0_exe23968(GPOUT,19)
    assign out_c0_exe23968 = const_lambda_4_B7_branch_out_c0_exe23968;

    // out_c0_exe323(GPOUT,20)
    assign out_c0_exe323 = const_lambda_4_B7_branch_out_c0_exe323;

    // out_c0_exe432(GPOUT,21)
    assign out_c0_exe432 = const_lambda_4_B7_branch_out_c0_exe432;

    // out_c0_exe542(GPOUT,22)
    assign out_c0_exe542 = const_lambda_4_B7_branch_out_c0_exe542;

    // out_c0_exe652(GPOUT,23)
    assign out_c0_exe652 = const_lambda_4_B7_branch_out_c0_exe652;

    // out_c2_exe110175(GPOUT,24)
    assign out_c2_exe110175 = const_lambda_4_B7_branch_out_c2_exe110175;

    // out_stall_out_0(GPOUT,25)
    assign out_stall_out_0 = const_lambda_4_B7_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,26)
    assign out_valid_out_0 = const_lambda_4_B7_branch_out_valid_out_0;

    // rst_sync(RESETSYNC,27)
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
