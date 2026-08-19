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

// SystemVerilog created from const_lambda_1_B2_merge
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_B2_merge (
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i146_0,
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i146_1,
    input wire [31:0] in_c0_exe12_0,
    input wire [31:0] in_c0_exe12_1,
    input wire [31:0] in_c0_exe26_0,
    input wire [31:0] in_c0_exe26_1,
    input wire [63:0] in_c0_exe39_0,
    input wire [63:0] in_c0_exe39_1,
    input wire [63:0] in_c0_exe412_0,
    input wire [63:0] in_c0_exe412_1,
    input wire [63:0] in_c0_exe45427_0,
    input wire [63:0] in_c0_exe45427_1,
    input wire [63:0] in_c0_exe513_0,
    input wire [63:0] in_c0_exe513_1,
    input wire [0:0] in_c0_exe617_0,
    input wire [0:0] in_c0_exe617_1,
    input wire [31:0] in_c0_exe719_0,
    input wire [31:0] in_c0_exe719_1,
    input wire [0:0] in_c0_exe824_0,
    input wire [0:0] in_c0_exe824_1,
    input wire [31:0] in_c1_exe229_0,
    input wire [31:0] in_c1_exe229_1,
    input wire [31:0] in_c1_exe330_0,
    input wire [31:0] in_c1_exe330_1,
    input wire [31:0] in_c1_exe431_0,
    input wire [31:0] in_c1_exe431_1,
    input wire [0:0] in_c1_exe532_0,
    input wire [0:0] in_c1_exe532_1,
    input wire [0:0] in_c1_exe633_0,
    input wire [0:0] in_c1_exe633_1,
    input wire [0:0] in_c1_exe734_0,
    input wire [0:0] in_c1_exe734_1,
    input wire [63:0] in_c2_exe128_0,
    input wire [63:0] in_c2_exe128_1,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i15626_0,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i15626_1,
    input wire [31:0] in_rho1_0_i_i_i_i_i_i_i149_0,
    input wire [31:0] in_rho1_0_i_i_i_i_i_i_i149_1,
    input wire [31:0] in_rho1_1_i_i_i_i_i_i_i144_0,
    input wire [31:0] in_rho1_1_i_i_i_i_i_i_i144_1,
    input wire [31:0] in_rho2_0_i_i_i_i_i_i_i145_0,
    input wire [31:0] in_rho2_0_i_i_i_i_i_i_i145_1,
    input wire [31:0] in_rhoi_0_i_i_i_i_i_i_i153_0,
    input wire [31:0] in_rhoi_0_i_i_i_i_i_i_i153_1,
    input wire [31:0] in_rhoi_1_i_i_i_i_i_i_i148_0,
    input wire [31:0] in_rhoi_1_i_i_i_i_i_i_i148_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_const_lambda_113_0,
    input wire [31:0] in_unnamed_const_lambda_113_1,
    input wire [31:0] in_unnamed_const_lambda_114_0,
    input wire [31:0] in_unnamed_const_lambda_114_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i154_0,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i154_1,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i150_0,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i150_1,
    output wire [31:0] out_binIter_0_i_i_i_i_i_i_i146,
    output wire [31:0] out_c0_exe12,
    output wire [31:0] out_c0_exe26,
    output wire [63:0] out_c0_exe39,
    output wire [63:0] out_c0_exe412,
    output wire [63:0] out_c0_exe45427,
    output wire [63:0] out_c0_exe513,
    output wire [0:0] out_c0_exe617,
    output wire [31:0] out_c0_exe719,
    output wire [0:0] out_c0_exe824,
    output wire [31:0] out_c1_exe229,
    output wire [31:0] out_c1_exe330,
    output wire [31:0] out_c1_exe431,
    output wire [0:0] out_c1_exe532,
    output wire [0:0] out_c1_exe633,
    output wire [0:0] out_c1_exe734,
    output wire [63:0] out_c2_exe128,
    output wire [31:0] out_i_0_i_i_i_i_i_i_i15626,
    output wire [31:0] out_rho1_0_i_i_i_i_i_i_i149,
    output wire [31:0] out_rho1_1_i_i_i_i_i_i_i144,
    output wire [31:0] out_rho2_0_i_i_i_i_i_i_i145,
    output wire [31:0] out_rhoi_0_i_i_i_i_i_i_i153,
    output wire [31:0] out_rhoi_1_i_i_i_i_i_i_i148,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_const_lambda_113,
    output wire [31:0] out_unnamed_const_lambda_114,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_xBin_0_i_i_i_i_i_i_i154,
    output wire [31:0] out_yBin_0_i_i_i_i_i_i_i150,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] binIter_0_i_i_i_i_i_i_i146_mux_s;
    reg [31:0] binIter_0_i_i_i_i_i_i_i146_mux_q;
    wire [0:0] c0_exe12_mux_s;
    reg [31:0] c0_exe12_mux_q;
    wire [0:0] c0_exe26_mux_s;
    reg [31:0] c0_exe26_mux_q;
    wire [0:0] c0_exe39_mux_s;
    reg [63:0] c0_exe39_mux_q;
    wire [0:0] c0_exe412_mux_s;
    reg [63:0] c0_exe412_mux_q;
    wire [0:0] c0_exe45427_mux_s;
    reg [63:0] c0_exe45427_mux_q;
    wire [0:0] c0_exe513_mux_s;
    reg [63:0] c0_exe513_mux_q;
    wire [0:0] c0_exe617_mux_s;
    reg [0:0] c0_exe617_mux_q;
    wire [0:0] c0_exe719_mux_s;
    reg [31:0] c0_exe719_mux_q;
    wire [0:0] c0_exe824_mux_s;
    reg [0:0] c0_exe824_mux_q;
    wire [0:0] c1_exe229_mux_s;
    reg [31:0] c1_exe229_mux_q;
    wire [0:0] c1_exe330_mux_s;
    reg [31:0] c1_exe330_mux_q;
    wire [0:0] c1_exe431_mux_s;
    reg [31:0] c1_exe431_mux_q;
    wire [0:0] c1_exe532_mux_s;
    reg [0:0] c1_exe532_mux_q;
    wire [0:0] c1_exe633_mux_s;
    reg [0:0] c1_exe633_mux_q;
    wire [0:0] c1_exe734_mux_s;
    reg [0:0] c1_exe734_mux_q;
    wire [0:0] c2_exe128_mux_s;
    reg [63:0] c2_exe128_mux_q;
    wire [0:0] i_0_i_i_i_i_i_i_i15626_mux_s;
    reg [31:0] i_0_i_i_i_i_i_i_i15626_mux_q;
    wire [0:0] rho1_0_i_i_i_i_i_i_i149_mux_s;
    reg [31:0] rho1_0_i_i_i_i_i_i_i149_mux_q;
    wire [0:0] rho1_1_i_i_i_i_i_i_i144_mux_s;
    reg [31:0] rho1_1_i_i_i_i_i_i_i144_mux_q;
    wire [0:0] rho2_0_i_i_i_i_i_i_i145_mux_s;
    reg [31:0] rho2_0_i_i_i_i_i_i_i145_mux_q;
    wire [0:0] rhoi_0_i_i_i_i_i_i_i153_mux_s;
    reg [31:0] rhoi_0_i_i_i_i_i_i_i153_mux_q;
    wire [0:0] rhoi_1_i_i_i_i_i_i_i148_mux_s;
    reg [31:0] rhoi_1_i_i_i_i_i_i_i148_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_const_lambda_113_mux_s;
    reg [31:0] unnamed_const_lambda_113_mux_q;
    wire [0:0] unnamed_const_lambda_114_mux_s;
    reg [31:0] unnamed_const_lambda_114_mux_q;
    wire [0:0] valid_or_q;
    wire [0:0] xBin_0_i_i_i_i_i_i_i154_mux_s;
    reg [31:0] xBin_0_i_i_i_i_i_i_i154_mux_q;
    wire [0:0] yBin_0_i_i_i_i_i_i_i150_mux_s;
    reg [31:0] yBin_0_i_i_i_i_i_i_i150_mux_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // binIter_0_i_i_i_i_i_i_i146_mux(MUX,2)
    assign binIter_0_i_i_i_i_i_i_i146_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (binIter_0_i_i_i_i_i_i_i146_mux_s)
            1'b0 : binIter_0_i_i_i_i_i_i_i146_mux_q = in_binIter_0_i_i_i_i_i_i_i146_1;
            1'b1 : binIter_0_i_i_i_i_i_i_i146_mux_q = in_binIter_0_i_i_i_i_i_i_i146_0;
            default : binIter_0_i_i_i_i_i_i_i146_mux_q = 32'b0;
        endcase
    end

    // out_binIter_0_i_i_i_i_i_i_i146(GPOUT,89)
    assign out_binIter_0_i_i_i_i_i_i_i146 = binIter_0_i_i_i_i_i_i_i146_mux_q;

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

    // out_c0_exe12(GPOUT,90)
    assign out_c0_exe12 = c0_exe12_mux_q;

    // c0_exe26_mux(MUX,4)
    assign c0_exe26_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe26_mux_s)
            1'b0 : c0_exe26_mux_q = in_c0_exe26_1;
            1'b1 : c0_exe26_mux_q = in_c0_exe26_0;
            default : c0_exe26_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe26(GPOUT,91)
    assign out_c0_exe26 = c0_exe26_mux_q;

    // c0_exe39_mux(MUX,5)
    assign c0_exe39_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe39_mux_s)
            1'b0 : c0_exe39_mux_q = in_c0_exe39_1;
            1'b1 : c0_exe39_mux_q = in_c0_exe39_0;
            default : c0_exe39_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe39(GPOUT,92)
    assign out_c0_exe39 = c0_exe39_mux_q;

    // c0_exe412_mux(MUX,6)
    assign c0_exe412_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe412_mux_s)
            1'b0 : c0_exe412_mux_q = in_c0_exe412_1;
            1'b1 : c0_exe412_mux_q = in_c0_exe412_0;
            default : c0_exe412_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe412(GPOUT,93)
    assign out_c0_exe412 = c0_exe412_mux_q;

    // c0_exe45427_mux(MUX,7)
    assign c0_exe45427_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe45427_mux_s)
            1'b0 : c0_exe45427_mux_q = in_c0_exe45427_1;
            1'b1 : c0_exe45427_mux_q = in_c0_exe45427_0;
            default : c0_exe45427_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe45427(GPOUT,94)
    assign out_c0_exe45427 = c0_exe45427_mux_q;

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

    // out_c0_exe513(GPOUT,95)
    assign out_c0_exe513 = c0_exe513_mux_q;

    // c0_exe617_mux(MUX,9)
    assign c0_exe617_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe617_mux_s)
            1'b0 : c0_exe617_mux_q = in_c0_exe617_1;
            1'b1 : c0_exe617_mux_q = in_c0_exe617_0;
            default : c0_exe617_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe617(GPOUT,96)
    assign out_c0_exe617 = c0_exe617_mux_q;

    // c0_exe719_mux(MUX,10)
    assign c0_exe719_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe719_mux_s)
            1'b0 : c0_exe719_mux_q = in_c0_exe719_1;
            1'b1 : c0_exe719_mux_q = in_c0_exe719_0;
            default : c0_exe719_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe719(GPOUT,97)
    assign out_c0_exe719 = c0_exe719_mux_q;

    // c0_exe824_mux(MUX,11)
    assign c0_exe824_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe824_mux_s)
            1'b0 : c0_exe824_mux_q = in_c0_exe824_1;
            1'b1 : c0_exe824_mux_q = in_c0_exe824_0;
            default : c0_exe824_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe824(GPOUT,98)
    assign out_c0_exe824 = c0_exe824_mux_q;

    // c1_exe229_mux(MUX,12)
    assign c1_exe229_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe229_mux_s)
            1'b0 : c1_exe229_mux_q = in_c1_exe229_1;
            1'b1 : c1_exe229_mux_q = in_c1_exe229_0;
            default : c1_exe229_mux_q = 32'b0;
        endcase
    end

    // out_c1_exe229(GPOUT,99)
    assign out_c1_exe229 = c1_exe229_mux_q;

    // c1_exe330_mux(MUX,13)
    assign c1_exe330_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe330_mux_s)
            1'b0 : c1_exe330_mux_q = in_c1_exe330_1;
            1'b1 : c1_exe330_mux_q = in_c1_exe330_0;
            default : c1_exe330_mux_q = 32'b0;
        endcase
    end

    // out_c1_exe330(GPOUT,100)
    assign out_c1_exe330 = c1_exe330_mux_q;

    // c1_exe431_mux(MUX,14)
    assign c1_exe431_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe431_mux_s)
            1'b0 : c1_exe431_mux_q = in_c1_exe431_1;
            1'b1 : c1_exe431_mux_q = in_c1_exe431_0;
            default : c1_exe431_mux_q = 32'b0;
        endcase
    end

    // out_c1_exe431(GPOUT,101)
    assign out_c1_exe431 = c1_exe431_mux_q;

    // c1_exe532_mux(MUX,15)
    assign c1_exe532_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe532_mux_s)
            1'b0 : c1_exe532_mux_q = in_c1_exe532_1;
            1'b1 : c1_exe532_mux_q = in_c1_exe532_0;
            default : c1_exe532_mux_q = 1'b0;
        endcase
    end

    // out_c1_exe532(GPOUT,102)
    assign out_c1_exe532 = c1_exe532_mux_q;

    // c1_exe633_mux(MUX,16)
    assign c1_exe633_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe633_mux_s)
            1'b0 : c1_exe633_mux_q = in_c1_exe633_1;
            1'b1 : c1_exe633_mux_q = in_c1_exe633_0;
            default : c1_exe633_mux_q = 1'b0;
        endcase
    end

    // out_c1_exe633(GPOUT,103)
    assign out_c1_exe633 = c1_exe633_mux_q;

    // c1_exe734_mux(MUX,17)
    assign c1_exe734_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe734_mux_s)
            1'b0 : c1_exe734_mux_q = in_c1_exe734_1;
            1'b1 : c1_exe734_mux_q = in_c1_exe734_0;
            default : c1_exe734_mux_q = 1'b0;
        endcase
    end

    // out_c1_exe734(GPOUT,104)
    assign out_c1_exe734 = c1_exe734_mux_q;

    // c2_exe128_mux(MUX,18)
    assign c2_exe128_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c2_exe128_mux_s)
            1'b0 : c2_exe128_mux_q = in_c2_exe128_1;
            1'b1 : c2_exe128_mux_q = in_c2_exe128_0;
            default : c2_exe128_mux_q = 64'b0;
        endcase
    end

    // out_c2_exe128(GPOUT,105)
    assign out_c2_exe128 = c2_exe128_mux_q;

    // i_0_i_i_i_i_i_i_i15626_mux(MUX,19)
    assign i_0_i_i_i_i_i_i_i15626_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (i_0_i_i_i_i_i_i_i15626_mux_s)
            1'b0 : i_0_i_i_i_i_i_i_i15626_mux_q = in_i_0_i_i_i_i_i_i_i15626_1;
            1'b1 : i_0_i_i_i_i_i_i_i15626_mux_q = in_i_0_i_i_i_i_i_i_i15626_0;
            default : i_0_i_i_i_i_i_i_i15626_mux_q = 32'b0;
        endcase
    end

    // out_i_0_i_i_i_i_i_i_i15626(GPOUT,106)
    assign out_i_0_i_i_i_i_i_i_i15626 = i_0_i_i_i_i_i_i_i15626_mux_q;

    // rho1_0_i_i_i_i_i_i_i149_mux(MUX,20)
    assign rho1_0_i_i_i_i_i_i_i149_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (rho1_0_i_i_i_i_i_i_i149_mux_s)
            1'b0 : rho1_0_i_i_i_i_i_i_i149_mux_q = in_rho1_0_i_i_i_i_i_i_i149_1;
            1'b1 : rho1_0_i_i_i_i_i_i_i149_mux_q = in_rho1_0_i_i_i_i_i_i_i149_0;
            default : rho1_0_i_i_i_i_i_i_i149_mux_q = 32'b0;
        endcase
    end

    // out_rho1_0_i_i_i_i_i_i_i149(GPOUT,107)
    assign out_rho1_0_i_i_i_i_i_i_i149 = rho1_0_i_i_i_i_i_i_i149_mux_q;

    // rho1_1_i_i_i_i_i_i_i144_mux(MUX,21)
    assign rho1_1_i_i_i_i_i_i_i144_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (rho1_1_i_i_i_i_i_i_i144_mux_s)
            1'b0 : rho1_1_i_i_i_i_i_i_i144_mux_q = in_rho1_1_i_i_i_i_i_i_i144_1;
            1'b1 : rho1_1_i_i_i_i_i_i_i144_mux_q = in_rho1_1_i_i_i_i_i_i_i144_0;
            default : rho1_1_i_i_i_i_i_i_i144_mux_q = 32'b0;
        endcase
    end

    // out_rho1_1_i_i_i_i_i_i_i144(GPOUT,108)
    assign out_rho1_1_i_i_i_i_i_i_i144 = rho1_1_i_i_i_i_i_i_i144_mux_q;

    // rho2_0_i_i_i_i_i_i_i145_mux(MUX,22)
    assign rho2_0_i_i_i_i_i_i_i145_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (rho2_0_i_i_i_i_i_i_i145_mux_s)
            1'b0 : rho2_0_i_i_i_i_i_i_i145_mux_q = in_rho2_0_i_i_i_i_i_i_i145_1;
            1'b1 : rho2_0_i_i_i_i_i_i_i145_mux_q = in_rho2_0_i_i_i_i_i_i_i145_0;
            default : rho2_0_i_i_i_i_i_i_i145_mux_q = 32'b0;
        endcase
    end

    // out_rho2_0_i_i_i_i_i_i_i145(GPOUT,109)
    assign out_rho2_0_i_i_i_i_i_i_i145 = rho2_0_i_i_i_i_i_i_i145_mux_q;

    // rhoi_0_i_i_i_i_i_i_i153_mux(MUX,23)
    assign rhoi_0_i_i_i_i_i_i_i153_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (rhoi_0_i_i_i_i_i_i_i153_mux_s)
            1'b0 : rhoi_0_i_i_i_i_i_i_i153_mux_q = in_rhoi_0_i_i_i_i_i_i_i153_1;
            1'b1 : rhoi_0_i_i_i_i_i_i_i153_mux_q = in_rhoi_0_i_i_i_i_i_i_i153_0;
            default : rhoi_0_i_i_i_i_i_i_i153_mux_q = 32'b0;
        endcase
    end

    // out_rhoi_0_i_i_i_i_i_i_i153(GPOUT,110)
    assign out_rhoi_0_i_i_i_i_i_i_i153 = rhoi_0_i_i_i_i_i_i_i153_mux_q;

    // rhoi_1_i_i_i_i_i_i_i148_mux(MUX,24)
    assign rhoi_1_i_i_i_i_i_i_i148_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (rhoi_1_i_i_i_i_i_i_i148_mux_s)
            1'b0 : rhoi_1_i_i_i_i_i_i_i148_mux_q = in_rhoi_1_i_i_i_i_i_i_i148_1;
            1'b1 : rhoi_1_i_i_i_i_i_i_i148_mux_q = in_rhoi_1_i_i_i_i_i_i_i148_0;
            default : rhoi_1_i_i_i_i_i_i_i148_mux_q = 32'b0;
        endcase
    end

    // out_rhoi_1_i_i_i_i_i_i_i148(GPOUT,111)
    assign out_rhoi_1_i_i_i_i_i_i_i148 = rhoi_1_i_i_i_i_i_i_i148_mux_q;

    // valid_or(LOGICAL,29)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,25)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,112)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,26)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,113)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_const_lambda_113_mux(MUX,27)
    assign unnamed_const_lambda_113_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (unnamed_const_lambda_113_mux_s)
            1'b0 : unnamed_const_lambda_113_mux_q = in_unnamed_const_lambda_113_1;
            1'b1 : unnamed_const_lambda_113_mux_q = in_unnamed_const_lambda_113_0;
            default : unnamed_const_lambda_113_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_const_lambda_113(GPOUT,114)
    assign out_unnamed_const_lambda_113 = unnamed_const_lambda_113_mux_q;

    // unnamed_const_lambda_114_mux(MUX,28)
    assign unnamed_const_lambda_114_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (unnamed_const_lambda_114_mux_s)
            1'b0 : unnamed_const_lambda_114_mux_q = in_unnamed_const_lambda_114_1;
            1'b1 : unnamed_const_lambda_114_mux_q = in_unnamed_const_lambda_114_0;
            default : unnamed_const_lambda_114_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_const_lambda_114(GPOUT,115)
    assign out_unnamed_const_lambda_114 = unnamed_const_lambda_114_mux_q;

    // out_valid_out(GPOUT,116)
    assign out_valid_out = valid_or_q;

    // xBin_0_i_i_i_i_i_i_i154_mux(MUX,30)
    assign xBin_0_i_i_i_i_i_i_i154_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (xBin_0_i_i_i_i_i_i_i154_mux_s)
            1'b0 : xBin_0_i_i_i_i_i_i_i154_mux_q = in_xBin_0_i_i_i_i_i_i_i154_1;
            1'b1 : xBin_0_i_i_i_i_i_i_i154_mux_q = in_xBin_0_i_i_i_i_i_i_i154_0;
            default : xBin_0_i_i_i_i_i_i_i154_mux_q = 32'b0;
        endcase
    end

    // out_xBin_0_i_i_i_i_i_i_i154(GPOUT,117)
    assign out_xBin_0_i_i_i_i_i_i_i154 = xBin_0_i_i_i_i_i_i_i154_mux_q;

    // yBin_0_i_i_i_i_i_i_i150_mux(MUX,31)
    assign yBin_0_i_i_i_i_i_i_i150_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (yBin_0_i_i_i_i_i_i_i150_mux_s)
            1'b0 : yBin_0_i_i_i_i_i_i_i150_mux_q = in_yBin_0_i_i_i_i_i_i_i150_1;
            1'b1 : yBin_0_i_i_i_i_i_i_i150_mux_q = in_yBin_0_i_i_i_i_i_i_i150_0;
            default : yBin_0_i_i_i_i_i_i_i150_mux_q = 32'b0;
        endcase
    end

    // out_yBin_0_i_i_i_i_i_i_i150(GPOUT,118)
    assign out_yBin_0_i_i_i_i_i_i_i150 = yBin_0_i_i_i_i_i_i_i150_mux_q;

    // rst_sync(RESETSYNC,119)
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
