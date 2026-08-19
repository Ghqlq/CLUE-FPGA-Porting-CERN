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

// SystemVerilog created from const_lambda_2_B2_merge
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_B2_merge (
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i147_0,
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i147_1,
    input wire [31:0] in_c0_exe12_0,
    input wire [31:0] in_c0_exe12_1,
    input wire [63:0] in_c0_exe15831_0,
    input wire [63:0] in_c0_exe15831_1,
    input wire [63:0] in_c0_exe26_0,
    input wire [63:0] in_c0_exe26_1,
    input wire [63:0] in_c0_exe39_0,
    input wire [63:0] in_c0_exe39_1,
    input wire [63:0] in_c0_exe412_0,
    input wire [63:0] in_c0_exe412_1,
    input wire [63:0] in_c0_exe513_0,
    input wire [63:0] in_c0_exe513_1,
    input wire [31:0] in_c0_exe618_0,
    input wire [31:0] in_c0_exe618_1,
    input wire [0:0] in_c0_exe719_0,
    input wire [0:0] in_c0_exe719_1,
    input wire [31:0] in_c0_exe822_0,
    input wire [31:0] in_c0_exe822_1,
    input wire [0:0] in_c0_exe927_0,
    input wire [0:0] in_c0_exe927_1,
    input wire [31:0] in_c1_exe233_0,
    input wire [31:0] in_c1_exe233_1,
    input wire [31:0] in_c1_exe334_0,
    input wire [31:0] in_c1_exe334_1,
    input wire [31:0] in_c1_exe435_0,
    input wire [31:0] in_c1_exe435_1,
    input wire [0:0] in_c1_exe537_0,
    input wire [0:0] in_c1_exe537_1,
    input wire [0:0] in_c1_exe638_0,
    input wire [0:0] in_c1_exe638_1,
    input wire [0:0] in_c1_exe739_0,
    input wire [0:0] in_c1_exe739_1,
    input wire [63:0] in_c2_exe132_0,
    input wire [63:0] in_c2_exe132_1,
    input wire [31:0] in_deltai1_0_i_i_i_i_i_i_i150_0,
    input wire [31:0] in_deltai1_0_i_i_i_i_i_i_i150_1,
    input wire [31:0] in_deltai2_0_i_i_i_i_i_i_i145_0,
    input wire [31:0] in_deltai2_0_i_i_i_i_i_i_i145_1,
    input wire [31:0] in_deltai_0_i_i_i_i_i_i_i156_0,
    input wire [31:0] in_deltai_0_i_i_i_i_i_i_i156_1,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i16229_0,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i16229_1,
    input wire [31:0] in_nearestHigheri1_0_i_i_i_i_i_i_i151_0,
    input wire [31:0] in_nearestHigheri1_0_i_i_i_i_i_i_i151_1,
    input wire [31:0] in_nearestHigheri2_0_i_i_i_i_i_i_i146_0,
    input wire [31:0] in_nearestHigheri2_0_i_i_i_i_i_i_i146_1,
    input wire [31:0] in_nearestHigheri_0_i_i_i_i_i_i_i157_0,
    input wire [31:0] in_nearestHigheri_0_i_i_i_i_i_i_i157_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_const_lambda_214_0,
    input wire [31:0] in_unnamed_const_lambda_214_1,
    input wire [31:0] in_unnamed_const_lambda_215_0,
    input wire [31:0] in_unnamed_const_lambda_215_1,
    input wire [31:0] in_unnamed_const_lambda_216_0,
    input wire [31:0] in_unnamed_const_lambda_216_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i158_0,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i158_1,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i152_0,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i152_1,
    output wire [31:0] out_binIter_0_i_i_i_i_i_i_i147,
    output wire [31:0] out_c0_exe12,
    output wire [63:0] out_c0_exe15831,
    output wire [63:0] out_c0_exe26,
    output wire [63:0] out_c0_exe39,
    output wire [63:0] out_c0_exe412,
    output wire [63:0] out_c0_exe513,
    output wire [31:0] out_c0_exe618,
    output wire [0:0] out_c0_exe719,
    output wire [31:0] out_c0_exe822,
    output wire [0:0] out_c0_exe927,
    output wire [31:0] out_c1_exe233,
    output wire [31:0] out_c1_exe334,
    output wire [31:0] out_c1_exe435,
    output wire [0:0] out_c1_exe537,
    output wire [0:0] out_c1_exe638,
    output wire [0:0] out_c1_exe739,
    output wire [63:0] out_c2_exe132,
    output wire [31:0] out_deltai1_0_i_i_i_i_i_i_i150,
    output wire [31:0] out_deltai2_0_i_i_i_i_i_i_i145,
    output wire [31:0] out_deltai_0_i_i_i_i_i_i_i156,
    output wire [31:0] out_i_0_i_i_i_i_i_i_i16229,
    output wire [31:0] out_nearestHigheri1_0_i_i_i_i_i_i_i151,
    output wire [31:0] out_nearestHigheri2_0_i_i_i_i_i_i_i146,
    output wire [31:0] out_nearestHigheri_0_i_i_i_i_i_i_i157,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_const_lambda_214,
    output wire [31:0] out_unnamed_const_lambda_215,
    output wire [31:0] out_unnamed_const_lambda_216,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_xBin_0_i_i_i_i_i_i_i158,
    output wire [31:0] out_yBin_0_i_i_i_i_i_i_i152,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] binIter_0_i_i_i_i_i_i_i147_mux_s;
    reg [31:0] binIter_0_i_i_i_i_i_i_i147_mux_q;
    wire [0:0] c0_exe12_mux_s;
    reg [31:0] c0_exe12_mux_q;
    wire [0:0] c0_exe15831_mux_s;
    reg [63:0] c0_exe15831_mux_q;
    wire [0:0] c0_exe26_mux_s;
    reg [63:0] c0_exe26_mux_q;
    wire [0:0] c0_exe39_mux_s;
    reg [63:0] c0_exe39_mux_q;
    wire [0:0] c0_exe412_mux_s;
    reg [63:0] c0_exe412_mux_q;
    wire [0:0] c0_exe513_mux_s;
    reg [63:0] c0_exe513_mux_q;
    wire [0:0] c0_exe618_mux_s;
    reg [31:0] c0_exe618_mux_q;
    wire [0:0] c0_exe719_mux_s;
    reg [0:0] c0_exe719_mux_q;
    wire [0:0] c0_exe822_mux_s;
    reg [31:0] c0_exe822_mux_q;
    wire [0:0] c0_exe927_mux_s;
    reg [0:0] c0_exe927_mux_q;
    wire [0:0] c1_exe233_mux_s;
    reg [31:0] c1_exe233_mux_q;
    wire [0:0] c1_exe334_mux_s;
    reg [31:0] c1_exe334_mux_q;
    wire [0:0] c1_exe435_mux_s;
    reg [31:0] c1_exe435_mux_q;
    wire [0:0] c1_exe537_mux_s;
    reg [0:0] c1_exe537_mux_q;
    wire [0:0] c1_exe638_mux_s;
    reg [0:0] c1_exe638_mux_q;
    wire [0:0] c1_exe739_mux_s;
    reg [0:0] c1_exe739_mux_q;
    wire [0:0] c2_exe132_mux_s;
    reg [63:0] c2_exe132_mux_q;
    wire [0:0] deltai1_0_i_i_i_i_i_i_i150_mux_s;
    reg [31:0] deltai1_0_i_i_i_i_i_i_i150_mux_q;
    wire [0:0] deltai2_0_i_i_i_i_i_i_i145_mux_s;
    reg [31:0] deltai2_0_i_i_i_i_i_i_i145_mux_q;
    wire [0:0] deltai_0_i_i_i_i_i_i_i156_mux_s;
    reg [31:0] deltai_0_i_i_i_i_i_i_i156_mux_q;
    wire [0:0] i_0_i_i_i_i_i_i_i16229_mux_s;
    reg [31:0] i_0_i_i_i_i_i_i_i16229_mux_q;
    wire [0:0] nearestHigheri1_0_i_i_i_i_i_i_i151_mux_s;
    reg [31:0] nearestHigheri1_0_i_i_i_i_i_i_i151_mux_q;
    wire [0:0] nearestHigheri2_0_i_i_i_i_i_i_i146_mux_s;
    reg [31:0] nearestHigheri2_0_i_i_i_i_i_i_i146_mux_q;
    wire [0:0] nearestHigheri_0_i_i_i_i_i_i_i157_mux_s;
    reg [31:0] nearestHigheri_0_i_i_i_i_i_i_i157_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_const_lambda_214_mux_s;
    reg [31:0] unnamed_const_lambda_214_mux_q;
    wire [0:0] unnamed_const_lambda_215_mux_s;
    reg [31:0] unnamed_const_lambda_215_mux_q;
    wire [0:0] unnamed_const_lambda_216_mux_s;
    reg [31:0] unnamed_const_lambda_216_mux_q;
    wire [0:0] valid_or_q;
    wire [0:0] xBin_0_i_i_i_i_i_i_i158_mux_s;
    reg [31:0] xBin_0_i_i_i_i_i_i_i158_mux_q;
    wire [0:0] yBin_0_i_i_i_i_i_i_i152_mux_s;
    reg [31:0] yBin_0_i_i_i_i_i_i_i152_mux_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // binIter_0_i_i_i_i_i_i_i147_mux(MUX,2)
    assign binIter_0_i_i_i_i_i_i_i147_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (binIter_0_i_i_i_i_i_i_i147_mux_s)
            1'b0 : binIter_0_i_i_i_i_i_i_i147_mux_q = in_binIter_0_i_i_i_i_i_i_i147_1;
            1'b1 : binIter_0_i_i_i_i_i_i_i147_mux_q = in_binIter_0_i_i_i_i_i_i_i147_0;
            default : binIter_0_i_i_i_i_i_i_i147_mux_q = 32'b0;
        endcase
    end

    // out_binIter_0_i_i_i_i_i_i_i147(GPOUT,98)
    assign out_binIter_0_i_i_i_i_i_i_i147 = binIter_0_i_i_i_i_i_i_i147_mux_q;

    // c0_exe12_mux(MUX,3)
    assign c0_exe12_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe12_mux_s)
            1'b0 : c0_exe12_mux_q = in_c0_exe12_1;
            1'b1 : c0_exe12_mux_q = in_c0_exe12_0;
            default : c0_exe12_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe12(GPOUT,99)
    assign out_c0_exe12 = c0_exe12_mux_q;

    // c0_exe15831_mux(MUX,4)
    assign c0_exe15831_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe15831_mux_s)
            1'b0 : c0_exe15831_mux_q = in_c0_exe15831_1;
            1'b1 : c0_exe15831_mux_q = in_c0_exe15831_0;
            default : c0_exe15831_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe15831(GPOUT,100)
    assign out_c0_exe15831 = c0_exe15831_mux_q;

    // c0_exe26_mux(MUX,5)
    assign c0_exe26_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe26_mux_s)
            1'b0 : c0_exe26_mux_q = in_c0_exe26_1;
            1'b1 : c0_exe26_mux_q = in_c0_exe26_0;
            default : c0_exe26_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe26(GPOUT,101)
    assign out_c0_exe26 = c0_exe26_mux_q;

    // c0_exe39_mux(MUX,6)
    assign c0_exe39_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe39_mux_s)
            1'b0 : c0_exe39_mux_q = in_c0_exe39_1;
            1'b1 : c0_exe39_mux_q = in_c0_exe39_0;
            default : c0_exe39_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe39(GPOUT,102)
    assign out_c0_exe39 = c0_exe39_mux_q;

    // c0_exe412_mux(MUX,7)
    assign c0_exe412_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe412_mux_s)
            1'b0 : c0_exe412_mux_q = in_c0_exe412_1;
            1'b1 : c0_exe412_mux_q = in_c0_exe412_0;
            default : c0_exe412_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe412(GPOUT,103)
    assign out_c0_exe412 = c0_exe412_mux_q;

    // c0_exe513_mux(MUX,8)
    assign c0_exe513_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe513_mux_s)
            1'b0 : c0_exe513_mux_q = in_c0_exe513_1;
            1'b1 : c0_exe513_mux_q = in_c0_exe513_0;
            default : c0_exe513_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe513(GPOUT,104)
    assign out_c0_exe513 = c0_exe513_mux_q;

    // c0_exe618_mux(MUX,9)
    assign c0_exe618_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe618_mux_s)
            1'b0 : c0_exe618_mux_q = in_c0_exe618_1;
            1'b1 : c0_exe618_mux_q = in_c0_exe618_0;
            default : c0_exe618_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe618(GPOUT,105)
    assign out_c0_exe618 = c0_exe618_mux_q;

    // c0_exe719_mux(MUX,10)
    assign c0_exe719_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe719_mux_s)
            1'b0 : c0_exe719_mux_q = in_c0_exe719_1;
            1'b1 : c0_exe719_mux_q = in_c0_exe719_0;
            default : c0_exe719_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe719(GPOUT,106)
    assign out_c0_exe719 = c0_exe719_mux_q;

    // c0_exe822_mux(MUX,11)
    assign c0_exe822_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe822_mux_s)
            1'b0 : c0_exe822_mux_q = in_c0_exe822_1;
            1'b1 : c0_exe822_mux_q = in_c0_exe822_0;
            default : c0_exe822_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe822(GPOUT,107)
    assign out_c0_exe822 = c0_exe822_mux_q;

    // c0_exe927_mux(MUX,12)
    assign c0_exe927_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe927_mux_s)
            1'b0 : c0_exe927_mux_q = in_c0_exe927_1;
            1'b1 : c0_exe927_mux_q = in_c0_exe927_0;
            default : c0_exe927_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe927(GPOUT,108)
    assign out_c0_exe927 = c0_exe927_mux_q;

    // c1_exe233_mux(MUX,13)
    assign c1_exe233_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe233_mux_s)
            1'b0 : c1_exe233_mux_q = in_c1_exe233_1;
            1'b1 : c1_exe233_mux_q = in_c1_exe233_0;
            default : c1_exe233_mux_q = 32'b0;
        endcase
    end

    // out_c1_exe233(GPOUT,109)
    assign out_c1_exe233 = c1_exe233_mux_q;

    // c1_exe334_mux(MUX,14)
    assign c1_exe334_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe334_mux_s)
            1'b0 : c1_exe334_mux_q = in_c1_exe334_1;
            1'b1 : c1_exe334_mux_q = in_c1_exe334_0;
            default : c1_exe334_mux_q = 32'b0;
        endcase
    end

    // out_c1_exe334(GPOUT,110)
    assign out_c1_exe334 = c1_exe334_mux_q;

    // c1_exe435_mux(MUX,15)
    assign c1_exe435_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe435_mux_s)
            1'b0 : c1_exe435_mux_q = in_c1_exe435_1;
            1'b1 : c1_exe435_mux_q = in_c1_exe435_0;
            default : c1_exe435_mux_q = 32'b0;
        endcase
    end

    // out_c1_exe435(GPOUT,111)
    assign out_c1_exe435 = c1_exe435_mux_q;

    // c1_exe537_mux(MUX,16)
    assign c1_exe537_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe537_mux_s)
            1'b0 : c1_exe537_mux_q = in_c1_exe537_1;
            1'b1 : c1_exe537_mux_q = in_c1_exe537_0;
            default : c1_exe537_mux_q = 1'b0;
        endcase
    end

    // out_c1_exe537(GPOUT,112)
    assign out_c1_exe537 = c1_exe537_mux_q;

    // c1_exe638_mux(MUX,17)
    assign c1_exe638_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe638_mux_s)
            1'b0 : c1_exe638_mux_q = in_c1_exe638_1;
            1'b1 : c1_exe638_mux_q = in_c1_exe638_0;
            default : c1_exe638_mux_q = 1'b0;
        endcase
    end

    // out_c1_exe638(GPOUT,113)
    assign out_c1_exe638 = c1_exe638_mux_q;

    // c1_exe739_mux(MUX,18)
    assign c1_exe739_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe739_mux_s)
            1'b0 : c1_exe739_mux_q = in_c1_exe739_1;
            1'b1 : c1_exe739_mux_q = in_c1_exe739_0;
            default : c1_exe739_mux_q = 1'b0;
        endcase
    end

    // out_c1_exe739(GPOUT,114)
    assign out_c1_exe739 = c1_exe739_mux_q;

    // c2_exe132_mux(MUX,19)
    assign c2_exe132_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c2_exe132_mux_s)
            1'b0 : c2_exe132_mux_q = in_c2_exe132_1;
            1'b1 : c2_exe132_mux_q = in_c2_exe132_0;
            default : c2_exe132_mux_q = 64'b0;
        endcase
    end

    // out_c2_exe132(GPOUT,115)
    assign out_c2_exe132 = c2_exe132_mux_q;

    // deltai1_0_i_i_i_i_i_i_i150_mux(MUX,20)
    assign deltai1_0_i_i_i_i_i_i_i150_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (deltai1_0_i_i_i_i_i_i_i150_mux_s)
            1'b0 : deltai1_0_i_i_i_i_i_i_i150_mux_q = in_deltai1_0_i_i_i_i_i_i_i150_1;
            1'b1 : deltai1_0_i_i_i_i_i_i_i150_mux_q = in_deltai1_0_i_i_i_i_i_i_i150_0;
            default : deltai1_0_i_i_i_i_i_i_i150_mux_q = 32'b0;
        endcase
    end

    // out_deltai1_0_i_i_i_i_i_i_i150(GPOUT,116)
    assign out_deltai1_0_i_i_i_i_i_i_i150 = deltai1_0_i_i_i_i_i_i_i150_mux_q;

    // deltai2_0_i_i_i_i_i_i_i145_mux(MUX,21)
    assign deltai2_0_i_i_i_i_i_i_i145_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (deltai2_0_i_i_i_i_i_i_i145_mux_s)
            1'b0 : deltai2_0_i_i_i_i_i_i_i145_mux_q = in_deltai2_0_i_i_i_i_i_i_i145_1;
            1'b1 : deltai2_0_i_i_i_i_i_i_i145_mux_q = in_deltai2_0_i_i_i_i_i_i_i145_0;
            default : deltai2_0_i_i_i_i_i_i_i145_mux_q = 32'b0;
        endcase
    end

    // out_deltai2_0_i_i_i_i_i_i_i145(GPOUT,117)
    assign out_deltai2_0_i_i_i_i_i_i_i145 = deltai2_0_i_i_i_i_i_i_i145_mux_q;

    // deltai_0_i_i_i_i_i_i_i156_mux(MUX,22)
    assign deltai_0_i_i_i_i_i_i_i156_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (deltai_0_i_i_i_i_i_i_i156_mux_s)
            1'b0 : deltai_0_i_i_i_i_i_i_i156_mux_q = in_deltai_0_i_i_i_i_i_i_i156_1;
            1'b1 : deltai_0_i_i_i_i_i_i_i156_mux_q = in_deltai_0_i_i_i_i_i_i_i156_0;
            default : deltai_0_i_i_i_i_i_i_i156_mux_q = 32'b0;
        endcase
    end

    // out_deltai_0_i_i_i_i_i_i_i156(GPOUT,118)
    assign out_deltai_0_i_i_i_i_i_i_i156 = deltai_0_i_i_i_i_i_i_i156_mux_q;

    // i_0_i_i_i_i_i_i_i16229_mux(MUX,23)
    assign i_0_i_i_i_i_i_i_i16229_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (i_0_i_i_i_i_i_i_i16229_mux_s)
            1'b0 : i_0_i_i_i_i_i_i_i16229_mux_q = in_i_0_i_i_i_i_i_i_i16229_1;
            1'b1 : i_0_i_i_i_i_i_i_i16229_mux_q = in_i_0_i_i_i_i_i_i_i16229_0;
            default : i_0_i_i_i_i_i_i_i16229_mux_q = 32'b0;
        endcase
    end

    // out_i_0_i_i_i_i_i_i_i16229(GPOUT,119)
    assign out_i_0_i_i_i_i_i_i_i16229 = i_0_i_i_i_i_i_i_i16229_mux_q;

    // nearestHigheri1_0_i_i_i_i_i_i_i151_mux(MUX,24)
    assign nearestHigheri1_0_i_i_i_i_i_i_i151_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (nearestHigheri1_0_i_i_i_i_i_i_i151_mux_s)
            1'b0 : nearestHigheri1_0_i_i_i_i_i_i_i151_mux_q = in_nearestHigheri1_0_i_i_i_i_i_i_i151_1;
            1'b1 : nearestHigheri1_0_i_i_i_i_i_i_i151_mux_q = in_nearestHigheri1_0_i_i_i_i_i_i_i151_0;
            default : nearestHigheri1_0_i_i_i_i_i_i_i151_mux_q = 32'b0;
        endcase
    end

    // out_nearestHigheri1_0_i_i_i_i_i_i_i151(GPOUT,120)
    assign out_nearestHigheri1_0_i_i_i_i_i_i_i151 = nearestHigheri1_0_i_i_i_i_i_i_i151_mux_q;

    // nearestHigheri2_0_i_i_i_i_i_i_i146_mux(MUX,25)
    assign nearestHigheri2_0_i_i_i_i_i_i_i146_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (nearestHigheri2_0_i_i_i_i_i_i_i146_mux_s)
            1'b0 : nearestHigheri2_0_i_i_i_i_i_i_i146_mux_q = in_nearestHigheri2_0_i_i_i_i_i_i_i146_1;
            1'b1 : nearestHigheri2_0_i_i_i_i_i_i_i146_mux_q = in_nearestHigheri2_0_i_i_i_i_i_i_i146_0;
            default : nearestHigheri2_0_i_i_i_i_i_i_i146_mux_q = 32'b0;
        endcase
    end

    // out_nearestHigheri2_0_i_i_i_i_i_i_i146(GPOUT,121)
    assign out_nearestHigheri2_0_i_i_i_i_i_i_i146 = nearestHigheri2_0_i_i_i_i_i_i_i146_mux_q;

    // nearestHigheri_0_i_i_i_i_i_i_i157_mux(MUX,26)
    assign nearestHigheri_0_i_i_i_i_i_i_i157_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (nearestHigheri_0_i_i_i_i_i_i_i157_mux_s)
            1'b0 : nearestHigheri_0_i_i_i_i_i_i_i157_mux_q = in_nearestHigheri_0_i_i_i_i_i_i_i157_1;
            1'b1 : nearestHigheri_0_i_i_i_i_i_i_i157_mux_q = in_nearestHigheri_0_i_i_i_i_i_i_i157_0;
            default : nearestHigheri_0_i_i_i_i_i_i_i157_mux_q = 32'b0;
        endcase
    end

    // out_nearestHigheri_0_i_i_i_i_i_i_i157(GPOUT,122)
    assign out_nearestHigheri_0_i_i_i_i_i_i_i157 = nearestHigheri_0_i_i_i_i_i_i_i157_mux_q;

    // valid_or(LOGICAL,32)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,27)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,123)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,28)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,124)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_const_lambda_214_mux(MUX,29)
    assign unnamed_const_lambda_214_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (unnamed_const_lambda_214_mux_s)
            1'b0 : unnamed_const_lambda_214_mux_q = in_unnamed_const_lambda_214_1;
            1'b1 : unnamed_const_lambda_214_mux_q = in_unnamed_const_lambda_214_0;
            default : unnamed_const_lambda_214_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_const_lambda_214(GPOUT,125)
    assign out_unnamed_const_lambda_214 = unnamed_const_lambda_214_mux_q;

    // unnamed_const_lambda_215_mux(MUX,30)
    assign unnamed_const_lambda_215_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (unnamed_const_lambda_215_mux_s)
            1'b0 : unnamed_const_lambda_215_mux_q = in_unnamed_const_lambda_215_1;
            1'b1 : unnamed_const_lambda_215_mux_q = in_unnamed_const_lambda_215_0;
            default : unnamed_const_lambda_215_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_const_lambda_215(GPOUT,126)
    assign out_unnamed_const_lambda_215 = unnamed_const_lambda_215_mux_q;

    // unnamed_const_lambda_216_mux(MUX,31)
    assign unnamed_const_lambda_216_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (unnamed_const_lambda_216_mux_s)
            1'b0 : unnamed_const_lambda_216_mux_q = in_unnamed_const_lambda_216_1;
            1'b1 : unnamed_const_lambda_216_mux_q = in_unnamed_const_lambda_216_0;
            default : unnamed_const_lambda_216_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_const_lambda_216(GPOUT,127)
    assign out_unnamed_const_lambda_216 = unnamed_const_lambda_216_mux_q;

    // out_valid_out(GPOUT,128)
    assign out_valid_out = valid_or_q;

    // xBin_0_i_i_i_i_i_i_i158_mux(MUX,33)
    assign xBin_0_i_i_i_i_i_i_i158_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (xBin_0_i_i_i_i_i_i_i158_mux_s)
            1'b0 : xBin_0_i_i_i_i_i_i_i158_mux_q = in_xBin_0_i_i_i_i_i_i_i158_1;
            1'b1 : xBin_0_i_i_i_i_i_i_i158_mux_q = in_xBin_0_i_i_i_i_i_i_i158_0;
            default : xBin_0_i_i_i_i_i_i_i158_mux_q = 32'b0;
        endcase
    end

    // out_xBin_0_i_i_i_i_i_i_i158(GPOUT,129)
    assign out_xBin_0_i_i_i_i_i_i_i158 = xBin_0_i_i_i_i_i_i_i158_mux_q;

    // yBin_0_i_i_i_i_i_i_i152_mux(MUX,34)
    assign yBin_0_i_i_i_i_i_i_i152_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (yBin_0_i_i_i_i_i_i_i152_mux_s)
            1'b0 : yBin_0_i_i_i_i_i_i_i152_mux_q = in_yBin_0_i_i_i_i_i_i_i152_1;
            1'b1 : yBin_0_i_i_i_i_i_i_i152_mux_q = in_yBin_0_i_i_i_i_i_i_i152_0;
            default : yBin_0_i_i_i_i_i_i_i152_mux_q = 32'b0;
        endcase
    end

    // out_yBin_0_i_i_i_i_i_i_i152(GPOUT,130)
    assign out_yBin_0_i_i_i_i_i_i_i152 = yBin_0_i_i_i_i_i_i_i152_mux_q;

    // rst_sync(RESETSYNC,131)
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
