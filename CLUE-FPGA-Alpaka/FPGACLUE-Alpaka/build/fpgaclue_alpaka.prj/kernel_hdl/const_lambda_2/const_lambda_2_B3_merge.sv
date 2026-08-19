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

// SystemVerilog created from const_lambda_2_B3_merge
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_B3_merge (
    input wire [31:0] in_c0_exe11_0,
    input wire [63:0] in_c0_exe15830_0,
    input wire [63:0] in_c0_exe25_0,
    input wire [63:0] in_c0_exe38_0,
    input wire [63:0] in_c0_exe411_0,
    input wire [63:0] in_c0_exe515_0,
    input wire [31:0] in_c0_exe617_0,
    input wire [0:0] in_c0_exe721_0,
    input wire [31:0] in_c0_exe824_0,
    input wire [0:0] in_c0_exe926_0,
    input wire [0:0] in_c1_exe536_0,
    input wire [31:0] in_c2_exe111440_0,
    input wire [31:0] in_c2_exe241_0,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i16228_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe11,
    output wire [63:0] out_c0_exe15830,
    output wire [63:0] out_c0_exe25,
    output wire [63:0] out_c0_exe38,
    output wire [63:0] out_c0_exe411,
    output wire [63:0] out_c0_exe515,
    output wire [31:0] out_c0_exe617,
    output wire [0:0] out_c0_exe721,
    output wire [31:0] out_c0_exe824,
    output wire [0:0] out_c0_exe926,
    output wire [0:0] out_c1_exe536,
    output wire [31:0] out_c2_exe111440,
    output wire [31:0] out_c2_exe241,
    output wire [31:0] out_i_0_i_i_i_i_i_i_i16228,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;
    reg [0:0] rst_sync_rst_sclrn;


    // out_c0_exe11(GPOUT,19)
    assign out_c0_exe11 = in_c0_exe11_0;

    // out_c0_exe15830(GPOUT,20)
    assign out_c0_exe15830 = in_c0_exe15830_0;

    // out_c0_exe25(GPOUT,21)
    assign out_c0_exe25 = in_c0_exe25_0;

    // out_c0_exe38(GPOUT,22)
    assign out_c0_exe38 = in_c0_exe38_0;

    // out_c0_exe411(GPOUT,23)
    assign out_c0_exe411 = in_c0_exe411_0;

    // out_c0_exe515(GPOUT,24)
    assign out_c0_exe515 = in_c0_exe515_0;

    // out_c0_exe617(GPOUT,25)
    assign out_c0_exe617 = in_c0_exe617_0;

    // out_c0_exe721(GPOUT,26)
    assign out_c0_exe721 = in_c0_exe721_0;

    // out_c0_exe824(GPOUT,27)
    assign out_c0_exe824 = in_c0_exe824_0;

    // out_c0_exe926(GPOUT,28)
    assign out_c0_exe926 = in_c0_exe926_0;

    // out_c1_exe536(GPOUT,29)
    assign out_c1_exe536 = in_c1_exe536_0;

    // out_c2_exe111440(GPOUT,30)
    assign out_c2_exe111440 = in_c2_exe111440_0;

    // out_c2_exe241(GPOUT,31)
    assign out_c2_exe241 = in_c2_exe241_0;

    // out_i_0_i_i_i_i_i_i_i16228(GPOUT,32)
    assign out_i_0_i_i_i_i_i_i_i16228 = in_i_0_i_i_i_i_i_i_i16228_0;

    // stall_out(LOGICAL,2)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,33)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,34)
    assign out_valid_out = in_valid_in_0;

    // rst_sync(RESETSYNC,35)
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
