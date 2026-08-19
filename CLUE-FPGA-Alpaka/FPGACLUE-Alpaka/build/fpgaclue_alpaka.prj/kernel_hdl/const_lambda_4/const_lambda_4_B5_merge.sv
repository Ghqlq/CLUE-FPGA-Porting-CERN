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

// SystemVerilog created from const_lambda_4_B5_merge
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_B5_merge (
    input wire [31:0] in_c0_exe13861_0,
    input wire [31:0] in_c0_exe13861_1,
    input wire [31:0] in_c0_exe15_0,
    input wire [31:0] in_c0_exe15_1,
    input wire [63:0] in_c0_exe215_0,
    input wire [63:0] in_c0_exe215_1,
    input wire [0:0] in_c0_exe23969_0,
    input wire [0:0] in_c0_exe23969_1,
    input wire [63:0] in_c0_exe324_0,
    input wire [63:0] in_c0_exe324_1,
    input wire [63:0] in_c0_exe433_0,
    input wire [63:0] in_c0_exe433_1,
    input wire [0:0] in_c0_exe543_0,
    input wire [0:0] in_c0_exe543_1,
    input wire [0:0] in_c0_exe653_0,
    input wire [0:0] in_c0_exe653_1,
    input wire [7:0] in_changed_2_i_i_i_i_i_i_i121_0,
    input wire [7:0] in_changed_2_i_i_i_i_i_i_i121_1,
    input wire [31:0] in_j20_0_i_i_i_i_i_i_i122_0,
    input wire [31:0] in_j20_0_i_i_i_i_i_i_i122_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_c0_exe13861,
    output wire [31:0] out_c0_exe15,
    output wire [63:0] out_c0_exe215,
    output wire [0:0] out_c0_exe23969,
    output wire [63:0] out_c0_exe324,
    output wire [63:0] out_c0_exe433,
    output wire [0:0] out_c0_exe543,
    output wire [0:0] out_c0_exe653,
    output wire [7:0] out_changed_2_i_i_i_i_i_i_i121,
    output wire [31:0] out_j20_0_i_i_i_i_i_i_i122,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] c0_exe13861_mux_s;
    reg [31:0] c0_exe13861_mux_q;
    wire [0:0] c0_exe15_mux_s;
    reg [31:0] c0_exe15_mux_q;
    wire [0:0] c0_exe215_mux_s;
    reg [63:0] c0_exe215_mux_q;
    wire [0:0] c0_exe23969_mux_s;
    reg [0:0] c0_exe23969_mux_q;
    wire [0:0] c0_exe324_mux_s;
    reg [63:0] c0_exe324_mux_q;
    wire [0:0] c0_exe433_mux_s;
    reg [63:0] c0_exe433_mux_q;
    wire [0:0] c0_exe543_mux_s;
    reg [0:0] c0_exe543_mux_q;
    wire [0:0] c0_exe653_mux_s;
    reg [0:0] c0_exe653_mux_q;
    wire [0:0] changed_2_i_i_i_i_i_i_i121_mux_s;
    reg [7:0] changed_2_i_i_i_i_i_i_i121_mux_q;
    wire [0:0] j20_0_i_i_i_i_i_i_i122_mux_s;
    reg [31:0] j20_0_i_i_i_i_i_i_i122_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // c0_exe13861_mux(MUX,2)
    assign c0_exe13861_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe13861_mux_s)
            1'b0 : c0_exe13861_mux_q = in_c0_exe13861_1;
            1'b1 : c0_exe13861_mux_q = in_c0_exe13861_0;
            default : c0_exe13861_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe13861(GPOUT,38)
    assign out_c0_exe13861 = c0_exe13861_mux_q;

    // c0_exe15_mux(MUX,3)
    assign c0_exe15_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe15_mux_s)
            1'b0 : c0_exe15_mux_q = in_c0_exe15_1;
            1'b1 : c0_exe15_mux_q = in_c0_exe15_0;
            default : c0_exe15_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe15(GPOUT,39)
    assign out_c0_exe15 = c0_exe15_mux_q;

    // c0_exe215_mux(MUX,4)
    assign c0_exe215_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe215_mux_s)
            1'b0 : c0_exe215_mux_q = in_c0_exe215_1;
            1'b1 : c0_exe215_mux_q = in_c0_exe215_0;
            default : c0_exe215_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe215(GPOUT,40)
    assign out_c0_exe215 = c0_exe215_mux_q;

    // c0_exe23969_mux(MUX,5)
    assign c0_exe23969_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe23969_mux_s)
            1'b0 : c0_exe23969_mux_q = in_c0_exe23969_1;
            1'b1 : c0_exe23969_mux_q = in_c0_exe23969_0;
            default : c0_exe23969_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe23969(GPOUT,41)
    assign out_c0_exe23969 = c0_exe23969_mux_q;

    // c0_exe324_mux(MUX,6)
    assign c0_exe324_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe324_mux_s)
            1'b0 : c0_exe324_mux_q = in_c0_exe324_1;
            1'b1 : c0_exe324_mux_q = in_c0_exe324_0;
            default : c0_exe324_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe324(GPOUT,42)
    assign out_c0_exe324 = c0_exe324_mux_q;

    // c0_exe433_mux(MUX,7)
    assign c0_exe433_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe433_mux_s)
            1'b0 : c0_exe433_mux_q = in_c0_exe433_1;
            1'b1 : c0_exe433_mux_q = in_c0_exe433_0;
            default : c0_exe433_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe433(GPOUT,43)
    assign out_c0_exe433 = c0_exe433_mux_q;

    // c0_exe543_mux(MUX,8)
    assign c0_exe543_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe543_mux_s)
            1'b0 : c0_exe543_mux_q = in_c0_exe543_1;
            1'b1 : c0_exe543_mux_q = in_c0_exe543_0;
            default : c0_exe543_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe543(GPOUT,44)
    assign out_c0_exe543 = c0_exe543_mux_q;

    // c0_exe653_mux(MUX,9)
    assign c0_exe653_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe653_mux_s)
            1'b0 : c0_exe653_mux_q = in_c0_exe653_1;
            1'b1 : c0_exe653_mux_q = in_c0_exe653_0;
            default : c0_exe653_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe653(GPOUT,45)
    assign out_c0_exe653 = c0_exe653_mux_q;

    // changed_2_i_i_i_i_i_i_i121_mux(MUX,10)
    assign changed_2_i_i_i_i_i_i_i121_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (changed_2_i_i_i_i_i_i_i121_mux_s)
            1'b0 : changed_2_i_i_i_i_i_i_i121_mux_q = in_changed_2_i_i_i_i_i_i_i121_1;
            1'b1 : changed_2_i_i_i_i_i_i_i121_mux_q = in_changed_2_i_i_i_i_i_i_i121_0;
            default : changed_2_i_i_i_i_i_i_i121_mux_q = 8'b0;
        endcase
    end

    // out_changed_2_i_i_i_i_i_i_i121(GPOUT,46)
    assign out_changed_2_i_i_i_i_i_i_i121 = changed_2_i_i_i_i_i_i_i121_mux_q;

    // j20_0_i_i_i_i_i_i_i122_mux(MUX,11)
    assign j20_0_i_i_i_i_i_i_i122_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (j20_0_i_i_i_i_i_i_i122_mux_s)
            1'b0 : j20_0_i_i_i_i_i_i_i122_mux_q = in_j20_0_i_i_i_i_i_i_i122_1;
            1'b1 : j20_0_i_i_i_i_i_i_i122_mux_q = in_j20_0_i_i_i_i_i_i_i122_0;
            default : j20_0_i_i_i_i_i_i_i122_mux_q = 32'b0;
        endcase
    end

    // out_j20_0_i_i_i_i_i_i_i122(GPOUT,47)
    assign out_j20_0_i_i_i_i_i_i_i122 = j20_0_i_i_i_i_i_i_i122_mux_q;

    // valid_or(LOGICAL,14)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,12)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,48)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,13)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,49)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,50)
    assign out_valid_out = valid_or_q;

    // rst_sync(RESETSYNC,51)
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
