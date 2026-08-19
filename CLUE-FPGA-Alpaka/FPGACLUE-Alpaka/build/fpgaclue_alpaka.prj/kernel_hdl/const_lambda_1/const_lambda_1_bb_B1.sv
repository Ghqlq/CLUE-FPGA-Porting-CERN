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

// SystemVerilog created from bb_const_lambda_1_B1
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B1 (
    output wire [31:0] out_c0_exe13,
    output wire [31:0] out_c0_exe24,
    output wire [63:0] out_c0_exe37,
    output wire [63:0] out_c0_exe410,
    output wire [63:0] out_c0_exe454,
    output wire [63:0] out_c0_exe514,
    output wire [0:0] out_c0_exe618,
    output wire [31:0] out_c0_exe720,
    output wire [0:0] out_c0_exe822,
    output wire [31:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [31:0] out_c1_exe3,
    output wire [31:0] out_c1_exe4,
    output wire [0:0] out_c1_exe5,
    output wire [0:0] out_c1_exe6,
    output wire [0:0] out_c1_exe7,
    output wire [63:0] out_c2_exe1,
    output wire [31:0] out_i_0_i_i_i_i_i_i_i156,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_const_lambda_12,
    output wire [40:0] out_unnamed_const_lambda_12_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_12_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_12_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_12_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_12_const_lambda_1_avm_writedata,
    output wire [31:0] out_unnamed_const_lambda_13,
    output wire [40:0] out_unnamed_const_lambda_13_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_13_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_13_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_13_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_13_const_lambda_1_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_14_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_14_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_14_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_14_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_14_const_lambda_1_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [31:0] in_c0_exe13_0,
    input wire [31:0] in_c0_exe13_1,
    input wire [31:0] in_c0_exe24_0,
    input wire [31:0] in_c0_exe24_1,
    input wire [63:0] in_c0_exe37_0,
    input wire [63:0] in_c0_exe37_1,
    input wire [63:0] in_c0_exe410_0,
    input wire [63:0] in_c0_exe410_1,
    input wire [63:0] in_c0_exe514_0,
    input wire [63:0] in_c0_exe514_1,
    input wire [0:0] in_c0_exe618_0,
    input wire [0:0] in_c0_exe618_1,
    input wire [31:0] in_c0_exe720_0,
    input wire [31:0] in_c0_exe720_1,
    input wire [0:0] in_c0_exe822_0,
    input wire [0:0] in_c0_exe822_1,
    input wire [0:0] in_flush,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i156_0,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i156_1,
    input wire [0:0] in_stall_in_0,
    input wire [63:0] in_unnamed_const_lambda_12_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_12_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_12_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_12_const_lambda_1_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_13_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_13_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_13_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_13_const_lambda_1_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_14_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_14_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_14_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_14_const_lambda_1_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
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

    wire [31:0] bb_const_lambda_1_B1_stall_region_out_c0_exe13;
    wire [31:0] bb_const_lambda_1_B1_stall_region_out_c0_exe24;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_c0_exe37;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_c0_exe410;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_c0_exe454;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_c0_exe514;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_c0_exe618;
    wire [31:0] bb_const_lambda_1_B1_stall_region_out_c0_exe720;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_c0_exe822;
    wire [31:0] bb_const_lambda_1_B1_stall_region_out_c1_exe1;
    wire [31:0] bb_const_lambda_1_B1_stall_region_out_c1_exe2;
    wire [31:0] bb_const_lambda_1_B1_stall_region_out_c1_exe3;
    wire [31:0] bb_const_lambda_1_B1_stall_region_out_c1_exe4;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_c1_exe5;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_c1_exe6;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_c1_exe7;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_c2_exe1;
    wire [31:0] bb_const_lambda_1_B1_stall_region_out_i_0_i_i_i_i_i_i_i156;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_stall_out;
    wire [31:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12;
    wire [40:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_writedata;
    wire [31:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13;
    wire [40:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_writedata;
    wire [40:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_writedata;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_valid_out;
    wire [31:0] const_lambda_1_B1_branch_out_c0_exe13;
    wire [31:0] const_lambda_1_B1_branch_out_c0_exe24;
    wire [63:0] const_lambda_1_B1_branch_out_c0_exe37;
    wire [63:0] const_lambda_1_B1_branch_out_c0_exe410;
    wire [63:0] const_lambda_1_B1_branch_out_c0_exe454;
    wire [63:0] const_lambda_1_B1_branch_out_c0_exe514;
    wire [0:0] const_lambda_1_B1_branch_out_c0_exe618;
    wire [31:0] const_lambda_1_B1_branch_out_c0_exe720;
    wire [0:0] const_lambda_1_B1_branch_out_c0_exe822;
    wire [31:0] const_lambda_1_B1_branch_out_c1_exe1;
    wire [31:0] const_lambda_1_B1_branch_out_c1_exe2;
    wire [31:0] const_lambda_1_B1_branch_out_c1_exe3;
    wire [31:0] const_lambda_1_B1_branch_out_c1_exe4;
    wire [0:0] const_lambda_1_B1_branch_out_c1_exe5;
    wire [0:0] const_lambda_1_B1_branch_out_c1_exe6;
    wire [0:0] const_lambda_1_B1_branch_out_c1_exe7;
    wire [63:0] const_lambda_1_B1_branch_out_c2_exe1;
    wire [31:0] const_lambda_1_B1_branch_out_i_0_i_i_i_i_i_i_i156;
    wire [0:0] const_lambda_1_B1_branch_out_stall_out;
    wire [31:0] const_lambda_1_B1_branch_out_unnamed_const_lambda_12;
    wire [31:0] const_lambda_1_B1_branch_out_unnamed_const_lambda_13;
    wire [0:0] const_lambda_1_B1_branch_out_valid_out_0;
    wire [31:0] const_lambda_1_B1_merge_out_c0_exe13;
    wire [31:0] const_lambda_1_B1_merge_out_c0_exe24;
    wire [63:0] const_lambda_1_B1_merge_out_c0_exe37;
    wire [63:0] const_lambda_1_B1_merge_out_c0_exe410;
    wire [63:0] const_lambda_1_B1_merge_out_c0_exe514;
    wire [0:0] const_lambda_1_B1_merge_out_c0_exe618;
    wire [31:0] const_lambda_1_B1_merge_out_c0_exe720;
    wire [0:0] const_lambda_1_B1_merge_out_c0_exe822;
    wire [31:0] const_lambda_1_B1_merge_out_i_0_i_i_i_i_i_i_i156;
    wire [0:0] const_lambda_1_B1_merge_out_stall_out_0;
    wire [0:0] const_lambda_1_B1_merge_out_stall_out_1;
    wire [0:0] const_lambda_1_B1_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_1_B1_merge(BLACKBOX,4)
    const_lambda_1_B1_merge theconst_lambda_1_B1_merge (
        .in_c0_exe13_0(in_c0_exe13_0),
        .in_c0_exe13_1(in_c0_exe13_1),
        .in_c0_exe24_0(in_c0_exe24_0),
        .in_c0_exe24_1(in_c0_exe24_1),
        .in_c0_exe37_0(in_c0_exe37_0),
        .in_c0_exe37_1(in_c0_exe37_1),
        .in_c0_exe410_0(in_c0_exe410_0),
        .in_c0_exe410_1(in_c0_exe410_1),
        .in_c0_exe514_0(in_c0_exe514_0),
        .in_c0_exe514_1(in_c0_exe514_1),
        .in_c0_exe618_0(in_c0_exe618_0),
        .in_c0_exe618_1(in_c0_exe618_1),
        .in_c0_exe720_0(in_c0_exe720_0),
        .in_c0_exe720_1(in_c0_exe720_1),
        .in_c0_exe822_0(in_c0_exe822_0),
        .in_c0_exe822_1(in_c0_exe822_1),
        .in_i_0_i_i_i_i_i_i_i156_0(in_i_0_i_i_i_i_i_i_i156_0),
        .in_i_0_i_i_i_i_i_i_i156_1(in_i_0_i_i_i_i_i_i_i156_1),
        .in_stall_in(bb_const_lambda_1_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_c0_exe13(const_lambda_1_B1_merge_out_c0_exe13),
        .out_c0_exe24(const_lambda_1_B1_merge_out_c0_exe24),
        .out_c0_exe37(const_lambda_1_B1_merge_out_c0_exe37),
        .out_c0_exe410(const_lambda_1_B1_merge_out_c0_exe410),
        .out_c0_exe514(const_lambda_1_B1_merge_out_c0_exe514),
        .out_c0_exe618(const_lambda_1_B1_merge_out_c0_exe618),
        .out_c0_exe720(const_lambda_1_B1_merge_out_c0_exe720),
        .out_c0_exe822(const_lambda_1_B1_merge_out_c0_exe822),
        .out_i_0_i_i_i_i_i_i_i156(const_lambda_1_B1_merge_out_i_0_i_i_i_i_i_i_i156),
        .out_stall_out_0(const_lambda_1_B1_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_1_B1_merge_out_stall_out_1),
        .out_valid_out(const_lambda_1_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_1_B1_stall_region(BLACKBOX,2)
    const_lambda_1_bb_B1_stall_region thebb_const_lambda_1_B1_stall_region (
        .in_c0_exe13(const_lambda_1_B1_merge_out_c0_exe13),
        .in_c0_exe24(const_lambda_1_B1_merge_out_c0_exe24),
        .in_c0_exe37(const_lambda_1_B1_merge_out_c0_exe37),
        .in_c0_exe410(const_lambda_1_B1_merge_out_c0_exe410),
        .in_c0_exe514(const_lambda_1_B1_merge_out_c0_exe514),
        .in_c0_exe618(const_lambda_1_B1_merge_out_c0_exe618),
        .in_c0_exe720(const_lambda_1_B1_merge_out_c0_exe720),
        .in_c0_exe822(const_lambda_1_B1_merge_out_c0_exe822),
        .in_flush(in_flush),
        .in_i_0_i_i_i_i_i_i_i156(const_lambda_1_B1_merge_out_i_0_i_i_i_i_i_i_i156),
        .in_stall_in(const_lambda_1_B1_branch_out_stall_out),
        .in_unnamed_const_lambda_12_const_lambda_1_avm_readdata(in_unnamed_const_lambda_12_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_12_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_12_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_12_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_12_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_12_const_lambda_1_avm_writeack(in_unnamed_const_lambda_12_const_lambda_1_avm_writeack),
        .in_unnamed_const_lambda_13_const_lambda_1_avm_readdata(in_unnamed_const_lambda_13_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_13_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_13_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_13_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_13_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_13_const_lambda_1_avm_writeack(in_unnamed_const_lambda_13_const_lambda_1_avm_writeack),
        .in_unnamed_const_lambda_14_const_lambda_1_avm_readdata(in_unnamed_const_lambda_14_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_14_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_14_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_14_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_14_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_14_const_lambda_1_avm_writeack(in_unnamed_const_lambda_14_const_lambda_1_avm_writeack),
        .in_valid_in(const_lambda_1_B1_merge_out_valid_out),
        .in_arg_k_func_0_tpl(in_arg_k_func_0_tpl),
        .in_arg_k_func_1_tpl(in_arg_k_func_1_tpl),
        .in_arg_k_func_2_tpl(in_arg_k_func_2_tpl),
        .in_arg_k_func_3_tpl(in_arg_k_func_3_tpl),
        .in_arg_k_func_4_tpl(in_arg_k_func_4_tpl),
        .in_arg_k_func_5_tpl(in_arg_k_func_5_tpl),
        .in_arg_k_func_6_tpl(in_arg_k_func_6_tpl),
        .in_arg_k_func_7_tpl(in_arg_k_func_7_tpl),
        .in_arg_k_func_8_tpl(in_arg_k_func_8_tpl),
        .in_arg_k_func_9_tpl(in_arg_k_func_9_tpl),
        .in_arg_k_func_10_tpl(in_arg_k_func_10_tpl),
        .in_arg_k_func_11_tpl(in_arg_k_func_11_tpl),
        .in_arg_k_func_12_tpl(in_arg_k_func_12_tpl),
        .in_arg_k_func_13_tpl(in_arg_k_func_13_tpl),
        .in_arg_k_func_14_tpl(in_arg_k_func_14_tpl),
        .out_c0_exe13(bb_const_lambda_1_B1_stall_region_out_c0_exe13),
        .out_c0_exe24(bb_const_lambda_1_B1_stall_region_out_c0_exe24),
        .out_c0_exe37(bb_const_lambda_1_B1_stall_region_out_c0_exe37),
        .out_c0_exe410(bb_const_lambda_1_B1_stall_region_out_c0_exe410),
        .out_c0_exe454(bb_const_lambda_1_B1_stall_region_out_c0_exe454),
        .out_c0_exe514(bb_const_lambda_1_B1_stall_region_out_c0_exe514),
        .out_c0_exe618(bb_const_lambda_1_B1_stall_region_out_c0_exe618),
        .out_c0_exe720(bb_const_lambda_1_B1_stall_region_out_c0_exe720),
        .out_c0_exe822(bb_const_lambda_1_B1_stall_region_out_c0_exe822),
        .out_c1_exe1(bb_const_lambda_1_B1_stall_region_out_c1_exe1),
        .out_c1_exe2(bb_const_lambda_1_B1_stall_region_out_c1_exe2),
        .out_c1_exe3(bb_const_lambda_1_B1_stall_region_out_c1_exe3),
        .out_c1_exe4(bb_const_lambda_1_B1_stall_region_out_c1_exe4),
        .out_c1_exe5(bb_const_lambda_1_B1_stall_region_out_c1_exe5),
        .out_c1_exe6(bb_const_lambda_1_B1_stall_region_out_c1_exe6),
        .out_c1_exe7(bb_const_lambda_1_B1_stall_region_out_c1_exe7),
        .out_c2_exe1(bb_const_lambda_1_B1_stall_region_out_c2_exe1),
        .out_i_0_i_i_i_i_i_i_i156(bb_const_lambda_1_B1_stall_region_out_i_0_i_i_i_i_i_i_i156),
        .out_stall_out(bb_const_lambda_1_B1_stall_region_out_stall_out),
        .out_unnamed_const_lambda_12(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_address(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_enable(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_read(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_write(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_writedata(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_writedata),
        .out_unnamed_const_lambda_13(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_address(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_enable(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_read(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_write(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_writedata(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_writedata),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_address(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_enable(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_read(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_write(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_writedata(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_writedata),
        .out_valid_out(bb_const_lambda_1_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_1_B1_branch(BLACKBOX,3)
    const_lambda_1_B1_branch theconst_lambda_1_B1_branch (
        .in_c0_exe13(bb_const_lambda_1_B1_stall_region_out_c0_exe13),
        .in_c0_exe24(bb_const_lambda_1_B1_stall_region_out_c0_exe24),
        .in_c0_exe37(bb_const_lambda_1_B1_stall_region_out_c0_exe37),
        .in_c0_exe410(bb_const_lambda_1_B1_stall_region_out_c0_exe410),
        .in_c0_exe454(bb_const_lambda_1_B1_stall_region_out_c0_exe454),
        .in_c0_exe514(bb_const_lambda_1_B1_stall_region_out_c0_exe514),
        .in_c0_exe618(bb_const_lambda_1_B1_stall_region_out_c0_exe618),
        .in_c0_exe720(bb_const_lambda_1_B1_stall_region_out_c0_exe720),
        .in_c0_exe822(bb_const_lambda_1_B1_stall_region_out_c0_exe822),
        .in_c1_exe1(bb_const_lambda_1_B1_stall_region_out_c1_exe1),
        .in_c1_exe2(bb_const_lambda_1_B1_stall_region_out_c1_exe2),
        .in_c1_exe3(bb_const_lambda_1_B1_stall_region_out_c1_exe3),
        .in_c1_exe4(bb_const_lambda_1_B1_stall_region_out_c1_exe4),
        .in_c1_exe5(bb_const_lambda_1_B1_stall_region_out_c1_exe5),
        .in_c1_exe6(bb_const_lambda_1_B1_stall_region_out_c1_exe6),
        .in_c1_exe7(bb_const_lambda_1_B1_stall_region_out_c1_exe7),
        .in_c2_exe1(bb_const_lambda_1_B1_stall_region_out_c2_exe1),
        .in_i_0_i_i_i_i_i_i_i156(bb_const_lambda_1_B1_stall_region_out_i_0_i_i_i_i_i_i_i156),
        .in_stall_in_0(in_stall_in_0),
        .in_unnamed_const_lambda_12(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12),
        .in_unnamed_const_lambda_13(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13),
        .in_valid_in(bb_const_lambda_1_B1_stall_region_out_valid_out),
        .out_c0_exe13(const_lambda_1_B1_branch_out_c0_exe13),
        .out_c0_exe24(const_lambda_1_B1_branch_out_c0_exe24),
        .out_c0_exe37(const_lambda_1_B1_branch_out_c0_exe37),
        .out_c0_exe410(const_lambda_1_B1_branch_out_c0_exe410),
        .out_c0_exe454(const_lambda_1_B1_branch_out_c0_exe454),
        .out_c0_exe514(const_lambda_1_B1_branch_out_c0_exe514),
        .out_c0_exe618(const_lambda_1_B1_branch_out_c0_exe618),
        .out_c0_exe720(const_lambda_1_B1_branch_out_c0_exe720),
        .out_c0_exe822(const_lambda_1_B1_branch_out_c0_exe822),
        .out_c1_exe1(const_lambda_1_B1_branch_out_c1_exe1),
        .out_c1_exe2(const_lambda_1_B1_branch_out_c1_exe2),
        .out_c1_exe3(const_lambda_1_B1_branch_out_c1_exe3),
        .out_c1_exe4(const_lambda_1_B1_branch_out_c1_exe4),
        .out_c1_exe5(const_lambda_1_B1_branch_out_c1_exe5),
        .out_c1_exe6(const_lambda_1_B1_branch_out_c1_exe6),
        .out_c1_exe7(const_lambda_1_B1_branch_out_c1_exe7),
        .out_c2_exe1(const_lambda_1_B1_branch_out_c2_exe1),
        .out_i_0_i_i_i_i_i_i_i156(const_lambda_1_B1_branch_out_i_0_i_i_i_i_i_i_i156),
        .out_stall_out(const_lambda_1_B1_branch_out_stall_out),
        .out_unnamed_const_lambda_12(const_lambda_1_B1_branch_out_unnamed_const_lambda_12),
        .out_unnamed_const_lambda_13(const_lambda_1_B1_branch_out_unnamed_const_lambda_13),
        .out_valid_out_0(const_lambda_1_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe13(GPOUT,5)
    assign out_c0_exe13 = const_lambda_1_B1_branch_out_c0_exe13;

    // out_c0_exe24(GPOUT,6)
    assign out_c0_exe24 = const_lambda_1_B1_branch_out_c0_exe24;

    // out_c0_exe37(GPOUT,7)
    assign out_c0_exe37 = const_lambda_1_B1_branch_out_c0_exe37;

    // out_c0_exe410(GPOUT,8)
    assign out_c0_exe410 = const_lambda_1_B1_branch_out_c0_exe410;

    // out_c0_exe454(GPOUT,9)
    assign out_c0_exe454 = const_lambda_1_B1_branch_out_c0_exe454;

    // out_c0_exe514(GPOUT,10)
    assign out_c0_exe514 = const_lambda_1_B1_branch_out_c0_exe514;

    // out_c0_exe618(GPOUT,11)
    assign out_c0_exe618 = const_lambda_1_B1_branch_out_c0_exe618;

    // out_c0_exe720(GPOUT,12)
    assign out_c0_exe720 = const_lambda_1_B1_branch_out_c0_exe720;

    // out_c0_exe822(GPOUT,13)
    assign out_c0_exe822 = const_lambda_1_B1_branch_out_c0_exe822;

    // out_c1_exe1(GPOUT,14)
    assign out_c1_exe1 = const_lambda_1_B1_branch_out_c1_exe1;

    // out_c1_exe2(GPOUT,15)
    assign out_c1_exe2 = const_lambda_1_B1_branch_out_c1_exe2;

    // out_c1_exe3(GPOUT,16)
    assign out_c1_exe3 = const_lambda_1_B1_branch_out_c1_exe3;

    // out_c1_exe4(GPOUT,17)
    assign out_c1_exe4 = const_lambda_1_B1_branch_out_c1_exe4;

    // out_c1_exe5(GPOUT,18)
    assign out_c1_exe5 = const_lambda_1_B1_branch_out_c1_exe5;

    // out_c1_exe6(GPOUT,19)
    assign out_c1_exe6 = const_lambda_1_B1_branch_out_c1_exe6;

    // out_c1_exe7(GPOUT,20)
    assign out_c1_exe7 = const_lambda_1_B1_branch_out_c1_exe7;

    // out_c2_exe1(GPOUT,21)
    assign out_c2_exe1 = const_lambda_1_B1_branch_out_c2_exe1;

    // out_i_0_i_i_i_i_i_i_i156(GPOUT,22)
    assign out_i_0_i_i_i_i_i_i_i156 = const_lambda_1_B1_branch_out_i_0_i_i_i_i_i_i_i156;

    // out_stall_out_0(GPOUT,23)
    assign out_stall_out_0 = const_lambda_1_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,24)
    assign out_stall_out_1 = const_lambda_1_B1_merge_out_stall_out_1;

    // out_unnamed_const_lambda_12(GPOUT,25)
    assign out_unnamed_const_lambda_12 = const_lambda_1_B1_branch_out_unnamed_const_lambda_12;

    // out_unnamed_const_lambda_12_const_lambda_1_avm_address(GPOUT,26)
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_address = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount(GPOUT,27)
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable(GPOUT,28)
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_12_const_lambda_1_avm_enable(GPOUT,29)
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_enable = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_12_const_lambda_1_avm_read(GPOUT,30)
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_read = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_12_const_lambda_1_avm_write(GPOUT,31)
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_write = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_12_const_lambda_1_avm_writedata(GPOUT,32)
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_writedata = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_12_const_lambda_1_avm_writedata;

    // out_unnamed_const_lambda_13(GPOUT,33)
    assign out_unnamed_const_lambda_13 = const_lambda_1_B1_branch_out_unnamed_const_lambda_13;

    // out_unnamed_const_lambda_13_const_lambda_1_avm_address(GPOUT,34)
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_address = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount(GPOUT,35)
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable(GPOUT,36)
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_13_const_lambda_1_avm_enable(GPOUT,37)
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_enable = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_13_const_lambda_1_avm_read(GPOUT,38)
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_read = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_13_const_lambda_1_avm_write(GPOUT,39)
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_write = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_13_const_lambda_1_avm_writedata(GPOUT,40)
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_writedata = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_13_const_lambda_1_avm_writedata;

    // out_unnamed_const_lambda_14_const_lambda_1_avm_address(GPOUT,41)
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_address = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount(GPOUT,42)
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable(GPOUT,43)
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_14_const_lambda_1_avm_enable(GPOUT,44)
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_enable = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_14_const_lambda_1_avm_read(GPOUT,45)
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_read = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_14_const_lambda_1_avm_write(GPOUT,46)
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_write = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_14_const_lambda_1_avm_writedata(GPOUT,47)
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_writedata = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_14_const_lambda_1_avm_writedata;

    // out_valid_in_0(GPOUT,48)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,49)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,50)
    assign out_valid_out_0 = const_lambda_1_B1_branch_out_valid_out_0;

    // rst_sync(RESETSYNC,100)
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
