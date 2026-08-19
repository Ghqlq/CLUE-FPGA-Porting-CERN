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

// SystemVerilog created from const_lambda_2_B3_branch
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_B3_branch (
    input wire [31:0] in_c0_exe11,
    input wire [63:0] in_c0_exe25,
    input wire [63:0] in_c0_exe38,
    input wire [63:0] in_c0_exe411,
    input wire [63:0] in_c0_exe515,
    input wire [31:0] in_c0_exe617,
    input wire [0:0] in_c0_exe721,
    input wire [31:0] in_c0_exe824,
    input wire [0:0] in_c0_exe926,
    input wire [31:0] in_c2_exe1125,
    input wire [0:0] in_c2_exe2126,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe11,
    output wire [63:0] out_c0_exe25,
    output wire [63:0] out_c0_exe38,
    output wire [63:0] out_c0_exe411,
    output wire [63:0] out_c0_exe515,
    output wire [31:0] out_c0_exe617,
    output wire [0:0] out_c0_exe721,
    output wire [31:0] out_c0_exe824,
    output wire [0:0] out_c0_exe926,
    output wire [31:0] out_c2_exe1125,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [31:0] c0_exe11_reg_q;
    reg [63:0] c0_exe25_reg_q;
    reg [63:0] c0_exe38_reg_q;
    reg [63:0] c0_exe411_reg_q;
    reg [63:0] c0_exe515_reg_q;
    reg [31:0] c0_exe617_reg_q;
    reg [0:0] c0_exe721_reg_q;
    reg [31:0] c0_exe824_reg_q;
    reg [0:0] c0_exe926_reg_q;
    reg [31:0] c2_exe1125_reg_q;
    wire [0:0] c2_exe2126_cmp_q;
    wire [0:0] const_lambda_2_B3_branch_enable_q;
    wire [0:0] const_lambda_2_B3_branch_enable_not_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // not_stall_in_1(LOGICAL,16)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c2_exe2126_cmp(LOGICAL,12)
    assign c2_exe2126_cmp_q = ~ (in_c2_exe2126);

    // valid_out_1_and(LOGICAL,24)
    assign valid_out_1_and_q = in_valid_in & c2_exe2126_cmp_q;

    // valid_1_reg(REG,22)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,18)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,20)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,15)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,23)
    assign valid_out_0_and_q = in_valid_in & in_c2_exe2126;

    // valid_0_reg(REG,21)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,17)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,19)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // const_lambda_2_B3_branch_enable(LOGICAL,13)
    assign const_lambda_2_B3_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe11_reg(REG,2)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe11_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe11_reg_q <= in_c0_exe11;
        end
    end

    // out_c0_exe11(GPOUT,39)
    assign out_c0_exe11 = c0_exe11_reg_q;

    // c0_exe25_reg(REG,3)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe25_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe25_reg_q <= in_c0_exe25;
        end
    end

    // out_c0_exe25(GPOUT,40)
    assign out_c0_exe25 = c0_exe25_reg_q;

    // c0_exe38_reg(REG,4)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe38_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe38_reg_q <= in_c0_exe38;
        end
    end

    // out_c0_exe38(GPOUT,41)
    assign out_c0_exe38 = c0_exe38_reg_q;

    // c0_exe411_reg(REG,5)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe411_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe411_reg_q <= in_c0_exe411;
        end
    end

    // out_c0_exe411(GPOUT,42)
    assign out_c0_exe411 = c0_exe411_reg_q;

    // c0_exe515_reg(REG,6)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe515_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe515_reg_q <= in_c0_exe515;
        end
    end

    // out_c0_exe515(GPOUT,43)
    assign out_c0_exe515 = c0_exe515_reg_q;

    // c0_exe617_reg(REG,7)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe617_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe617_reg_q <= in_c0_exe617;
        end
    end

    // out_c0_exe617(GPOUT,44)
    assign out_c0_exe617 = c0_exe617_reg_q;

    // c0_exe721_reg(REG,8)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe721_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe721_reg_q <= in_c0_exe721;
        end
    end

    // out_c0_exe721(GPOUT,45)
    assign out_c0_exe721 = c0_exe721_reg_q;

    // c0_exe824_reg(REG,9)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe824_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe824_reg_q <= in_c0_exe824;
        end
    end

    // out_c0_exe824(GPOUT,46)
    assign out_c0_exe824 = c0_exe824_reg_q;

    // c0_exe926_reg(REG,10)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe926_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe926_reg_q <= in_c0_exe926;
        end
    end

    // out_c0_exe926(GPOUT,47)
    assign out_c0_exe926 = c0_exe926_reg_q;

    // c2_exe1125_reg(REG,11)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe1125_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B3_branch_enable_q == 1'b1)
        begin
            c2_exe1125_reg_q <= in_c2_exe1125;
        end
    end

    // out_c2_exe1125(GPOUT,48)
    assign out_c2_exe1125 = c2_exe1125_reg_q;

    // const_lambda_2_B3_branch_enable_not(LOGICAL,14)
    assign const_lambda_2_B3_branch_enable_not_q = ~ (const_lambda_2_B3_branch_enable_q);

    // out_stall_out(GPOUT,49)
    assign out_stall_out = const_lambda_2_B3_branch_enable_not_q;

    // out_valid_out_0(GPOUT,50)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,51)
    assign out_valid_out_1 = valid_1_reg_q;

    // rst_sync(RESETSYNC,52)
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
