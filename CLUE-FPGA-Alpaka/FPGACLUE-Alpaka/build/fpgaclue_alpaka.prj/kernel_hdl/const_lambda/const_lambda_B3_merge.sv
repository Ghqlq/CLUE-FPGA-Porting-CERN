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

// SystemVerilog created from const_lambda_B3_merge
// Created for function/kernel const_lambda
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_B3_merge (
    input wire [63:0] in_c0_exe23_0,
    input wire [63:0] in_c0_exe23_1,
    input wire [31:0] in_layeri_0_i_i_i_i_i_i_i129_0,
    input wire [31:0] in_layeri_0_i_i_i_i_i_i_i129_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_tilei_0_i_i_i_i_i_i_i128_0,
    input wire [31:0] in_tilei_0_i_i_i_i_i_i_i128_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_c0_exe23,
    output wire [31:0] out_layeri_0_i_i_i_i_i_i_i129,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_tilei_0_i_i_i_i_i_i_i128,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] c0_exe23_mux_s;
    reg [63:0] c0_exe23_mux_q;
    wire [0:0] layeri_0_i_i_i_i_i_i_i129_mux_s;
    reg [31:0] layeri_0_i_i_i_i_i_i_i129_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] tilei_0_i_i_i_i_i_i_i128_mux_s;
    reg [31:0] tilei_0_i_i_i_i_i_i_i128_mux_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // c0_exe23_mux(MUX,2)
    assign c0_exe23_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe23_mux_s)
            1'b0 : c0_exe23_mux_q = in_c0_exe23_1;
            1'b1 : c0_exe23_mux_q = in_c0_exe23_0;
            default : c0_exe23_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe23(GPOUT,17)
    assign out_c0_exe23 = c0_exe23_mux_q;

    // layeri_0_i_i_i_i_i_i_i129_mux(MUX,3)
    assign layeri_0_i_i_i_i_i_i_i129_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (layeri_0_i_i_i_i_i_i_i129_mux_s)
            1'b0 : layeri_0_i_i_i_i_i_i_i129_mux_q = in_layeri_0_i_i_i_i_i_i_i129_1;
            1'b1 : layeri_0_i_i_i_i_i_i_i129_mux_q = in_layeri_0_i_i_i_i_i_i_i129_0;
            default : layeri_0_i_i_i_i_i_i_i129_mux_q = 32'b0;
        endcase
    end

    // out_layeri_0_i_i_i_i_i_i_i129(GPOUT,18)
    assign out_layeri_0_i_i_i_i_i_i_i129 = layeri_0_i_i_i_i_i_i_i129_mux_q;

    // valid_or(LOGICAL,7)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,4)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,19)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,5)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,20)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // tilei_0_i_i_i_i_i_i_i128_mux(MUX,6)
    assign tilei_0_i_i_i_i_i_i_i128_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (tilei_0_i_i_i_i_i_i_i128_mux_s)
            1'b0 : tilei_0_i_i_i_i_i_i_i128_mux_q = in_tilei_0_i_i_i_i_i_i_i128_1;
            1'b1 : tilei_0_i_i_i_i_i_i_i128_mux_q = in_tilei_0_i_i_i_i_i_i_i128_0;
            default : tilei_0_i_i_i_i_i_i_i128_mux_q = 32'b0;
        endcase
    end

    // out_tilei_0_i_i_i_i_i_i_i128(GPOUT,21)
    assign out_tilei_0_i_i_i_i_i_i_i128 = tilei_0_i_i_i_i_i_i_i128_mux_q;

    // out_valid_out(GPOUT,22)
    assign out_valid_out = valid_or_q;

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
