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

// SystemVerilog created from const_lambda_1_B2_branch
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_B2_branch (
    input wire [31:0] in_c0_exe12,
    input wire [31:0] in_c0_exe26,
    input wire [63:0] in_c0_exe39,
    input wire [63:0] in_c0_exe412,
    input wire [63:0] in_c0_exe45427,
    input wire [63:0] in_c0_exe513,
    input wire [0:0] in_c0_exe617,
    input wire [31:0] in_c0_exe719,
    input wire [0:0] in_c0_exe824,
    input wire [31:0] in_c1_exe229,
    input wire [31:0] in_c1_exe330,
    input wire [31:0] in_c1_exe431,
    input wire [0:0] in_c1_exe532,
    input wire [0:0] in_c1_exe633,
    input wire [0:0] in_c1_exe734,
    input wire [31:0] in_c2_exe10,
    input wire [0:0] in_c2_exe12,
    input wire [63:0] in_c2_exe128,
    input wire [31:0] in_c2_exe8,
    input wire [31:0] in_c2_exe9,
    input wire [31:0] in_c3_exe2,
    input wire [31:0] in_c3_exe3,
    input wire [31:0] in_c3_exe4,
    input wire [31:0] in_c3_exe5,
    input wire [31:0] in_c3_exe6,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i15626,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_const_lambda_113,
    input wire [31:0] in_unnamed_const_lambda_114,
    input wire [0:0] in_valid_in,
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
    output wire [31:0] out_c2_exe10,
    output wire [63:0] out_c2_exe128,
    output wire [31:0] out_c2_exe8,
    output wire [31:0] out_c2_exe9,
    output wire [31:0] out_c3_exe2,
    output wire [31:0] out_c3_exe3,
    output wire [31:0] out_c3_exe4,
    output wire [31:0] out_c3_exe5,
    output wire [31:0] out_c3_exe6,
    output wire [31:0] out_i_0_i_i_i_i_i_i_i15626,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_unnamed_const_lambda_113,
    output wire [31:0] out_unnamed_const_lambda_114,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [31:0] c0_exe12_reg_q;
    reg [31:0] c0_exe26_reg_q;
    reg [63:0] c0_exe39_reg_q;
    reg [63:0] c0_exe412_reg_q;
    reg [63:0] c0_exe45427_reg_q;
    reg [63:0] c0_exe513_reg_q;
    reg [0:0] c0_exe617_reg_q;
    reg [31:0] c0_exe719_reg_q;
    reg [0:0] c0_exe824_reg_q;
    reg [31:0] c1_exe229_reg_q;
    reg [31:0] c1_exe330_reg_q;
    reg [31:0] c1_exe431_reg_q;
    reg [0:0] c1_exe532_reg_q;
    reg [0:0] c1_exe633_reg_q;
    reg [0:0] c1_exe734_reg_q;
    reg [31:0] c2_exe10_reg_q;
    reg [63:0] c2_exe128_reg_q;
    wire [0:0] c2_exe12_cmp_q;
    reg [31:0] c2_exe8_reg_q;
    reg [31:0] c2_exe9_reg_q;
    reg [31:0] c3_exe2_reg_q;
    reg [31:0] c3_exe3_reg_q;
    reg [31:0] c3_exe4_reg_q;
    reg [31:0] c3_exe5_reg_q;
    reg [31:0] c3_exe6_reg_q;
    wire [0:0] const_lambda_1_B2_branch_enable_q;
    wire [0:0] const_lambda_1_B2_branch_enable_not_q;
    reg [31:0] i_0_i_i_i_i_i_i_i15626_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [31:0] unnamed_const_lambda_113_reg_q;
    reg [31:0] unnamed_const_lambda_114_reg_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // not_stall_in_1(LOGICAL,31)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c2_exe12_cmp(LOGICAL,19)
    assign c2_exe12_cmp_q = ~ (in_c2_exe12);

    // valid_out_1_and(LOGICAL,41)
    assign valid_out_1_and_q = in_valid_in & c2_exe12_cmp_q;

    // valid_1_reg(REG,39)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,33)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,35)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,30)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,40)
    assign valid_out_0_and_q = in_valid_in & in_c2_exe12;

    // valid_0_reg(REG,38)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,32)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,34)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // const_lambda_1_B2_branch_enable(LOGICAL,27)
    assign const_lambda_1_B2_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe12_reg(REG,2)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe12_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c0_exe12_reg_q <= in_c0_exe12;
        end
    end

    // out_c0_exe12(GPOUT,73)
    assign out_c0_exe12 = c0_exe12_reg_q;

    // c0_exe26_reg(REG,3)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe26_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c0_exe26_reg_q <= in_c0_exe26;
        end
    end

    // out_c0_exe26(GPOUT,74)
    assign out_c0_exe26 = c0_exe26_reg_q;

    // c0_exe39_reg(REG,4)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe39_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c0_exe39_reg_q <= in_c0_exe39;
        end
    end

    // out_c0_exe39(GPOUT,75)
    assign out_c0_exe39 = c0_exe39_reg_q;

    // c0_exe412_reg(REG,5)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe412_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c0_exe412_reg_q <= in_c0_exe412;
        end
    end

    // out_c0_exe412(GPOUT,76)
    assign out_c0_exe412 = c0_exe412_reg_q;

    // c0_exe45427_reg(REG,6)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe45427_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c0_exe45427_reg_q <= in_c0_exe45427;
        end
    end

    // out_c0_exe45427(GPOUT,77)
    assign out_c0_exe45427 = c0_exe45427_reg_q;

    // c0_exe513_reg(REG,7)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe513_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c0_exe513_reg_q <= in_c0_exe513;
        end
    end

    // out_c0_exe513(GPOUT,78)
    assign out_c0_exe513 = c0_exe513_reg_q;

    // c0_exe617_reg(REG,8)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe617_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c0_exe617_reg_q <= in_c0_exe617;
        end
    end

    // out_c0_exe617(GPOUT,79)
    assign out_c0_exe617 = c0_exe617_reg_q;

    // c0_exe719_reg(REG,9)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe719_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c0_exe719_reg_q <= in_c0_exe719;
        end
    end

    // out_c0_exe719(GPOUT,80)
    assign out_c0_exe719 = c0_exe719_reg_q;

    // c0_exe824_reg(REG,10)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe824_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c0_exe824_reg_q <= in_c0_exe824;
        end
    end

    // out_c0_exe824(GPOUT,81)
    assign out_c0_exe824 = c0_exe824_reg_q;

    // c1_exe229_reg(REG,11)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe229_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c1_exe229_reg_q <= in_c1_exe229;
        end
    end

    // out_c1_exe229(GPOUT,82)
    assign out_c1_exe229 = c1_exe229_reg_q;

    // c1_exe330_reg(REG,12)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe330_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c1_exe330_reg_q <= in_c1_exe330;
        end
    end

    // out_c1_exe330(GPOUT,83)
    assign out_c1_exe330 = c1_exe330_reg_q;

    // c1_exe431_reg(REG,13)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe431_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c1_exe431_reg_q <= in_c1_exe431;
        end
    end

    // out_c1_exe431(GPOUT,84)
    assign out_c1_exe431 = c1_exe431_reg_q;

    // c1_exe532_reg(REG,14)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe532_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c1_exe532_reg_q <= in_c1_exe532;
        end
    end

    // out_c1_exe532(GPOUT,85)
    assign out_c1_exe532 = c1_exe532_reg_q;

    // c1_exe633_reg(REG,15)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe633_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c1_exe633_reg_q <= in_c1_exe633;
        end
    end

    // out_c1_exe633(GPOUT,86)
    assign out_c1_exe633 = c1_exe633_reg_q;

    // c1_exe734_reg(REG,16)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe734_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c1_exe734_reg_q <= in_c1_exe734;
        end
    end

    // out_c1_exe734(GPOUT,87)
    assign out_c1_exe734 = c1_exe734_reg_q;

    // c2_exe10_reg(REG,17)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe10_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c2_exe10_reg_q <= in_c2_exe10;
        end
    end

    // out_c2_exe10(GPOUT,88)
    assign out_c2_exe10 = c2_exe10_reg_q;

    // c2_exe128_reg(REG,18)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe128_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c2_exe128_reg_q <= in_c2_exe128;
        end
    end

    // out_c2_exe128(GPOUT,89)
    assign out_c2_exe128 = c2_exe128_reg_q;

    // c2_exe8_reg(REG,20)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe8_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c2_exe8_reg_q <= in_c2_exe8;
        end
    end

    // out_c2_exe8(GPOUT,90)
    assign out_c2_exe8 = c2_exe8_reg_q;

    // c2_exe9_reg(REG,21)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe9_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c2_exe9_reg_q <= in_c2_exe9;
        end
    end

    // out_c2_exe9(GPOUT,91)
    assign out_c2_exe9 = c2_exe9_reg_q;

    // c3_exe2_reg(REG,22)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c3_exe2_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c3_exe2_reg_q <= in_c3_exe2;
        end
    end

    // out_c3_exe2(GPOUT,92)
    assign out_c3_exe2 = c3_exe2_reg_q;

    // c3_exe3_reg(REG,23)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c3_exe3_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c3_exe3_reg_q <= in_c3_exe3;
        end
    end

    // out_c3_exe3(GPOUT,93)
    assign out_c3_exe3 = c3_exe3_reg_q;

    // c3_exe4_reg(REG,24)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c3_exe4_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c3_exe4_reg_q <= in_c3_exe4;
        end
    end

    // out_c3_exe4(GPOUT,94)
    assign out_c3_exe4 = c3_exe4_reg_q;

    // c3_exe5_reg(REG,25)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c3_exe5_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c3_exe5_reg_q <= in_c3_exe5;
        end
    end

    // out_c3_exe5(GPOUT,95)
    assign out_c3_exe5 = c3_exe5_reg_q;

    // c3_exe6_reg(REG,26)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c3_exe6_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            c3_exe6_reg_q <= in_c3_exe6;
        end
    end

    // out_c3_exe6(GPOUT,96)
    assign out_c3_exe6 = c3_exe6_reg_q;

    // i_0_i_i_i_i_i_i_i15626_reg(REG,29)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            i_0_i_i_i_i_i_i_i15626_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            i_0_i_i_i_i_i_i_i15626_reg_q <= in_i_0_i_i_i_i_i_i_i15626;
        end
    end

    // out_i_0_i_i_i_i_i_i_i15626(GPOUT,97)
    assign out_i_0_i_i_i_i_i_i_i15626 = i_0_i_i_i_i_i_i_i15626_reg_q;

    // const_lambda_1_B2_branch_enable_not(LOGICAL,28)
    assign const_lambda_1_B2_branch_enable_not_q = ~ (const_lambda_1_B2_branch_enable_q);

    // out_stall_out(GPOUT,98)
    assign out_stall_out = const_lambda_1_B2_branch_enable_not_q;

    // unnamed_const_lambda_113_reg(REG,36)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            unnamed_const_lambda_113_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            unnamed_const_lambda_113_reg_q <= in_unnamed_const_lambda_113;
        end
    end

    // out_unnamed_const_lambda_113(GPOUT,99)
    assign out_unnamed_const_lambda_113 = unnamed_const_lambda_113_reg_q;

    // unnamed_const_lambda_114_reg(REG,37)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            unnamed_const_lambda_114_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_1_B2_branch_enable_q == 1'b1)
        begin
            unnamed_const_lambda_114_reg_q <= in_unnamed_const_lambda_114;
        end
    end

    // out_unnamed_const_lambda_114(GPOUT,100)
    assign out_unnamed_const_lambda_114 = unnamed_const_lambda_114_reg_q;

    // out_valid_out_0(GPOUT,101)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,102)
    assign out_valid_out_1 = valid_1_reg_q;

    // rst_sync(RESETSYNC,103)
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
