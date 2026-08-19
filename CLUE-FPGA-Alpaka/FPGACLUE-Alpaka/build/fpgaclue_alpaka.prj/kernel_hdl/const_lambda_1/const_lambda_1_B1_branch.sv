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

// SystemVerilog created from const_lambda_1_B1_branch
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_B1_branch (
    input wire [31:0] in_c0_exe13,
    input wire [31:0] in_c0_exe24,
    input wire [63:0] in_c0_exe37,
    input wire [63:0] in_c0_exe410,
    input wire [63:0] in_c0_exe454,
    input wire [63:0] in_c0_exe514,
    input wire [0:0] in_c0_exe618,
    input wire [31:0] in_c0_exe720,
    input wire [0:0] in_c0_exe822,
    input wire [31:0] in_c1_exe1,
    input wire [31:0] in_c1_exe2,
    input wire [31:0] in_c1_exe3,
    input wire [31:0] in_c1_exe4,
    input wire [0:0] in_c1_exe5,
    input wire [0:0] in_c1_exe6,
    input wire [0:0] in_c1_exe7,
    input wire [63:0] in_c2_exe1,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i156,
    input wire [0:0] in_stall_in_0,
    input wire [31:0] in_unnamed_const_lambda_12,
    input wire [31:0] in_unnamed_const_lambda_13,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe13,
    output wire [31:0] out_c0_exe24,
    output wire [63:0] out_c0_exe37,
    output wire [63:0] out_c0_exe410,
    output wire [63:0] out_c0_exe454,
    output wire [63:0] out_c0_exe514,
    output wire [0:0] out_c0_exe618,
    output wire [31:0] out_c0_exe720,
    output wire [0:0] out_c0_exe822,
    output wire [31:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [31:0] out_c1_exe3,
    output wire [31:0] out_c1_exe4,
    output wire [0:0] out_c1_exe5,
    output wire [0:0] out_c1_exe6,
    output wire [0:0] out_c1_exe7,
    output wire [63:0] out_c2_exe1,
    output wire [31:0] out_i_0_i_i_i_i_i_i_i156,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_unnamed_const_lambda_12,
    output wire [31:0] out_unnamed_const_lambda_13,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;
    reg [0:0] rst_sync_rst_sclrn;


    // out_c0_exe13(GPOUT,25)
    assign out_c0_exe13 = in_c0_exe13;

    // out_c0_exe24(GPOUT,26)
    assign out_c0_exe24 = in_c0_exe24;

    // out_c0_exe37(GPOUT,27)
    assign out_c0_exe37 = in_c0_exe37;

    // out_c0_exe410(GPOUT,28)
    assign out_c0_exe410 = in_c0_exe410;

    // out_c0_exe454(GPOUT,29)
    assign out_c0_exe454 = in_c0_exe454;

    // out_c0_exe514(GPOUT,30)
    assign out_c0_exe514 = in_c0_exe514;

    // out_c0_exe618(GPOUT,31)
    assign out_c0_exe618 = in_c0_exe618;

    // out_c0_exe720(GPOUT,32)
    assign out_c0_exe720 = in_c0_exe720;

    // out_c0_exe822(GPOUT,33)
    assign out_c0_exe822 = in_c0_exe822;

    // out_c1_exe1(GPOUT,34)
    assign out_c1_exe1 = in_c1_exe1;

    // out_c1_exe2(GPOUT,35)
    assign out_c1_exe2 = in_c1_exe2;

    // out_c1_exe3(GPOUT,36)
    assign out_c1_exe3 = in_c1_exe3;

    // out_c1_exe4(GPOUT,37)
    assign out_c1_exe4 = in_c1_exe4;

    // out_c1_exe5(GPOUT,38)
    assign out_c1_exe5 = in_c1_exe5;

    // out_c1_exe6(GPOUT,39)
    assign out_c1_exe6 = in_c1_exe6;

    // out_c1_exe7(GPOUT,40)
    assign out_c1_exe7 = in_c1_exe7;

    // out_c2_exe1(GPOUT,41)
    assign out_c2_exe1 = in_c2_exe1;

    // out_i_0_i_i_i_i_i_i_i156(GPOUT,42)
    assign out_i_0_i_i_i_i_i_i_i156 = in_i_0_i_i_i_i_i_i_i156;

    // stall_out(LOGICAL,2)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,43)
    assign out_stall_out = stall_out_q;

    // out_unnamed_const_lambda_12(GPOUT,44)
    assign out_unnamed_const_lambda_12 = in_unnamed_const_lambda_12;

    // out_unnamed_const_lambda_13(GPOUT,45)
    assign out_unnamed_const_lambda_13 = in_unnamed_const_lambda_13;

    // out_valid_out_0(GPOUT,46)
    assign out_valid_out_0 = in_valid_in;

    // rst_sync(RESETSYNC,47)
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
