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

// SystemVerilog created from const_lambda_4_B1_merge
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_B1_merge (
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
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_c0_exe17,
    output wire [63:0] out_c0_exe217,
    output wire [63:0] out_c0_exe326,
    output wire [63:0] out_c0_exe435,
    output wire [0:0] out_c0_exe545,
    output wire [0:0] out_c0_exe655,
    output wire [4:0] out_i_0_i_i_i_i_i_i_i127_narrowing,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] c0_exe17_mux_s;
    reg [31:0] c0_exe17_mux_q;
    wire [0:0] c0_exe217_mux_s;
    reg [63:0] c0_exe217_mux_q;
    wire [0:0] c0_exe326_mux_s;
    reg [63:0] c0_exe326_mux_q;
    wire [0:0] c0_exe435_mux_s;
    reg [63:0] c0_exe435_mux_q;
    wire [0:0] c0_exe545_mux_s;
    reg [0:0] c0_exe545_mux_q;
    wire [0:0] c0_exe655_mux_s;
    reg [0:0] c0_exe655_mux_q;
    wire [0:0] i_0_i_i_i_i_i_i_i127_narrowing_mux_s;
    reg [4:0] i_0_i_i_i_i_i_i_i127_narrowing_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // c0_exe17_mux(MUX,2)
    assign c0_exe17_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe17_mux_s)
            1'b0 : c0_exe17_mux_q = in_c0_exe17_1;
            1'b1 : c0_exe17_mux_q = in_c0_exe17_0;
            default : c0_exe17_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe17(GPOUT,29)
    assign out_c0_exe17 = c0_exe17_mux_q;

    // c0_exe217_mux(MUX,3)
    assign c0_exe217_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe217_mux_s)
            1'b0 : c0_exe217_mux_q = in_c0_exe217_1;
            1'b1 : c0_exe217_mux_q = in_c0_exe217_0;
            default : c0_exe217_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe217(GPOUT,30)
    assign out_c0_exe217 = c0_exe217_mux_q;

    // c0_exe326_mux(MUX,4)
    assign c0_exe326_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe326_mux_s)
            1'b0 : c0_exe326_mux_q = in_c0_exe326_1;
            1'b1 : c0_exe326_mux_q = in_c0_exe326_0;
            default : c0_exe326_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe326(GPOUT,31)
    assign out_c0_exe326 = c0_exe326_mux_q;

    // c0_exe435_mux(MUX,5)
    assign c0_exe435_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe435_mux_s)
            1'b0 : c0_exe435_mux_q = in_c0_exe435_1;
            1'b1 : c0_exe435_mux_q = in_c0_exe435_0;
            default : c0_exe435_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe435(GPOUT,32)
    assign out_c0_exe435 = c0_exe435_mux_q;

    // c0_exe545_mux(MUX,6)
    assign c0_exe545_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe545_mux_s)
            1'b0 : c0_exe545_mux_q = in_c0_exe545_1;
            1'b1 : c0_exe545_mux_q = in_c0_exe545_0;
            default : c0_exe545_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe545(GPOUT,33)
    assign out_c0_exe545 = c0_exe545_mux_q;

    // c0_exe655_mux(MUX,7)
    assign c0_exe655_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe655_mux_s)
            1'b0 : c0_exe655_mux_q = in_c0_exe655_1;
            1'b1 : c0_exe655_mux_q = in_c0_exe655_0;
            default : c0_exe655_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe655(GPOUT,34)
    assign out_c0_exe655 = c0_exe655_mux_q;

    // i_0_i_i_i_i_i_i_i127_narrowing_mux(MUX,8)
    assign i_0_i_i_i_i_i_i_i127_narrowing_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (i_0_i_i_i_i_i_i_i127_narrowing_mux_s)
            1'b0 : i_0_i_i_i_i_i_i_i127_narrowing_mux_q = in_i_0_i_i_i_i_i_i_i127_narrowing_1;
            1'b1 : i_0_i_i_i_i_i_i_i127_narrowing_mux_q = in_i_0_i_i_i_i_i_i_i127_narrowing_0;
            default : i_0_i_i_i_i_i_i_i127_narrowing_mux_q = 5'b0;
        endcase
    end

    // out_i_0_i_i_i_i_i_i_i127_narrowing(GPOUT,35)
    assign out_i_0_i_i_i_i_i_i_i127_narrowing = i_0_i_i_i_i_i_i_i127_narrowing_mux_q;

    // valid_or(LOGICAL,11)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,9)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,36)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,10)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,37)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,38)
    assign out_valid_out = valid_or_q;

    // rst_sync(RESETSYNC,39)
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
