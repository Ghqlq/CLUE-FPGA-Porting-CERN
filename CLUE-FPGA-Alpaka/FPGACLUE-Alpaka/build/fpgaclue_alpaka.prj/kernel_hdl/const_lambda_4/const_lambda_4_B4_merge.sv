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

// SystemVerilog created from const_lambda_4_B4_merge
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_B4_merge (
    input wire [31:0] in_c0_exe13864_0,
    input wire [31:0] in_c0_exe13864_1,
    input wire [31:0] in_c0_exe19_0,
    input wire [31:0] in_c0_exe19_1,
    input wire [63:0] in_c0_exe219_0,
    input wire [63:0] in_c0_exe219_1,
    input wire [0:0] in_c0_exe23972_0,
    input wire [0:0] in_c0_exe23972_1,
    input wire [63:0] in_c0_exe328_0,
    input wire [63:0] in_c0_exe328_1,
    input wire [63:0] in_c0_exe437_0,
    input wire [63:0] in_c0_exe437_1,
    input wire [0:0] in_c0_exe547_0,
    input wire [0:0] in_c0_exe547_1,
    input wire [0:0] in_c0_exe657_0,
    input wire [0:0] in_c0_exe657_1,
    input wire [7:0] in_changed_0_i_i_i_i_i_i_i124_0,
    input wire [7:0] in_changed_0_i_i_i_i_i_i_i124_1,
    input wire [31:0] in_j_0_i_i_i_i_i_i_i125_0,
    input wire [31:0] in_j_0_i_i_i_i_i_i_i125_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_c0_exe13864,
    output wire [31:0] out_c0_exe19,
    output wire [63:0] out_c0_exe219,
    output wire [0:0] out_c0_exe23972,
    output wire [63:0] out_c0_exe328,
    output wire [63:0] out_c0_exe437,
    output wire [0:0] out_c0_exe547,
    output wire [0:0] out_c0_exe657,
    output wire [7:0] out_changed_0_i_i_i_i_i_i_i124,
    output wire [31:0] out_j_0_i_i_i_i_i_i_i125,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] c0_exe13864_mux_s;
    reg [31:0] c0_exe13864_mux_q;
    wire [0:0] c0_exe19_mux_s;
    reg [31:0] c0_exe19_mux_q;
    wire [0:0] c0_exe219_mux_s;
    reg [63:0] c0_exe219_mux_q;
    wire [0:0] c0_exe23972_mux_s;
    reg [0:0] c0_exe23972_mux_q;
    wire [0:0] c0_exe328_mux_s;
    reg [63:0] c0_exe328_mux_q;
    wire [0:0] c0_exe437_mux_s;
    reg [63:0] c0_exe437_mux_q;
    wire [0:0] c0_exe547_mux_s;
    reg [0:0] c0_exe547_mux_q;
    wire [0:0] c0_exe657_mux_s;
    reg [0:0] c0_exe657_mux_q;
    wire [0:0] changed_0_i_i_i_i_i_i_i124_mux_s;
    reg [7:0] changed_0_i_i_i_i_i_i_i124_mux_q;
    wire [0:0] j_0_i_i_i_i_i_i_i125_mux_s;
    reg [31:0] j_0_i_i_i_i_i_i_i125_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // c0_exe13864_mux(MUX,2)
    assign c0_exe13864_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe13864_mux_s)
            1'b0 : c0_exe13864_mux_q = in_c0_exe13864_1;
            1'b1 : c0_exe13864_mux_q = in_c0_exe13864_0;
            default : c0_exe13864_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe13864(GPOUT,38)
    assign out_c0_exe13864 = c0_exe13864_mux_q;

    // c0_exe19_mux(MUX,3)
    assign c0_exe19_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe19_mux_s)
            1'b0 : c0_exe19_mux_q = in_c0_exe19_1;
            1'b1 : c0_exe19_mux_q = in_c0_exe19_0;
            default : c0_exe19_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe19(GPOUT,39)
    assign out_c0_exe19 = c0_exe19_mux_q;

    // c0_exe219_mux(MUX,4)
    assign c0_exe219_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe219_mux_s)
            1'b0 : c0_exe219_mux_q = in_c0_exe219_1;
            1'b1 : c0_exe219_mux_q = in_c0_exe219_0;
            default : c0_exe219_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe219(GPOUT,40)
    assign out_c0_exe219 = c0_exe219_mux_q;

    // c0_exe23972_mux(MUX,5)
    assign c0_exe23972_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe23972_mux_s)
            1'b0 : c0_exe23972_mux_q = in_c0_exe23972_1;
            1'b1 : c0_exe23972_mux_q = in_c0_exe23972_0;
            default : c0_exe23972_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe23972(GPOUT,41)
    assign out_c0_exe23972 = c0_exe23972_mux_q;

    // c0_exe328_mux(MUX,6)
    assign c0_exe328_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe328_mux_s)
            1'b0 : c0_exe328_mux_q = in_c0_exe328_1;
            1'b1 : c0_exe328_mux_q = in_c0_exe328_0;
            default : c0_exe328_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe328(GPOUT,42)
    assign out_c0_exe328 = c0_exe328_mux_q;

    // c0_exe437_mux(MUX,7)
    assign c0_exe437_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe437_mux_s)
            1'b0 : c0_exe437_mux_q = in_c0_exe437_1;
            1'b1 : c0_exe437_mux_q = in_c0_exe437_0;
            default : c0_exe437_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe437(GPOUT,43)
    assign out_c0_exe437 = c0_exe437_mux_q;

    // c0_exe547_mux(MUX,8)
    assign c0_exe547_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe547_mux_s)
            1'b0 : c0_exe547_mux_q = in_c0_exe547_1;
            1'b1 : c0_exe547_mux_q = in_c0_exe547_0;
            default : c0_exe547_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe547(GPOUT,44)
    assign out_c0_exe547 = c0_exe547_mux_q;

    // c0_exe657_mux(MUX,9)
    assign c0_exe657_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe657_mux_s)
            1'b0 : c0_exe657_mux_q = in_c0_exe657_1;
            1'b1 : c0_exe657_mux_q = in_c0_exe657_0;
            default : c0_exe657_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe657(GPOUT,45)
    assign out_c0_exe657 = c0_exe657_mux_q;

    // changed_0_i_i_i_i_i_i_i124_mux(MUX,10)
    assign changed_0_i_i_i_i_i_i_i124_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (changed_0_i_i_i_i_i_i_i124_mux_s)
            1'b0 : changed_0_i_i_i_i_i_i_i124_mux_q = in_changed_0_i_i_i_i_i_i_i124_1;
            1'b1 : changed_0_i_i_i_i_i_i_i124_mux_q = in_changed_0_i_i_i_i_i_i_i124_0;
            default : changed_0_i_i_i_i_i_i_i124_mux_q = 8'b0;
        endcase
    end

    // out_changed_0_i_i_i_i_i_i_i124(GPOUT,46)
    assign out_changed_0_i_i_i_i_i_i_i124 = changed_0_i_i_i_i_i_i_i124_mux_q;

    // j_0_i_i_i_i_i_i_i125_mux(MUX,11)
    assign j_0_i_i_i_i_i_i_i125_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (j_0_i_i_i_i_i_i_i125_mux_s)
            1'b0 : j_0_i_i_i_i_i_i_i125_mux_q = in_j_0_i_i_i_i_i_i_i125_1;
            1'b1 : j_0_i_i_i_i_i_i_i125_mux_q = in_j_0_i_i_i_i_i_i_i125_0;
            default : j_0_i_i_i_i_i_i_i125_mux_q = 32'b0;
        endcase
    end

    // out_j_0_i_i_i_i_i_i_i125(GPOUT,47)
    assign out_j_0_i_i_i_i_i_i_i125 = j_0_i_i_i_i_i_i_i125_mux_q;

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
