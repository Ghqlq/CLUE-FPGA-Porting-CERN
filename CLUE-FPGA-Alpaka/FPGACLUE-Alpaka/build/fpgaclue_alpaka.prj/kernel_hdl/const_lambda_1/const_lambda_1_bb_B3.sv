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

// SystemVerilog created from bb_const_lambda_1_B3
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B3 (
    output wire [31:0] out_c0_exe11,
    output wire [31:0] out_c0_exe1107,
    output wire [31:0] out_c0_exe25,
    output wire [63:0] out_c0_exe38,
    output wire [63:0] out_c0_exe411,
    output wire [63:0] out_c0_exe515,
    output wire [0:0] out_c0_exe616,
    output wire [31:0] out_c0_exe721,
    output wire [0:0] out_c0_exe823,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [31:0] in_c0_exe11_0,
    input wire [31:0] in_c0_exe25_0,
    input wire [63:0] in_c0_exe38_0,
    input wire [63:0] in_c0_exe411_0,
    input wire [63:0] in_c0_exe515_0,
    input wire [0:0] in_c0_exe616_0,
    input wire [31:0] in_c0_exe721_0,
    input wire [0:0] in_c0_exe823_0,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i15625_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg_k_func_0_tpl,
    input wire [63:0] in_arg_k_func_1_tpl,
    input wire [63:0] in_arg_k_func_2_tpl,
    input wire [63:0] in_arg_k_func_3_tpl,
    input wire [63:0] in_arg_k_func_4_tpl,
    input wire [63:0] in_arg_k_func_5_tpl,
    input wire [63:0] in_arg_k_func_6_tpl,
    input wire [63:0] in_arg_k_func_7_tpl,
    input wire [63:0] in_arg_k_func_8_tpl,
    input wire [63:0] in_arg_k_func_9_tpl,
    input wire [63:0] in_arg_k_func_10_tpl,
    input wire [63:0] in_arg_k_func_11_tpl,
    input wire [63:0] in_arg_k_func_12_tpl,
    input wire [63:0] in_arg_k_func_13_tpl,
    input wire [63:0] in_arg_k_func_14_tpl,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_1_B3_stall_region_out_c0_exe11;
    wire [31:0] bb_const_lambda_1_B3_stall_region_out_c0_exe1107;
    wire [0:0] bb_const_lambda_1_B3_stall_region_out_c0_exe2108;
    wire [31:0] bb_const_lambda_1_B3_stall_region_out_c0_exe25;
    wire [63:0] bb_const_lambda_1_B3_stall_region_out_c0_exe38;
    wire [63:0] bb_const_lambda_1_B3_stall_region_out_c0_exe411;
    wire [63:0] bb_const_lambda_1_B3_stall_region_out_c0_exe515;
    wire [0:0] bb_const_lambda_1_B3_stall_region_out_c0_exe616;
    wire [31:0] bb_const_lambda_1_B3_stall_region_out_c0_exe721;
    wire [0:0] bb_const_lambda_1_B3_stall_region_out_c0_exe823;
    wire [0:0] bb_const_lambda_1_B3_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_1_B3_stall_region_out_valid_out;
    wire [31:0] const_lambda_1_B3_branch_out_c0_exe11;
    wire [31:0] const_lambda_1_B3_branch_out_c0_exe1107;
    wire [31:0] const_lambda_1_B3_branch_out_c0_exe25;
    wire [63:0] const_lambda_1_B3_branch_out_c0_exe38;
    wire [63:0] const_lambda_1_B3_branch_out_c0_exe411;
    wire [63:0] const_lambda_1_B3_branch_out_c0_exe515;
    wire [0:0] const_lambda_1_B3_branch_out_c0_exe616;
    wire [31:0] const_lambda_1_B3_branch_out_c0_exe721;
    wire [0:0] const_lambda_1_B3_branch_out_c0_exe823;
    wire [0:0] const_lambda_1_B3_branch_out_stall_out;
    wire [0:0] const_lambda_1_B3_branch_out_valid_out_0;
    wire [0:0] const_lambda_1_B3_branch_out_valid_out_1;
    wire [31:0] const_lambda_1_B3_merge_out_c0_exe11;
    wire [31:0] const_lambda_1_B3_merge_out_c0_exe25;
    wire [63:0] const_lambda_1_B3_merge_out_c0_exe38;
    wire [63:0] const_lambda_1_B3_merge_out_c0_exe411;
    wire [63:0] const_lambda_1_B3_merge_out_c0_exe515;
    wire [0:0] const_lambda_1_B3_merge_out_c0_exe616;
    wire [31:0] const_lambda_1_B3_merge_out_c0_exe721;
    wire [0:0] const_lambda_1_B3_merge_out_c0_exe823;
    wire [31:0] const_lambda_1_B3_merge_out_i_0_i_i_i_i_i_i_i15625;
    wire [0:0] const_lambda_1_B3_merge_out_stall_out_0;
    wire [0:0] const_lambda_1_B3_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_1_B3_merge(BLACKBOX,4)
    const_lambda_1_B3_merge theconst_lambda_1_B3_merge (
        .in_c0_exe11_0(in_c0_exe11_0),
        .in_c0_exe25_0(in_c0_exe25_0),
        .in_c0_exe38_0(in_c0_exe38_0),
        .in_c0_exe411_0(in_c0_exe411_0),
        .in_c0_exe515_0(in_c0_exe515_0),
        .in_c0_exe616_0(in_c0_exe616_0),
        .in_c0_exe721_0(in_c0_exe721_0),
        .in_c0_exe823_0(in_c0_exe823_0),
        .in_i_0_i_i_i_i_i_i_i15625_0(in_i_0_i_i_i_i_i_i_i15625_0),
        .in_stall_in(bb_const_lambda_1_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe11(const_lambda_1_B3_merge_out_c0_exe11),
        .out_c0_exe25(const_lambda_1_B3_merge_out_c0_exe25),
        .out_c0_exe38(const_lambda_1_B3_merge_out_c0_exe38),
        .out_c0_exe411(const_lambda_1_B3_merge_out_c0_exe411),
        .out_c0_exe515(const_lambda_1_B3_merge_out_c0_exe515),
        .out_c0_exe616(const_lambda_1_B3_merge_out_c0_exe616),
        .out_c0_exe721(const_lambda_1_B3_merge_out_c0_exe721),
        .out_c0_exe823(const_lambda_1_B3_merge_out_c0_exe823),
        .out_i_0_i_i_i_i_i_i_i15625(const_lambda_1_B3_merge_out_i_0_i_i_i_i_i_i_i15625),
        .out_stall_out_0(const_lambda_1_B3_merge_out_stall_out_0),
        .out_valid_out(const_lambda_1_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_1_B3_stall_region(BLACKBOX,2)
    const_lambda_1_bb_B3_stall_region thebb_const_lambda_1_B3_stall_region (
        .in_c0_exe11(const_lambda_1_B3_merge_out_c0_exe11),
        .in_c0_exe25(const_lambda_1_B3_merge_out_c0_exe25),
        .in_c0_exe38(const_lambda_1_B3_merge_out_c0_exe38),
        .in_c0_exe411(const_lambda_1_B3_merge_out_c0_exe411),
        .in_c0_exe515(const_lambda_1_B3_merge_out_c0_exe515),
        .in_c0_exe616(const_lambda_1_B3_merge_out_c0_exe616),
        .in_c0_exe721(const_lambda_1_B3_merge_out_c0_exe721),
        .in_c0_exe823(const_lambda_1_B3_merge_out_c0_exe823),
        .in_i_0_i_i_i_i_i_i_i15625(const_lambda_1_B3_merge_out_i_0_i_i_i_i_i_i_i15625),
        .in_stall_in(const_lambda_1_B3_branch_out_stall_out),
        .in_valid_in(const_lambda_1_B3_merge_out_valid_out),
        .out_c0_exe11(bb_const_lambda_1_B3_stall_region_out_c0_exe11),
        .out_c0_exe1107(bb_const_lambda_1_B3_stall_region_out_c0_exe1107),
        .out_c0_exe2108(bb_const_lambda_1_B3_stall_region_out_c0_exe2108),
        .out_c0_exe25(bb_const_lambda_1_B3_stall_region_out_c0_exe25),
        .out_c0_exe38(bb_const_lambda_1_B3_stall_region_out_c0_exe38),
        .out_c0_exe411(bb_const_lambda_1_B3_stall_region_out_c0_exe411),
        .out_c0_exe515(bb_const_lambda_1_B3_stall_region_out_c0_exe515),
        .out_c0_exe616(bb_const_lambda_1_B3_stall_region_out_c0_exe616),
        .out_c0_exe721(bb_const_lambda_1_B3_stall_region_out_c0_exe721),
        .out_c0_exe823(bb_const_lambda_1_B3_stall_region_out_c0_exe823),
        .out_stall_out(bb_const_lambda_1_B3_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_1_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_1_B3_branch(BLACKBOX,3)
    const_lambda_1_B3_branch theconst_lambda_1_B3_branch (
        .in_c0_exe11(bb_const_lambda_1_B3_stall_region_out_c0_exe11),
        .in_c0_exe1107(bb_const_lambda_1_B3_stall_region_out_c0_exe1107),
        .in_c0_exe2108(bb_const_lambda_1_B3_stall_region_out_c0_exe2108),
        .in_c0_exe25(bb_const_lambda_1_B3_stall_region_out_c0_exe25),
        .in_c0_exe38(bb_const_lambda_1_B3_stall_region_out_c0_exe38),
        .in_c0_exe411(bb_const_lambda_1_B3_stall_region_out_c0_exe411),
        .in_c0_exe515(bb_const_lambda_1_B3_stall_region_out_c0_exe515),
        .in_c0_exe616(bb_const_lambda_1_B3_stall_region_out_c0_exe616),
        .in_c0_exe721(bb_const_lambda_1_B3_stall_region_out_c0_exe721),
        .in_c0_exe823(bb_const_lambda_1_B3_stall_region_out_c0_exe823),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_1_B3_stall_region_out_valid_out),
        .out_c0_exe11(const_lambda_1_B3_branch_out_c0_exe11),
        .out_c0_exe1107(const_lambda_1_B3_branch_out_c0_exe1107),
        .out_c0_exe25(const_lambda_1_B3_branch_out_c0_exe25),
        .out_c0_exe38(const_lambda_1_B3_branch_out_c0_exe38),
        .out_c0_exe411(const_lambda_1_B3_branch_out_c0_exe411),
        .out_c0_exe515(const_lambda_1_B3_branch_out_c0_exe515),
        .out_c0_exe616(const_lambda_1_B3_branch_out_c0_exe616),
        .out_c0_exe721(const_lambda_1_B3_branch_out_c0_exe721),
        .out_c0_exe823(const_lambda_1_B3_branch_out_c0_exe823),
        .out_stall_out(const_lambda_1_B3_branch_out_stall_out),
        .out_valid_out_0(const_lambda_1_B3_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_1_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe11(GPOUT,5)
    assign out_c0_exe11 = const_lambda_1_B3_branch_out_c0_exe11;

    // out_c0_exe1107(GPOUT,6)
    assign out_c0_exe1107 = const_lambda_1_B3_branch_out_c0_exe1107;

    // out_c0_exe25(GPOUT,7)
    assign out_c0_exe25 = const_lambda_1_B3_branch_out_c0_exe25;

    // out_c0_exe38(GPOUT,8)
    assign out_c0_exe38 = const_lambda_1_B3_branch_out_c0_exe38;

    // out_c0_exe411(GPOUT,9)
    assign out_c0_exe411 = const_lambda_1_B3_branch_out_c0_exe411;

    // out_c0_exe515(GPOUT,10)
    assign out_c0_exe515 = const_lambda_1_B3_branch_out_c0_exe515;

    // out_c0_exe616(GPOUT,11)
    assign out_c0_exe616 = const_lambda_1_B3_branch_out_c0_exe616;

    // out_c0_exe721(GPOUT,12)
    assign out_c0_exe721 = const_lambda_1_B3_branch_out_c0_exe721;

    // out_c0_exe823(GPOUT,13)
    assign out_c0_exe823 = const_lambda_1_B3_branch_out_c0_exe823;

    // out_stall_in_0(GPOUT,14)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,15)
    assign out_stall_out_0 = const_lambda_1_B3_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,16)
    assign out_valid_out_0 = const_lambda_1_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,17)
    assign out_valid_out_1 = const_lambda_1_B3_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,45)
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
