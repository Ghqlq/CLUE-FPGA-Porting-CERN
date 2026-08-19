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

// SystemVerilog created from bb_const_lambda_4_B10
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B10 (
    input wire [63:0] in_c0_exe112176_0,
    input wire [63:0] in_c0_exe112176_1,
    input wire [31:0] in_c0_exe11_0,
    input wire [31:0] in_c0_exe11_1,
    input wire [63:0] in_c0_exe211_0,
    input wire [63:0] in_c0_exe211_1,
    input wire [0:0] in_c0_exe539_0,
    input wire [0:0] in_c0_exe539_1,
    input wire [0:0] in_c0_exe649_0,
    input wire [0:0] in_c0_exe649_1,
    input wire [0:0] in_flush,
    input wire [31:0] in_k_0_i_i_i_i_i_i_i129_0,
    input wire [31:0] in_k_0_i_i_i_i_i_i_i129_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_const_lambda_410_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_410_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_410_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_410_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_48_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_48_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_48_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_48_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_49_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_49_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_49_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_49_const_lambda_4_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_c0_exe11,
    output wire [63:0] out_c0_exe112176,
    output wire [63:0] out_c0_exe211,
    output wire [31:0] out_c0_exe3136,
    output wire [0:0] out_c0_exe539,
    output wire [0:0] out_c0_exe649,
    output wire [0:0] out_lsu_unnamed_const_lambda_410_o_active,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [40:0] out_unnamed_const_lambda_410_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_410_const_lambda_4_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_48_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_48_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_48_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_48_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_48_const_lambda_4_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_49_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_49_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_49_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_49_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_49_const_lambda_4_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_4_B10_stall_region_out_c0_exe11;
    wire [63:0] bb_const_lambda_4_B10_stall_region_out_c0_exe112176;
    wire [63:0] bb_const_lambda_4_B10_stall_region_out_c0_exe211;
    wire [31:0] bb_const_lambda_4_B10_stall_region_out_c0_exe3136;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_c0_exe4137;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_c0_exe539;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_c0_exe649;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_lsu_unnamed_const_lambda_410_o_active;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_stall_out;
    wire [40:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_writedata;
    wire [0:0] bb_const_lambda_4_B10_stall_region_out_valid_out;
    wire [31:0] const_lambda_4_B10_branch_out_c0_exe11;
    wire [63:0] const_lambda_4_B10_branch_out_c0_exe112176;
    wire [63:0] const_lambda_4_B10_branch_out_c0_exe211;
    wire [31:0] const_lambda_4_B10_branch_out_c0_exe3136;
    wire [0:0] const_lambda_4_B10_branch_out_c0_exe539;
    wire [0:0] const_lambda_4_B10_branch_out_c0_exe649;
    wire [0:0] const_lambda_4_B10_branch_out_stall_out;
    wire [0:0] const_lambda_4_B10_branch_out_valid_out_0;
    wire [0:0] const_lambda_4_B10_branch_out_valid_out_1;
    wire [31:0] const_lambda_4_B10_merge_out_c0_exe11;
    wire [63:0] const_lambda_4_B10_merge_out_c0_exe112176;
    wire [63:0] const_lambda_4_B10_merge_out_c0_exe211;
    wire [0:0] const_lambda_4_B10_merge_out_c0_exe539;
    wire [0:0] const_lambda_4_B10_merge_out_c0_exe649;
    wire [31:0] const_lambda_4_B10_merge_out_k_0_i_i_i_i_i_i_i129;
    wire [0:0] const_lambda_4_B10_merge_out_stall_out_0;
    wire [0:0] const_lambda_4_B10_merge_out_stall_out_1;
    wire [0:0] const_lambda_4_B10_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_4_B10_merge(BLACKBOX,4)
    const_lambda_4_B10_merge theconst_lambda_4_B10_merge (
        .in_c0_exe112176_0(in_c0_exe112176_0),
        .in_c0_exe112176_1(in_c0_exe112176_1),
        .in_c0_exe11_0(in_c0_exe11_0),
        .in_c0_exe11_1(in_c0_exe11_1),
        .in_c0_exe211_0(in_c0_exe211_0),
        .in_c0_exe211_1(in_c0_exe211_1),
        .in_c0_exe539_0(in_c0_exe539_0),
        .in_c0_exe539_1(in_c0_exe539_1),
        .in_c0_exe649_0(in_c0_exe649_0),
        .in_c0_exe649_1(in_c0_exe649_1),
        .in_k_0_i_i_i_i_i_i_i129_0(in_k_0_i_i_i_i_i_i_i129_0),
        .in_k_0_i_i_i_i_i_i_i129_1(in_k_0_i_i_i_i_i_i_i129_1),
        .in_stall_in(bb_const_lambda_4_B10_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_c0_exe11(const_lambda_4_B10_merge_out_c0_exe11),
        .out_c0_exe112176(const_lambda_4_B10_merge_out_c0_exe112176),
        .out_c0_exe211(const_lambda_4_B10_merge_out_c0_exe211),
        .out_c0_exe539(const_lambda_4_B10_merge_out_c0_exe539),
        .out_c0_exe649(const_lambda_4_B10_merge_out_c0_exe649),
        .out_k_0_i_i_i_i_i_i_i129(const_lambda_4_B10_merge_out_k_0_i_i_i_i_i_i_i129),
        .out_stall_out_0(const_lambda_4_B10_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_4_B10_merge_out_stall_out_1),
        .out_valid_out(const_lambda_4_B10_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B10_stall_region(BLACKBOX,2)
    const_lambda_4_bb_B10_stall_region thebb_const_lambda_4_B10_stall_region (
        .in_c0_exe11(const_lambda_4_B10_merge_out_c0_exe11),
        .in_c0_exe112176(const_lambda_4_B10_merge_out_c0_exe112176),
        .in_c0_exe211(const_lambda_4_B10_merge_out_c0_exe211),
        .in_c0_exe539(const_lambda_4_B10_merge_out_c0_exe539),
        .in_c0_exe649(const_lambda_4_B10_merge_out_c0_exe649),
        .in_flush(in_flush),
        .in_k_0_i_i_i_i_i_i_i129(const_lambda_4_B10_merge_out_k_0_i_i_i_i_i_i_i129),
        .in_stall_in(const_lambda_4_B10_branch_out_stall_out),
        .in_unnamed_const_lambda_410_const_lambda_4_avm_readdata(in_unnamed_const_lambda_410_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_410_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_410_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_410_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_410_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_410_const_lambda_4_avm_writeack(in_unnamed_const_lambda_410_const_lambda_4_avm_writeack),
        .in_unnamed_const_lambda_48_const_lambda_4_avm_readdata(in_unnamed_const_lambda_48_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_48_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_48_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_48_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_48_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_48_const_lambda_4_avm_writeack(in_unnamed_const_lambda_48_const_lambda_4_avm_writeack),
        .in_unnamed_const_lambda_49_const_lambda_4_avm_readdata(in_unnamed_const_lambda_49_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_49_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_49_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_49_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_49_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_49_const_lambda_4_avm_writeack(in_unnamed_const_lambda_49_const_lambda_4_avm_writeack),
        .in_valid_in(const_lambda_4_B10_merge_out_valid_out),
        .out_c0_exe11(bb_const_lambda_4_B10_stall_region_out_c0_exe11),
        .out_c0_exe112176(bb_const_lambda_4_B10_stall_region_out_c0_exe112176),
        .out_c0_exe211(bb_const_lambda_4_B10_stall_region_out_c0_exe211),
        .out_c0_exe3136(bb_const_lambda_4_B10_stall_region_out_c0_exe3136),
        .out_c0_exe4137(bb_const_lambda_4_B10_stall_region_out_c0_exe4137),
        .out_c0_exe539(bb_const_lambda_4_B10_stall_region_out_c0_exe539),
        .out_c0_exe649(bb_const_lambda_4_B10_stall_region_out_c0_exe649),
        .out_lsu_unnamed_const_lambda_410_o_active(bb_const_lambda_4_B10_stall_region_out_lsu_unnamed_const_lambda_410_o_active),
        .out_stall_out(bb_const_lambda_4_B10_stall_region_out_stall_out),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_address(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_enable(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_read(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_write(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_writedata(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_address(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_enable(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_read(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_write(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_writedata(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_address(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_enable(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_read(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_write(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_writedata(bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_writedata),
        .out_valid_out(bb_const_lambda_4_B10_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_4_B10_branch(BLACKBOX,3)
    const_lambda_4_B10_branch theconst_lambda_4_B10_branch (
        .in_c0_exe11(bb_const_lambda_4_B10_stall_region_out_c0_exe11),
        .in_c0_exe112176(bb_const_lambda_4_B10_stall_region_out_c0_exe112176),
        .in_c0_exe211(bb_const_lambda_4_B10_stall_region_out_c0_exe211),
        .in_c0_exe3136(bb_const_lambda_4_B10_stall_region_out_c0_exe3136),
        .in_c0_exe4137(bb_const_lambda_4_B10_stall_region_out_c0_exe4137),
        .in_c0_exe539(bb_const_lambda_4_B10_stall_region_out_c0_exe539),
        .in_c0_exe649(bb_const_lambda_4_B10_stall_region_out_c0_exe649),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_4_B10_stall_region_out_valid_out),
        .out_c0_exe11(const_lambda_4_B10_branch_out_c0_exe11),
        .out_c0_exe112176(const_lambda_4_B10_branch_out_c0_exe112176),
        .out_c0_exe211(const_lambda_4_B10_branch_out_c0_exe211),
        .out_c0_exe3136(const_lambda_4_B10_branch_out_c0_exe3136),
        .out_c0_exe539(const_lambda_4_B10_branch_out_c0_exe539),
        .out_c0_exe649(const_lambda_4_B10_branch_out_c0_exe649),
        .out_stall_out(const_lambda_4_B10_branch_out_stall_out),
        .out_valid_out_0(const_lambda_4_B10_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_4_B10_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe11(GPOUT,34)
    assign out_c0_exe11 = const_lambda_4_B10_branch_out_c0_exe11;

    // out_c0_exe112176(GPOUT,35)
    assign out_c0_exe112176 = const_lambda_4_B10_branch_out_c0_exe112176;

    // out_c0_exe211(GPOUT,36)
    assign out_c0_exe211 = const_lambda_4_B10_branch_out_c0_exe211;

    // out_c0_exe3136(GPOUT,37)
    assign out_c0_exe3136 = const_lambda_4_B10_branch_out_c0_exe3136;

    // out_c0_exe539(GPOUT,38)
    assign out_c0_exe539 = const_lambda_4_B10_branch_out_c0_exe539;

    // out_c0_exe649(GPOUT,39)
    assign out_c0_exe649 = const_lambda_4_B10_branch_out_c0_exe649;

    // out_lsu_unnamed_const_lambda_410_o_active(GPOUT,40)
    assign out_lsu_unnamed_const_lambda_410_o_active = bb_const_lambda_4_B10_stall_region_out_lsu_unnamed_const_lambda_410_o_active;

    // out_stall_in_0(GPOUT,41)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,42)
    assign out_stall_out_0 = const_lambda_4_B10_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,43)
    assign out_stall_out_1 = const_lambda_4_B10_merge_out_stall_out_1;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_address(GPOUT,44)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_address = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount(GPOUT,45)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable(GPOUT,46)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_enable(GPOUT,47)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_enable = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_read(GPOUT,48)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_read = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_write(GPOUT,49)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_write = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_writedata(GPOUT,50)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_writedata = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_410_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_address(GPOUT,51)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_address = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount(GPOUT,52)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable(GPOUT,53)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_enable(GPOUT,54)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_enable = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_read(GPOUT,55)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_read = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_write(GPOUT,56)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_write = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_writedata(GPOUT,57)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_writedata = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_48_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_address(GPOUT,58)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_address = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount(GPOUT,59)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable(GPOUT,60)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_enable(GPOUT,61)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_enable = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_read(GPOUT,62)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_read = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_write(GPOUT,63)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_write = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_writedata(GPOUT,64)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_writedata = bb_const_lambda_4_B10_stall_region_out_unnamed_const_lambda_49_const_lambda_4_avm_writedata;

    // out_valid_in_0(GPOUT,65)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,66)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,67)
    assign out_valid_out_0 = const_lambda_4_B10_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,68)
    assign out_valid_out_1 = const_lambda_4_B10_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,69)
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
