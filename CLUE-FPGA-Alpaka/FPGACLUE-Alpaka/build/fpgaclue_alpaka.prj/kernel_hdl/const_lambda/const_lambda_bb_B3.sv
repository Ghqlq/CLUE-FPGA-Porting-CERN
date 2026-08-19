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

// SystemVerilog created from bb_const_lambda_B3
// Created for function/kernel const_lambda
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_bb_B3 (
    input wire [63:0] in_c0_exe23_0,
    input wire [63:0] in_c0_exe23_1,
    input wire [0:0] in_flush,
    input wire [31:0] in_layeri_0_i_i_i_i_i_i_i129_0,
    input wire [31:0] in_layeri_0_i_i_i_i_i_i_i129_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_tilei_0_i_i_i_i_i_i_i128_0,
    input wire [31:0] in_tilei_0_i_i_i_i_i_i_i128_1,
    input wire [63:0] in_unnamed_const_lambda12_const_lambda_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda12_const_lambda_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda12_const_lambda_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda12_const_lambda_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_c0_exe23,
    output wire [31:0] out_c0_exe329,
    output wire [31:0] out_c0_exe430,
    output wire [0:0] out_lsu_unnamed_const_lambda12_o_active,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [40:0] out_unnamed_const_lambda12_const_lambda_avm_address,
    output wire [0:0] out_unnamed_const_lambda12_const_lambda_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda12_const_lambda_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda12_const_lambda_avm_enable,
    output wire [0:0] out_unnamed_const_lambda12_const_lambda_avm_read,
    output wire [0:0] out_unnamed_const_lambda12_const_lambda_avm_write,
    output wire [63:0] out_unnamed_const_lambda12_const_lambda_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [63:0] bb_const_lambda_B3_stall_region_out_c0_exe23;
    wire [31:0] bb_const_lambda_B3_stall_region_out_c0_exe329;
    wire [31:0] bb_const_lambda_B3_stall_region_out_c0_exe430;
    wire [0:0] bb_const_lambda_B3_stall_region_out_c0_exe5;
    wire [0:0] bb_const_lambda_B3_stall_region_out_lsu_unnamed_const_lambda12_o_active;
    wire [0:0] bb_const_lambda_B3_stall_region_out_stall_out;
    wire [40:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_address;
    wire [0:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_burstcount;
    wire [7:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_byteenable;
    wire [0:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_enable;
    wire [0:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_read;
    wire [0:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_write;
    wire [63:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_writedata;
    wire [0:0] bb_const_lambda_B3_stall_region_out_valid_out;
    wire [63:0] const_lambda_B3_branch_out_c0_exe23;
    wire [31:0] const_lambda_B3_branch_out_c0_exe329;
    wire [31:0] const_lambda_B3_branch_out_c0_exe430;
    wire [0:0] const_lambda_B3_branch_out_stall_out;
    wire [0:0] const_lambda_B3_branch_out_valid_out_0;
    wire [0:0] const_lambda_B3_branch_out_valid_out_1;
    wire [63:0] const_lambda_B3_merge_out_c0_exe23;
    wire [31:0] const_lambda_B3_merge_out_layeri_0_i_i_i_i_i_i_i129;
    wire [0:0] const_lambda_B3_merge_out_stall_out_0;
    wire [0:0] const_lambda_B3_merge_out_stall_out_1;
    wire [31:0] const_lambda_B3_merge_out_tilei_0_i_i_i_i_i_i_i128;
    wire [0:0] const_lambda_B3_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_B3_merge(BLACKBOX,4)
    const_lambda_B3_merge theconst_lambda_B3_merge (
        .in_c0_exe23_0(in_c0_exe23_0),
        .in_c0_exe23_1(in_c0_exe23_1),
        .in_layeri_0_i_i_i_i_i_i_i129_0(in_layeri_0_i_i_i_i_i_i_i129_0),
        .in_layeri_0_i_i_i_i_i_i_i129_1(in_layeri_0_i_i_i_i_i_i_i129_1),
        .in_stall_in(bb_const_lambda_B3_stall_region_out_stall_out),
        .in_tilei_0_i_i_i_i_i_i_i128_0(in_tilei_0_i_i_i_i_i_i_i128_0),
        .in_tilei_0_i_i_i_i_i_i_i128_1(in_tilei_0_i_i_i_i_i_i_i128_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_c0_exe23(const_lambda_B3_merge_out_c0_exe23),
        .out_layeri_0_i_i_i_i_i_i_i129(const_lambda_B3_merge_out_layeri_0_i_i_i_i_i_i_i129),
        .out_stall_out_0(const_lambda_B3_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_B3_merge_out_stall_out_1),
        .out_tilei_0_i_i_i_i_i_i_i128(const_lambda_B3_merge_out_tilei_0_i_i_i_i_i_i_i128),
        .out_valid_out(const_lambda_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_B3_stall_region(BLACKBOX,2)
    const_lambda_bb_B3_stall_region thebb_const_lambda_B3_stall_region (
        .in_c0_exe23(const_lambda_B3_merge_out_c0_exe23),
        .in_flush(in_flush),
        .in_layeri_0_i_i_i_i_i_i_i129(const_lambda_B3_merge_out_layeri_0_i_i_i_i_i_i_i129),
        .in_stall_in(const_lambda_B3_branch_out_stall_out),
        .in_tilei_0_i_i_i_i_i_i_i128(const_lambda_B3_merge_out_tilei_0_i_i_i_i_i_i_i128),
        .in_unnamed_const_lambda12_const_lambda_avm_readdata(in_unnamed_const_lambda12_const_lambda_avm_readdata),
        .in_unnamed_const_lambda12_const_lambda_avm_readdatavalid(in_unnamed_const_lambda12_const_lambda_avm_readdatavalid),
        .in_unnamed_const_lambda12_const_lambda_avm_waitrequest(in_unnamed_const_lambda12_const_lambda_avm_waitrequest),
        .in_unnamed_const_lambda12_const_lambda_avm_writeack(in_unnamed_const_lambda12_const_lambda_avm_writeack),
        .in_valid_in(const_lambda_B3_merge_out_valid_out),
        .out_c0_exe23(bb_const_lambda_B3_stall_region_out_c0_exe23),
        .out_c0_exe329(bb_const_lambda_B3_stall_region_out_c0_exe329),
        .out_c0_exe430(bb_const_lambda_B3_stall_region_out_c0_exe430),
        .out_c0_exe5(bb_const_lambda_B3_stall_region_out_c0_exe5),
        .out_lsu_unnamed_const_lambda12_o_active(bb_const_lambda_B3_stall_region_out_lsu_unnamed_const_lambda12_o_active),
        .out_stall_out(bb_const_lambda_B3_stall_region_out_stall_out),
        .out_unnamed_const_lambda12_const_lambda_avm_address(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_address),
        .out_unnamed_const_lambda12_const_lambda_avm_burstcount(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda12_const_lambda_avm_byteenable(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda12_const_lambda_avm_enable(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_enable),
        .out_unnamed_const_lambda12_const_lambda_avm_read(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_read),
        .out_unnamed_const_lambda12_const_lambda_avm_write(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_write),
        .out_unnamed_const_lambda12_const_lambda_avm_writedata(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_writedata),
        .out_valid_out(bb_const_lambda_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_B3_branch(BLACKBOX,3)
    const_lambda_B3_branch theconst_lambda_B3_branch (
        .in_c0_exe23(bb_const_lambda_B3_stall_region_out_c0_exe23),
        .in_c0_exe329(bb_const_lambda_B3_stall_region_out_c0_exe329),
        .in_c0_exe430(bb_const_lambda_B3_stall_region_out_c0_exe430),
        .in_c0_exe5(bb_const_lambda_B3_stall_region_out_c0_exe5),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_B3_stall_region_out_valid_out),
        .out_c0_exe23(const_lambda_B3_branch_out_c0_exe23),
        .out_c0_exe329(const_lambda_B3_branch_out_c0_exe329),
        .out_c0_exe430(const_lambda_B3_branch_out_c0_exe430),
        .out_stall_out(const_lambda_B3_branch_out_stall_out),
        .out_valid_out_0(const_lambda_B3_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe23(GPOUT,20)
    assign out_c0_exe23 = const_lambda_B3_branch_out_c0_exe23;

    // out_c0_exe329(GPOUT,21)
    assign out_c0_exe329 = const_lambda_B3_branch_out_c0_exe329;

    // out_c0_exe430(GPOUT,22)
    assign out_c0_exe430 = const_lambda_B3_branch_out_c0_exe430;

    // out_lsu_unnamed_const_lambda12_o_active(GPOUT,23)
    assign out_lsu_unnamed_const_lambda12_o_active = bb_const_lambda_B3_stall_region_out_lsu_unnamed_const_lambda12_o_active;

    // out_stall_in_0(GPOUT,24)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,25)
    assign out_stall_out_0 = const_lambda_B3_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,26)
    assign out_stall_out_1 = const_lambda_B3_merge_out_stall_out_1;

    // out_unnamed_const_lambda12_const_lambda_avm_address(GPOUT,27)
    assign out_unnamed_const_lambda12_const_lambda_avm_address = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_address;

    // out_unnamed_const_lambda12_const_lambda_avm_burstcount(GPOUT,28)
    assign out_unnamed_const_lambda12_const_lambda_avm_burstcount = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_burstcount;

    // out_unnamed_const_lambda12_const_lambda_avm_byteenable(GPOUT,29)
    assign out_unnamed_const_lambda12_const_lambda_avm_byteenable = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_byteenable;

    // out_unnamed_const_lambda12_const_lambda_avm_enable(GPOUT,30)
    assign out_unnamed_const_lambda12_const_lambda_avm_enable = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_enable;

    // out_unnamed_const_lambda12_const_lambda_avm_read(GPOUT,31)
    assign out_unnamed_const_lambda12_const_lambda_avm_read = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_read;

    // out_unnamed_const_lambda12_const_lambda_avm_write(GPOUT,32)
    assign out_unnamed_const_lambda12_const_lambda_avm_write = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_write;

    // out_unnamed_const_lambda12_const_lambda_avm_writedata(GPOUT,33)
    assign out_unnamed_const_lambda12_const_lambda_avm_writedata = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda12_const_lambda_avm_writedata;

    // out_valid_in_0(GPOUT,34)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,35)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,36)
    assign out_valid_out_0 = const_lambda_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,37)
    assign out_valid_out_1 = const_lambda_B3_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,38)
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
