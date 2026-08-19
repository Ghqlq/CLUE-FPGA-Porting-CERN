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

// SystemVerilog created from bb_const_lambda_4_B5
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B5 (
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
    input wire [0:0] in_flush,
    input wire [31:0] in_j20_0_i_i_i_i_i_i_i122_0,
    input wire [31:0] in_j20_0_i_i_i_i_i_i_i122_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_const_lambda_45_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_45_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_45_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_45_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_46_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_46_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_46_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_46_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_47_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_47_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_47_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_47_const_lambda_4_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_c0_exe13861,
    output wire [31:0] out_c0_exe15,
    output wire [63:0] out_c0_exe215,
    output wire [0:0] out_c0_exe23969,
    output wire [63:0] out_c0_exe324,
    output wire [31:0] out_c0_exe366,
    output wire [63:0] out_c0_exe433,
    output wire [0:0] out_c0_exe543,
    output wire [0:0] out_c0_exe653,
    output wire [7:0] out_c2_exe1101,
    output wire [0:0] out_lsu_unnamed_const_lambda_47_o_active,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [40:0] out_unnamed_const_lambda_45_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_45_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_45_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_45_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_45_const_lambda_4_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_46_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_46_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_46_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_46_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_46_const_lambda_4_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_47_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_47_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_47_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_47_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_47_const_lambda_4_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_4_B5_stall_region_out_c0_exe13861;
    wire [31:0] bb_const_lambda_4_B5_stall_region_out_c0_exe15;
    wire [63:0] bb_const_lambda_4_B5_stall_region_out_c0_exe215;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_c0_exe23969;
    wire [63:0] bb_const_lambda_4_B5_stall_region_out_c0_exe324;
    wire [31:0] bb_const_lambda_4_B5_stall_region_out_c0_exe366;
    wire [63:0] bb_const_lambda_4_B5_stall_region_out_c0_exe433;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_c0_exe543;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_c0_exe653;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_c1_exe281;
    wire [7:0] bb_const_lambda_4_B5_stall_region_out_c2_exe1101;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_lsu_unnamed_const_lambda_47_o_active;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_stall_out;
    wire [40:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_writedata;
    wire [0:0] bb_const_lambda_4_B5_stall_region_out_valid_out;
    wire [31:0] const_lambda_4_B5_branch_out_c0_exe13861;
    wire [31:0] const_lambda_4_B5_branch_out_c0_exe15;
    wire [63:0] const_lambda_4_B5_branch_out_c0_exe215;
    wire [0:0] const_lambda_4_B5_branch_out_c0_exe23969;
    wire [63:0] const_lambda_4_B5_branch_out_c0_exe324;
    wire [31:0] const_lambda_4_B5_branch_out_c0_exe366;
    wire [63:0] const_lambda_4_B5_branch_out_c0_exe433;
    wire [0:0] const_lambda_4_B5_branch_out_c0_exe543;
    wire [0:0] const_lambda_4_B5_branch_out_c0_exe653;
    wire [7:0] const_lambda_4_B5_branch_out_c2_exe1101;
    wire [0:0] const_lambda_4_B5_branch_out_stall_out;
    wire [0:0] const_lambda_4_B5_branch_out_valid_out_0;
    wire [0:0] const_lambda_4_B5_branch_out_valid_out_1;
    wire [31:0] const_lambda_4_B5_merge_out_c0_exe13861;
    wire [31:0] const_lambda_4_B5_merge_out_c0_exe15;
    wire [63:0] const_lambda_4_B5_merge_out_c0_exe215;
    wire [0:0] const_lambda_4_B5_merge_out_c0_exe23969;
    wire [63:0] const_lambda_4_B5_merge_out_c0_exe324;
    wire [63:0] const_lambda_4_B5_merge_out_c0_exe433;
    wire [0:0] const_lambda_4_B5_merge_out_c0_exe543;
    wire [0:0] const_lambda_4_B5_merge_out_c0_exe653;
    wire [7:0] const_lambda_4_B5_merge_out_changed_2_i_i_i_i_i_i_i121;
    wire [31:0] const_lambda_4_B5_merge_out_j20_0_i_i_i_i_i_i_i122;
    wire [0:0] const_lambda_4_B5_merge_out_stall_out_0;
    wire [0:0] const_lambda_4_B5_merge_out_stall_out_1;
    wire [0:0] const_lambda_4_B5_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_4_B5_merge(BLACKBOX,4)
    const_lambda_4_B5_merge theconst_lambda_4_B5_merge (
        .in_c0_exe13861_0(in_c0_exe13861_0),
        .in_c0_exe13861_1(in_c0_exe13861_1),
        .in_c0_exe15_0(in_c0_exe15_0),
        .in_c0_exe15_1(in_c0_exe15_1),
        .in_c0_exe215_0(in_c0_exe215_0),
        .in_c0_exe215_1(in_c0_exe215_1),
        .in_c0_exe23969_0(in_c0_exe23969_0),
        .in_c0_exe23969_1(in_c0_exe23969_1),
        .in_c0_exe324_0(in_c0_exe324_0),
        .in_c0_exe324_1(in_c0_exe324_1),
        .in_c0_exe433_0(in_c0_exe433_0),
        .in_c0_exe433_1(in_c0_exe433_1),
        .in_c0_exe543_0(in_c0_exe543_0),
        .in_c0_exe543_1(in_c0_exe543_1),
        .in_c0_exe653_0(in_c0_exe653_0),
        .in_c0_exe653_1(in_c0_exe653_1),
        .in_changed_2_i_i_i_i_i_i_i121_0(in_changed_2_i_i_i_i_i_i_i121_0),
        .in_changed_2_i_i_i_i_i_i_i121_1(in_changed_2_i_i_i_i_i_i_i121_1),
        .in_j20_0_i_i_i_i_i_i_i122_0(in_j20_0_i_i_i_i_i_i_i122_0),
        .in_j20_0_i_i_i_i_i_i_i122_1(in_j20_0_i_i_i_i_i_i_i122_1),
        .in_stall_in(bb_const_lambda_4_B5_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_c0_exe13861(const_lambda_4_B5_merge_out_c0_exe13861),
        .out_c0_exe15(const_lambda_4_B5_merge_out_c0_exe15),
        .out_c0_exe215(const_lambda_4_B5_merge_out_c0_exe215),
        .out_c0_exe23969(const_lambda_4_B5_merge_out_c0_exe23969),
        .out_c0_exe324(const_lambda_4_B5_merge_out_c0_exe324),
        .out_c0_exe433(const_lambda_4_B5_merge_out_c0_exe433),
        .out_c0_exe543(const_lambda_4_B5_merge_out_c0_exe543),
        .out_c0_exe653(const_lambda_4_B5_merge_out_c0_exe653),
        .out_changed_2_i_i_i_i_i_i_i121(const_lambda_4_B5_merge_out_changed_2_i_i_i_i_i_i_i121),
        .out_j20_0_i_i_i_i_i_i_i122(const_lambda_4_B5_merge_out_j20_0_i_i_i_i_i_i_i122),
        .out_stall_out_0(const_lambda_4_B5_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_4_B5_merge_out_stall_out_1),
        .out_valid_out(const_lambda_4_B5_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B5_stall_region(BLACKBOX,2)
    const_lambda_4_bb_B5_stall_region thebb_const_lambda_4_B5_stall_region (
        .in_c0_exe13861(const_lambda_4_B5_merge_out_c0_exe13861),
        .in_c0_exe15(const_lambda_4_B5_merge_out_c0_exe15),
        .in_c0_exe215(const_lambda_4_B5_merge_out_c0_exe215),
        .in_c0_exe23969(const_lambda_4_B5_merge_out_c0_exe23969),
        .in_c0_exe324(const_lambda_4_B5_merge_out_c0_exe324),
        .in_c0_exe433(const_lambda_4_B5_merge_out_c0_exe433),
        .in_c0_exe543(const_lambda_4_B5_merge_out_c0_exe543),
        .in_c0_exe653(const_lambda_4_B5_merge_out_c0_exe653),
        .in_changed_2_i_i_i_i_i_i_i121(const_lambda_4_B5_merge_out_changed_2_i_i_i_i_i_i_i121),
        .in_flush(in_flush),
        .in_j20_0_i_i_i_i_i_i_i122(const_lambda_4_B5_merge_out_j20_0_i_i_i_i_i_i_i122),
        .in_stall_in(const_lambda_4_B5_branch_out_stall_out),
        .in_unnamed_const_lambda_45_const_lambda_4_avm_readdata(in_unnamed_const_lambda_45_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_45_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_45_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_45_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_45_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_45_const_lambda_4_avm_writeack(in_unnamed_const_lambda_45_const_lambda_4_avm_writeack),
        .in_unnamed_const_lambda_46_const_lambda_4_avm_readdata(in_unnamed_const_lambda_46_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_46_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_46_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_46_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_46_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_46_const_lambda_4_avm_writeack(in_unnamed_const_lambda_46_const_lambda_4_avm_writeack),
        .in_unnamed_const_lambda_47_const_lambda_4_avm_readdata(in_unnamed_const_lambda_47_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_47_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_47_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_47_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_47_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_47_const_lambda_4_avm_writeack(in_unnamed_const_lambda_47_const_lambda_4_avm_writeack),
        .in_valid_in(const_lambda_4_B5_merge_out_valid_out),
        .out_c0_exe13861(bb_const_lambda_4_B5_stall_region_out_c0_exe13861),
        .out_c0_exe15(bb_const_lambda_4_B5_stall_region_out_c0_exe15),
        .out_c0_exe215(bb_const_lambda_4_B5_stall_region_out_c0_exe215),
        .out_c0_exe23969(bb_const_lambda_4_B5_stall_region_out_c0_exe23969),
        .out_c0_exe324(bb_const_lambda_4_B5_stall_region_out_c0_exe324),
        .out_c0_exe366(bb_const_lambda_4_B5_stall_region_out_c0_exe366),
        .out_c0_exe433(bb_const_lambda_4_B5_stall_region_out_c0_exe433),
        .out_c0_exe543(bb_const_lambda_4_B5_stall_region_out_c0_exe543),
        .out_c0_exe653(bb_const_lambda_4_B5_stall_region_out_c0_exe653),
        .out_c1_exe281(bb_const_lambda_4_B5_stall_region_out_c1_exe281),
        .out_c2_exe1101(bb_const_lambda_4_B5_stall_region_out_c2_exe1101),
        .out_lsu_unnamed_const_lambda_47_o_active(bb_const_lambda_4_B5_stall_region_out_lsu_unnamed_const_lambda_47_o_active),
        .out_stall_out(bb_const_lambda_4_B5_stall_region_out_stall_out),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_address(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_enable(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_read(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_write(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_writedata(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_address(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_enable(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_read(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_write(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_writedata(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_address(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_enable(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_read(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_write(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_writedata(bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_writedata),
        .out_valid_out(bb_const_lambda_4_B5_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_4_B5_branch(BLACKBOX,3)
    const_lambda_4_B5_branch theconst_lambda_4_B5_branch (
        .in_c0_exe13861(bb_const_lambda_4_B5_stall_region_out_c0_exe13861),
        .in_c0_exe15(bb_const_lambda_4_B5_stall_region_out_c0_exe15),
        .in_c0_exe215(bb_const_lambda_4_B5_stall_region_out_c0_exe215),
        .in_c0_exe23969(bb_const_lambda_4_B5_stall_region_out_c0_exe23969),
        .in_c0_exe324(bb_const_lambda_4_B5_stall_region_out_c0_exe324),
        .in_c0_exe366(bb_const_lambda_4_B5_stall_region_out_c0_exe366),
        .in_c0_exe433(bb_const_lambda_4_B5_stall_region_out_c0_exe433),
        .in_c0_exe543(bb_const_lambda_4_B5_stall_region_out_c0_exe543),
        .in_c0_exe653(bb_const_lambda_4_B5_stall_region_out_c0_exe653),
        .in_c1_exe281(bb_const_lambda_4_B5_stall_region_out_c1_exe281),
        .in_c2_exe1101(bb_const_lambda_4_B5_stall_region_out_c2_exe1101),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_4_B5_stall_region_out_valid_out),
        .out_c0_exe13861(const_lambda_4_B5_branch_out_c0_exe13861),
        .out_c0_exe15(const_lambda_4_B5_branch_out_c0_exe15),
        .out_c0_exe215(const_lambda_4_B5_branch_out_c0_exe215),
        .out_c0_exe23969(const_lambda_4_B5_branch_out_c0_exe23969),
        .out_c0_exe324(const_lambda_4_B5_branch_out_c0_exe324),
        .out_c0_exe366(const_lambda_4_B5_branch_out_c0_exe366),
        .out_c0_exe433(const_lambda_4_B5_branch_out_c0_exe433),
        .out_c0_exe543(const_lambda_4_B5_branch_out_c0_exe543),
        .out_c0_exe653(const_lambda_4_B5_branch_out_c0_exe653),
        .out_c2_exe1101(const_lambda_4_B5_branch_out_c2_exe1101),
        .out_stall_out(const_lambda_4_B5_branch_out_stall_out),
        .out_valid_out_0(const_lambda_4_B5_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_4_B5_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe13861(GPOUT,42)
    assign out_c0_exe13861 = const_lambda_4_B5_branch_out_c0_exe13861;

    // out_c0_exe15(GPOUT,43)
    assign out_c0_exe15 = const_lambda_4_B5_branch_out_c0_exe15;

    // out_c0_exe215(GPOUT,44)
    assign out_c0_exe215 = const_lambda_4_B5_branch_out_c0_exe215;

    // out_c0_exe23969(GPOUT,45)
    assign out_c0_exe23969 = const_lambda_4_B5_branch_out_c0_exe23969;

    // out_c0_exe324(GPOUT,46)
    assign out_c0_exe324 = const_lambda_4_B5_branch_out_c0_exe324;

    // out_c0_exe366(GPOUT,47)
    assign out_c0_exe366 = const_lambda_4_B5_branch_out_c0_exe366;

    // out_c0_exe433(GPOUT,48)
    assign out_c0_exe433 = const_lambda_4_B5_branch_out_c0_exe433;

    // out_c0_exe543(GPOUT,49)
    assign out_c0_exe543 = const_lambda_4_B5_branch_out_c0_exe543;

    // out_c0_exe653(GPOUT,50)
    assign out_c0_exe653 = const_lambda_4_B5_branch_out_c0_exe653;

    // out_c2_exe1101(GPOUT,51)
    assign out_c2_exe1101 = const_lambda_4_B5_branch_out_c2_exe1101;

    // out_lsu_unnamed_const_lambda_47_o_active(GPOUT,52)
    assign out_lsu_unnamed_const_lambda_47_o_active = bb_const_lambda_4_B5_stall_region_out_lsu_unnamed_const_lambda_47_o_active;

    // out_stall_in_0(GPOUT,53)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,54)
    assign out_stall_out_0 = const_lambda_4_B5_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,55)
    assign out_stall_out_1 = const_lambda_4_B5_merge_out_stall_out_1;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_address(GPOUT,56)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_address = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount(GPOUT,57)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable(GPOUT,58)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_enable(GPOUT,59)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_enable = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_read(GPOUT,60)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_read = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_write(GPOUT,61)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_write = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_writedata(GPOUT,62)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_writedata = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_45_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_address(GPOUT,63)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_address = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount(GPOUT,64)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable(GPOUT,65)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_enable(GPOUT,66)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_enable = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_read(GPOUT,67)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_read = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_write(GPOUT,68)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_write = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_writedata(GPOUT,69)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_writedata = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_46_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_address(GPOUT,70)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_address = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount(GPOUT,71)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable(GPOUT,72)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_enable(GPOUT,73)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_enable = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_read(GPOUT,74)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_read = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_write(GPOUT,75)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_write = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_writedata(GPOUT,76)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_writedata = bb_const_lambda_4_B5_stall_region_out_unnamed_const_lambda_47_const_lambda_4_avm_writedata;

    // out_valid_in_0(GPOUT,77)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,78)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,79)
    assign out_valid_out_0 = const_lambda_4_B5_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,80)
    assign out_valid_out_1 = const_lambda_4_B5_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,81)
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
