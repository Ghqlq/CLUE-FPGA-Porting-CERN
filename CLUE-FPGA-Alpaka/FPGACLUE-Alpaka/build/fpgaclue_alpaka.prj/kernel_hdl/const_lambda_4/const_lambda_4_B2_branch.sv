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

// SystemVerilog created from const_lambda_4_B2_branch
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_B2_branch (
    input wire [31:0] in_c0_exe13862,
    input wire [31:0] in_c0_exe16,
    input wire [63:0] in_c0_exe216,
    input wire [0:0] in_c0_exe23970,
    input wire [63:0] in_c0_exe325,
    input wire [63:0] in_c0_exe434,
    input wire [0:0] in_c0_exe544,
    input wire [0:0] in_c0_exe654,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe13862,
    output wire [31:0] out_c0_exe16,
    output wire [63:0] out_c0_exe216,
    output wire [0:0] out_c0_exe23970,
    output wire [63:0] out_c0_exe325,
    output wire [63:0] out_c0_exe434,
    output wire [0:0] out_c0_exe544,
    output wire [0:0] out_c0_exe654,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;
    reg [0:0] rst_sync_rst_sclrn;


    // out_c0_exe13862(GPOUT,13)
    assign out_c0_exe13862 = in_c0_exe13862;

    // out_c0_exe16(GPOUT,14)
    assign out_c0_exe16 = in_c0_exe16;

    // out_c0_exe216(GPOUT,15)
    assign out_c0_exe216 = in_c0_exe216;

    // out_c0_exe23970(GPOUT,16)
    assign out_c0_exe23970 = in_c0_exe23970;

    // out_c0_exe325(GPOUT,17)
    assign out_c0_exe325 = in_c0_exe325;

    // out_c0_exe434(GPOUT,18)
    assign out_c0_exe434 = in_c0_exe434;

    // out_c0_exe544(GPOUT,19)
    assign out_c0_exe544 = in_c0_exe544;

    // out_c0_exe654(GPOUT,20)
    assign out_c0_exe654 = in_c0_exe654;

    // stall_out(LOGICAL,2)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,21)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,22)
    assign out_valid_out_0 = in_valid_in;

    // rst_sync(RESETSYNC,23)
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
