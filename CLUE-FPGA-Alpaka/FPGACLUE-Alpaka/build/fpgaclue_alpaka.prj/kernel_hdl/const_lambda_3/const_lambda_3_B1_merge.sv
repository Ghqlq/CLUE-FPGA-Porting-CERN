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

// SystemVerilog created from const_lambda_3_B1_merge
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_B1_merge (
    input wire [31:0] in_c0_exe11_0,
    input wire [31:0] in_c0_exe11_1,
    input wire [31:0] in_c0_exe22_0,
    input wire [31:0] in_c0_exe22_1,
    input wire [31:0] in_c0_exe33_0,
    input wire [31:0] in_c0_exe33_1,
    input wire [63:0] in_c0_exe45_0,
    input wire [63:0] in_c0_exe45_1,
    input wire [0:0] in_c0_exe56_0,
    input wire [0:0] in_c0_exe56_1,
    input wire [31:0] in_c0_exe67_0,
    input wire [31:0] in_c0_exe67_1,
    input wire [0:0] in_c0_exe78_0,
    input wire [0:0] in_c0_exe78_1,
    input wire [31:0] in_i_i_i_i_i_i_i_i_0130_0,
    input wire [31:0] in_i_i_i_i_i_i_i_i_0130_1,
    input wire [31:0] in_seeds_size_i_i_i_i_i_i_i_0131_0,
    input wire [31:0] in_seeds_size_i_i_i_i_i_i_i_0131_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_c0_exe11,
    output wire [31:0] out_c0_exe22,
    output wire [31:0] out_c0_exe33,
    output wire [63:0] out_c0_exe45,
    output wire [0:0] out_c0_exe56,
    output wire [31:0] out_c0_exe67,
    output wire [0:0] out_c0_exe78,
    output wire [31:0] out_i_i_i_i_i_i_i_i_0130,
    output wire [31:0] out_seeds_size_i_i_i_i_i_i_i_0131,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] c0_exe11_mux_s;
    reg [31:0] c0_exe11_mux_q;
    wire [0:0] c0_exe22_mux_s;
    reg [31:0] c0_exe22_mux_q;
    wire [0:0] c0_exe33_mux_s;
    reg [31:0] c0_exe33_mux_q;
    wire [0:0] c0_exe45_mux_s;
    reg [63:0] c0_exe45_mux_q;
    wire [0:0] c0_exe56_mux_s;
    reg [0:0] c0_exe56_mux_q;
    wire [0:0] c0_exe67_mux_s;
    reg [31:0] c0_exe67_mux_q;
    wire [0:0] c0_exe78_mux_s;
    reg [0:0] c0_exe78_mux_q;
    wire [0:0] i_i_i_i_i_i_i_i_0130_mux_s;
    reg [31:0] i_i_i_i_i_i_i_i_0130_mux_q;
    wire [0:0] seeds_size_i_i_i_i_i_i_i_0131_mux_s;
    reg [31:0] seeds_size_i_i_i_i_i_i_i_0131_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // c0_exe11_mux(MUX,2)
    assign c0_exe11_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe11_mux_s)
            1'b0 : c0_exe11_mux_q = in_c0_exe11_1;
            1'b1 : c0_exe11_mux_q = in_c0_exe11_0;
            default : c0_exe11_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe11(GPOUT,35)
    assign out_c0_exe11 = c0_exe11_mux_q;

    // c0_exe22_mux(MUX,3)
    assign c0_exe22_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe22_mux_s)
            1'b0 : c0_exe22_mux_q = in_c0_exe22_1;
            1'b1 : c0_exe22_mux_q = in_c0_exe22_0;
            default : c0_exe22_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe22(GPOUT,36)
    assign out_c0_exe22 = c0_exe22_mux_q;

    // c0_exe33_mux(MUX,4)
    assign c0_exe33_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe33_mux_s)
            1'b0 : c0_exe33_mux_q = in_c0_exe33_1;
            1'b1 : c0_exe33_mux_q = in_c0_exe33_0;
            default : c0_exe33_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe33(GPOUT,37)
    assign out_c0_exe33 = c0_exe33_mux_q;

    // c0_exe45_mux(MUX,5)
    assign c0_exe45_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe45_mux_s)
            1'b0 : c0_exe45_mux_q = in_c0_exe45_1;
            1'b1 : c0_exe45_mux_q = in_c0_exe45_0;
            default : c0_exe45_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe45(GPOUT,38)
    assign out_c0_exe45 = c0_exe45_mux_q;

    // c0_exe56_mux(MUX,6)
    assign c0_exe56_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe56_mux_s)
            1'b0 : c0_exe56_mux_q = in_c0_exe56_1;
            1'b1 : c0_exe56_mux_q = in_c0_exe56_0;
            default : c0_exe56_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe56(GPOUT,39)
    assign out_c0_exe56 = c0_exe56_mux_q;

    // c0_exe67_mux(MUX,7)
    assign c0_exe67_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe67_mux_s)
            1'b0 : c0_exe67_mux_q = in_c0_exe67_1;
            1'b1 : c0_exe67_mux_q = in_c0_exe67_0;
            default : c0_exe67_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe67(GPOUT,40)
    assign out_c0_exe67 = c0_exe67_mux_q;

    // c0_exe78_mux(MUX,8)
    assign c0_exe78_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe78_mux_s)
            1'b0 : c0_exe78_mux_q = in_c0_exe78_1;
            1'b1 : c0_exe78_mux_q = in_c0_exe78_0;
            default : c0_exe78_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe78(GPOUT,41)
    assign out_c0_exe78 = c0_exe78_mux_q;

    // i_i_i_i_i_i_i_i_0130_mux(MUX,9)
    assign i_i_i_i_i_i_i_i_0130_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (i_i_i_i_i_i_i_i_0130_mux_s)
            1'b0 : i_i_i_i_i_i_i_i_0130_mux_q = in_i_i_i_i_i_i_i_i_0130_1;
            1'b1 : i_i_i_i_i_i_i_i_0130_mux_q = in_i_i_i_i_i_i_i_i_0130_0;
            default : i_i_i_i_i_i_i_i_0130_mux_q = 32'b0;
        endcase
    end

    // out_i_i_i_i_i_i_i_i_0130(GPOUT,42)
    assign out_i_i_i_i_i_i_i_i_0130 = i_i_i_i_i_i_i_i_0130_mux_q;

    // seeds_size_i_i_i_i_i_i_i_0131_mux(MUX,10)
    assign seeds_size_i_i_i_i_i_i_i_0131_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (seeds_size_i_i_i_i_i_i_i_0131_mux_s)
            1'b0 : seeds_size_i_i_i_i_i_i_i_0131_mux_q = in_seeds_size_i_i_i_i_i_i_i_0131_1;
            1'b1 : seeds_size_i_i_i_i_i_i_i_0131_mux_q = in_seeds_size_i_i_i_i_i_i_i_0131_0;
            default : seeds_size_i_i_i_i_i_i_i_0131_mux_q = 32'b0;
        endcase
    end

    // out_seeds_size_i_i_i_i_i_i_i_0131(GPOUT,43)
    assign out_seeds_size_i_i_i_i_i_i_i_0131 = seeds_size_i_i_i_i_i_i_i_0131_mux_q;

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
