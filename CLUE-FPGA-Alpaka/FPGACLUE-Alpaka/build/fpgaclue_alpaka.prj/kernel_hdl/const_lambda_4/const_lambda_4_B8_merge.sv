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

// SystemVerilog created from const_lambda_4_B8_merge
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_B8_merge (
    input wire [31:0] in_c0_exe13859_0,
    input wire [31:0] in_c0_exe13859_1,
    input wire [31:0] in_c0_exe13_0,
    input wire [31:0] in_c0_exe13_1,
    input wire [63:0] in_c0_exe213_0,
    input wire [63:0] in_c0_exe213_1,
    input wire [0:0] in_c0_exe23967_0,
    input wire [0:0] in_c0_exe23967_1,
    input wire [63:0] in_c0_exe322_0,
    input wire [63:0] in_c0_exe322_1,
    input wire [63:0] in_c0_exe431_0,
    input wire [63:0] in_c0_exe431_1,
    input wire [0:0] in_c0_exe541_0,
    input wire [0:0] in_c0_exe541_1,
    input wire [0:0] in_c0_exe651_0,
    input wire [0:0] in_c0_exe651_1,
    input wire [7:0] in_changed_4_i_i_i_i_i_i_i_0,
    input wire [7:0] in_changed_4_i_i_i_i_i_i_i_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_c0_exe13,
    output wire [31:0] out_c0_exe13859,
    output wire [63:0] out_c0_exe213,
    output wire [0:0] out_c0_exe23967,
    output wire [63:0] out_c0_exe322,
    output wire [63:0] out_c0_exe431,
    output wire [0:0] out_c0_exe541,
    output wire [0:0] out_c0_exe651,
    output wire [7:0] out_changed_4_i_i_i_i_i_i_i,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] c0_exe13859_mux_s;
    reg [31:0] c0_exe13859_mux_q;
    wire [0:0] c0_exe13_mux_s;
    reg [31:0] c0_exe13_mux_q;
    wire [0:0] c0_exe213_mux_s;
    reg [63:0] c0_exe213_mux_q;
    wire [0:0] c0_exe23967_mux_s;
    reg [0:0] c0_exe23967_mux_q;
    wire [0:0] c0_exe322_mux_s;
    reg [63:0] c0_exe322_mux_q;
    wire [0:0] c0_exe431_mux_s;
    reg [63:0] c0_exe431_mux_q;
    wire [0:0] c0_exe541_mux_s;
    reg [0:0] c0_exe541_mux_q;
    wire [0:0] c0_exe651_mux_s;
    reg [0:0] c0_exe651_mux_q;
    wire [0:0] changed_4_i_i_i_i_i_i_i_mux_s;
    reg [7:0] changed_4_i_i_i_i_i_i_i_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // c0_exe13_mux(MUX,3)
    assign c0_exe13_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe13_mux_s)
            1'b0 : c0_exe13_mux_q = in_c0_exe13_1;
            1'b1 : c0_exe13_mux_q = in_c0_exe13_0;
            default : c0_exe13_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe13(GPOUT,35)
    assign out_c0_exe13 = c0_exe13_mux_q;

    // c0_exe13859_mux(MUX,2)
    assign c0_exe13859_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe13859_mux_s)
            1'b0 : c0_exe13859_mux_q = in_c0_exe13859_1;
            1'b1 : c0_exe13859_mux_q = in_c0_exe13859_0;
            default : c0_exe13859_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe13859(GPOUT,36)
    assign out_c0_exe13859 = c0_exe13859_mux_q;

    // c0_exe213_mux(MUX,4)
    assign c0_exe213_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe213_mux_s)
            1'b0 : c0_exe213_mux_q = in_c0_exe213_1;
            1'b1 : c0_exe213_mux_q = in_c0_exe213_0;
            default : c0_exe213_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe213(GPOUT,37)
    assign out_c0_exe213 = c0_exe213_mux_q;

    // c0_exe23967_mux(MUX,5)
    assign c0_exe23967_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe23967_mux_s)
            1'b0 : c0_exe23967_mux_q = in_c0_exe23967_1;
            1'b1 : c0_exe23967_mux_q = in_c0_exe23967_0;
            default : c0_exe23967_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe23967(GPOUT,38)
    assign out_c0_exe23967 = c0_exe23967_mux_q;

    // c0_exe322_mux(MUX,6)
    assign c0_exe322_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe322_mux_s)
            1'b0 : c0_exe322_mux_q = in_c0_exe322_1;
            1'b1 : c0_exe322_mux_q = in_c0_exe322_0;
            default : c0_exe322_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe322(GPOUT,39)
    assign out_c0_exe322 = c0_exe322_mux_q;

    // c0_exe431_mux(MUX,7)
    assign c0_exe431_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe431_mux_s)
            1'b0 : c0_exe431_mux_q = in_c0_exe431_1;
            1'b1 : c0_exe431_mux_q = in_c0_exe431_0;
            default : c0_exe431_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe431(GPOUT,40)
    assign out_c0_exe431 = c0_exe431_mux_q;

    // c0_exe541_mux(MUX,8)
    assign c0_exe541_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe541_mux_s)
            1'b0 : c0_exe541_mux_q = in_c0_exe541_1;
            1'b1 : c0_exe541_mux_q = in_c0_exe541_0;
            default : c0_exe541_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe541(GPOUT,41)
    assign out_c0_exe541 = c0_exe541_mux_q;

    // c0_exe651_mux(MUX,9)
    assign c0_exe651_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe651_mux_s)
            1'b0 : c0_exe651_mux_q = in_c0_exe651_1;
            1'b1 : c0_exe651_mux_q = in_c0_exe651_0;
            default : c0_exe651_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe651(GPOUT,42)
    assign out_c0_exe651 = c0_exe651_mux_q;

    // changed_4_i_i_i_i_i_i_i_mux(MUX,10)
    assign changed_4_i_i_i_i_i_i_i_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (changed_4_i_i_i_i_i_i_i_mux_s)
            1'b0 : changed_4_i_i_i_i_i_i_i_mux_q = in_changed_4_i_i_i_i_i_i_i_1;
            1'b1 : changed_4_i_i_i_i_i_i_i_mux_q = in_changed_4_i_i_i_i_i_i_i_0;
            default : changed_4_i_i_i_i_i_i_i_mux_q = 8'b0;
        endcase
    end

    // out_changed_4_i_i_i_i_i_i_i(GPOUT,43)
    assign out_changed_4_i_i_i_i_i_i_i = changed_4_i_i_i_i_i_i_i_mux_q;

    // valid_or(LOGICAL,13)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,11)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,44)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,12)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,45)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,46)
    assign out_valid_out = valid_or_q;

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
