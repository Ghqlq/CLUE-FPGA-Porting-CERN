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

// SystemVerilog created from const_lambda_2_B2_branch
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_B2_branch (
    input wire [31:0] in_c0_exe12,
    input wire [63:0] in_c0_exe15831,
    input wire [63:0] in_c0_exe26,
    input wire [63:0] in_c0_exe39,
    input wire [63:0] in_c0_exe412,
    input wire [63:0] in_c0_exe513,
    input wire [31:0] in_c0_exe618,
    input wire [0:0] in_c0_exe719,
    input wire [31:0] in_c0_exe822,
    input wire [0:0] in_c0_exe927,
    input wire [31:0] in_c1_exe233,
    input wire [31:0] in_c1_exe334,
    input wire [31:0] in_c1_exe435,
    input wire [31:0] in_c1_exe5106,
    input wire [0:0] in_c1_exe537,
    input wire [31:0] in_c1_exe6107,
    input wire [0:0] in_c1_exe638,
    input wire [31:0] in_c1_exe7108,
    input wire [0:0] in_c1_exe739,
    input wire [0:0] in_c1_exe8,
    input wire [31:0] in_c2_exe1114,
    input wire [63:0] in_c2_exe132,
    input wire [31:0] in_c2_exe2,
    input wire [31:0] in_c2_exe3,
    input wire [31:0] in_c2_exe4,
    input wire [31:0] in_c2_exe5,
    input wire [31:0] in_c2_exe6,
    input wire [31:0] in_c2_exe7,
    input wire [31:0] in_c2_exe8,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i16229,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_const_lambda_214,
    input wire [31:0] in_unnamed_const_lambda_215,
    input wire [31:0] in_unnamed_const_lambda_216,
    input wire [0:0] in_valid_in,
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
    output wire [31:0] out_c1_exe5106,
    output wire [0:0] out_c1_exe537,
    output wire [31:0] out_c1_exe6107,
    output wire [0:0] out_c1_exe638,
    output wire [31:0] out_c1_exe7108,
    output wire [0:0] out_c1_exe739,
    output wire [31:0] out_c2_exe1114,
    output wire [63:0] out_c2_exe132,
    output wire [31:0] out_c2_exe2,
    output wire [31:0] out_c2_exe3,
    output wire [31:0] out_c2_exe4,
    output wire [31:0] out_c2_exe5,
    output wire [31:0] out_c2_exe6,
    output wire [31:0] out_c2_exe7,
    output wire [31:0] out_c2_exe8,
    output wire [31:0] out_i_0_i_i_i_i_i_i_i16229,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_unnamed_const_lambda_214,
    output wire [31:0] out_unnamed_const_lambda_215,
    output wire [31:0] out_unnamed_const_lambda_216,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [31:0] c0_exe12_reg_q;
    reg [63:0] c0_exe15831_reg_q;
    reg [63:0] c0_exe26_reg_q;
    reg [63:0] c0_exe39_reg_q;
    reg [63:0] c0_exe412_reg_q;
    reg [63:0] c0_exe513_reg_q;
    reg [31:0] c0_exe618_reg_q;
    reg [0:0] c0_exe719_reg_q;
    reg [31:0] c0_exe822_reg_q;
    reg [0:0] c0_exe927_reg_q;
    reg [31:0] c1_exe233_reg_q;
    reg [31:0] c1_exe334_reg_q;
    reg [31:0] c1_exe435_reg_q;
    reg [31:0] c1_exe5106_reg_q;
    reg [0:0] c1_exe537_reg_q;
    reg [31:0] c1_exe6107_reg_q;
    reg [0:0] c1_exe638_reg_q;
    reg [31:0] c1_exe7108_reg_q;
    reg [0:0] c1_exe739_reg_q;
    wire [0:0] c1_exe8_cmp_q;
    reg [31:0] c2_exe1114_reg_q;
    reg [63:0] c2_exe132_reg_q;
    reg [31:0] c2_exe2_reg_q;
    reg [31:0] c2_exe3_reg_q;
    reg [31:0] c2_exe4_reg_q;
    reg [31:0] c2_exe5_reg_q;
    reg [31:0] c2_exe6_reg_q;
    reg [31:0] c2_exe7_reg_q;
    reg [31:0] c2_exe8_reg_q;
    wire [0:0] const_lambda_2_B2_branch_enable_q;
    wire [0:0] const_lambda_2_B2_branch_enable_not_q;
    reg [31:0] i_0_i_i_i_i_i_i_i16229_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [31:0] unnamed_const_lambda_214_reg_q;
    reg [31:0] unnamed_const_lambda_215_reg_q;
    reg [31:0] unnamed_const_lambda_216_reg_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // not_stall_in_1(LOGICAL,35)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c1_exe8_cmp(LOGICAL,21)
    assign c1_exe8_cmp_q = ~ (in_c1_exe8);

    // valid_out_1_and(LOGICAL,46)
    assign valid_out_1_and_q = in_valid_in & c1_exe8_cmp_q;

    // valid_1_reg(REG,44)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,37)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,39)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,34)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,45)
    assign valid_out_0_and_q = in_valid_in & in_c1_exe8;

    // valid_0_reg(REG,43)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,36)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,38)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // const_lambda_2_B2_branch_enable(LOGICAL,31)
    assign const_lambda_2_B2_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe12_reg(REG,2)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe12_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe12_reg_q <= in_c0_exe12;
        end
    end

    // out_c0_exe12(GPOUT,83)
    assign out_c0_exe12 = c0_exe12_reg_q;

    // c0_exe15831_reg(REG,3)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe15831_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe15831_reg_q <= in_c0_exe15831;
        end
    end

    // out_c0_exe15831(GPOUT,84)
    assign out_c0_exe15831 = c0_exe15831_reg_q;

    // c0_exe26_reg(REG,4)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe26_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe26_reg_q <= in_c0_exe26;
        end
    end

    // out_c0_exe26(GPOUT,85)
    assign out_c0_exe26 = c0_exe26_reg_q;

    // c0_exe39_reg(REG,5)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe39_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe39_reg_q <= in_c0_exe39;
        end
    end

    // out_c0_exe39(GPOUT,86)
    assign out_c0_exe39 = c0_exe39_reg_q;

    // c0_exe412_reg(REG,6)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe412_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe412_reg_q <= in_c0_exe412;
        end
    end

    // out_c0_exe412(GPOUT,87)
    assign out_c0_exe412 = c0_exe412_reg_q;

    // c0_exe513_reg(REG,7)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe513_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe513_reg_q <= in_c0_exe513;
        end
    end

    // out_c0_exe513(GPOUT,88)
    assign out_c0_exe513 = c0_exe513_reg_q;

    // c0_exe618_reg(REG,8)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe618_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe618_reg_q <= in_c0_exe618;
        end
    end

    // out_c0_exe618(GPOUT,89)
    assign out_c0_exe618 = c0_exe618_reg_q;

    // c0_exe719_reg(REG,9)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe719_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe719_reg_q <= in_c0_exe719;
        end
    end

    // out_c0_exe719(GPOUT,90)
    assign out_c0_exe719 = c0_exe719_reg_q;

    // c0_exe822_reg(REG,10)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe822_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe822_reg_q <= in_c0_exe822;
        end
    end

    // out_c0_exe822(GPOUT,91)
    assign out_c0_exe822 = c0_exe822_reg_q;

    // c0_exe927_reg(REG,11)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe927_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe927_reg_q <= in_c0_exe927;
        end
    end

    // out_c0_exe927(GPOUT,92)
    assign out_c0_exe927 = c0_exe927_reg_q;

    // c1_exe233_reg(REG,12)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe233_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe233_reg_q <= in_c1_exe233;
        end
    end

    // out_c1_exe233(GPOUT,93)
    assign out_c1_exe233 = c1_exe233_reg_q;

    // c1_exe334_reg(REG,13)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe334_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe334_reg_q <= in_c1_exe334;
        end
    end

    // out_c1_exe334(GPOUT,94)
    assign out_c1_exe334 = c1_exe334_reg_q;

    // c1_exe435_reg(REG,14)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe435_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe435_reg_q <= in_c1_exe435;
        end
    end

    // out_c1_exe435(GPOUT,95)
    assign out_c1_exe435 = c1_exe435_reg_q;

    // c1_exe5106_reg(REG,15)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe5106_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe5106_reg_q <= in_c1_exe5106;
        end
    end

    // out_c1_exe5106(GPOUT,96)
    assign out_c1_exe5106 = c1_exe5106_reg_q;

    // c1_exe537_reg(REG,16)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe537_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe537_reg_q <= in_c1_exe537;
        end
    end

    // out_c1_exe537(GPOUT,97)
    assign out_c1_exe537 = c1_exe537_reg_q;

    // c1_exe6107_reg(REG,17)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe6107_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe6107_reg_q <= in_c1_exe6107;
        end
    end

    // out_c1_exe6107(GPOUT,98)
    assign out_c1_exe6107 = c1_exe6107_reg_q;

    // c1_exe638_reg(REG,18)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe638_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe638_reg_q <= in_c1_exe638;
        end
    end

    // out_c1_exe638(GPOUT,99)
    assign out_c1_exe638 = c1_exe638_reg_q;

    // c1_exe7108_reg(REG,19)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe7108_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe7108_reg_q <= in_c1_exe7108;
        end
    end

    // out_c1_exe7108(GPOUT,100)
    assign out_c1_exe7108 = c1_exe7108_reg_q;

    // c1_exe739_reg(REG,20)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe739_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe739_reg_q <= in_c1_exe739;
        end
    end

    // out_c1_exe739(GPOUT,101)
    assign out_c1_exe739 = c1_exe739_reg_q;

    // c2_exe1114_reg(REG,22)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe1114_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe1114_reg_q <= in_c2_exe1114;
        end
    end

    // out_c2_exe1114(GPOUT,102)
    assign out_c2_exe1114 = c2_exe1114_reg_q;

    // c2_exe132_reg(REG,23)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe132_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe132_reg_q <= in_c2_exe132;
        end
    end

    // out_c2_exe132(GPOUT,103)
    assign out_c2_exe132 = c2_exe132_reg_q;

    // c2_exe2_reg(REG,24)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe2_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe2_reg_q <= in_c2_exe2;
        end
    end

    // out_c2_exe2(GPOUT,104)
    assign out_c2_exe2 = c2_exe2_reg_q;

    // c2_exe3_reg(REG,25)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe3_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe3_reg_q <= in_c2_exe3;
        end
    end

    // out_c2_exe3(GPOUT,105)
    assign out_c2_exe3 = c2_exe3_reg_q;

    // c2_exe4_reg(REG,26)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe4_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe4_reg_q <= in_c2_exe4;
        end
    end

    // out_c2_exe4(GPOUT,106)
    assign out_c2_exe4 = c2_exe4_reg_q;

    // c2_exe5_reg(REG,27)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe5_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe5_reg_q <= in_c2_exe5;
        end
    end

    // out_c2_exe5(GPOUT,107)
    assign out_c2_exe5 = c2_exe5_reg_q;

    // c2_exe6_reg(REG,28)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe6_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe6_reg_q <= in_c2_exe6;
        end
    end

    // out_c2_exe6(GPOUT,108)
    assign out_c2_exe6 = c2_exe6_reg_q;

    // c2_exe7_reg(REG,29)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe7_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe7_reg_q <= in_c2_exe7;
        end
    end

    // out_c2_exe7(GPOUT,109)
    assign out_c2_exe7 = c2_exe7_reg_q;

    // c2_exe8_reg(REG,30)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe8_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe8_reg_q <= in_c2_exe8;
        end
    end

    // out_c2_exe8(GPOUT,110)
    assign out_c2_exe8 = c2_exe8_reg_q;

    // i_0_i_i_i_i_i_i_i16229_reg(REG,33)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            i_0_i_i_i_i_i_i_i16229_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            i_0_i_i_i_i_i_i_i16229_reg_q <= in_i_0_i_i_i_i_i_i_i16229;
        end
    end

    // out_i_0_i_i_i_i_i_i_i16229(GPOUT,111)
    assign out_i_0_i_i_i_i_i_i_i16229 = i_0_i_i_i_i_i_i_i16229_reg_q;

    // const_lambda_2_B2_branch_enable_not(LOGICAL,32)
    assign const_lambda_2_B2_branch_enable_not_q = ~ (const_lambda_2_B2_branch_enable_q);

    // out_stall_out(GPOUT,112)
    assign out_stall_out = const_lambda_2_B2_branch_enable_not_q;

    // unnamed_const_lambda_214_reg(REG,40)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            unnamed_const_lambda_214_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            unnamed_const_lambda_214_reg_q <= in_unnamed_const_lambda_214;
        end
    end

    // out_unnamed_const_lambda_214(GPOUT,113)
    assign out_unnamed_const_lambda_214 = unnamed_const_lambda_214_reg_q;

    // unnamed_const_lambda_215_reg(REG,41)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            unnamed_const_lambda_215_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            unnamed_const_lambda_215_reg_q <= in_unnamed_const_lambda_215;
        end
    end

    // out_unnamed_const_lambda_215(GPOUT,114)
    assign out_unnamed_const_lambda_215 = unnamed_const_lambda_215_reg_q;

    // unnamed_const_lambda_216_reg(REG,42)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            unnamed_const_lambda_216_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            unnamed_const_lambda_216_reg_q <= in_unnamed_const_lambda_216;
        end
    end

    // out_unnamed_const_lambda_216(GPOUT,115)
    assign out_unnamed_const_lambda_216 = unnamed_const_lambda_216_reg_q;

    // out_valid_out_0(GPOUT,116)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,117)
    assign out_valid_out_1 = valid_1_reg_q;

    // rst_sync(RESETSYNC,118)
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
