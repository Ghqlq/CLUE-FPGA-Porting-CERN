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

// SystemVerilog created from bb_const_lambda_2_B3
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B3 (
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
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_lsu_unnamed_const_lambda_222_o_active,
    output wire [40:0] out_memdep_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_const_lambda_2_avm_burstcount,
    output wire [7:0] out_memdep_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_const_lambda_2_avm_write,
    output wire [63:0] out_memdep_const_lambda_2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [40:0] out_unnamed_const_lambda_222_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_222_const_lambda_2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [31:0] in_c0_exe11_0,
    input wire [63:0] in_c0_exe15830_0,
    input wire [63:0] in_c0_exe25_0,
    input wire [63:0] in_c0_exe38_0,
    input wire [63:0] in_c0_exe411_0,
    input wire [63:0] in_c0_exe515_0,
    input wire [31:0] in_c0_exe617_0,
    input wire [0:0] in_c0_exe721_0,
    input wire [31:0] in_c0_exe824_0,
    input wire [0:0] in_c0_exe926_0,
    input wire [0:0] in_c1_exe536_0,
    input wire [31:0] in_c2_exe111440_0,
    input wire [31:0] in_c2_exe241_0,
    input wire [0:0] in_flush,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i16228_0,
    input wire [63:0] in_memdep_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_const_lambda_2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_const_lambda_222_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_222_const_lambda_2_avm_writeack,
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

    wire [31:0] bb_const_lambda_2_B3_stall_region_out_c0_exe11;
    wire [63:0] bb_const_lambda_2_B3_stall_region_out_c0_exe25;
    wire [63:0] bb_const_lambda_2_B3_stall_region_out_c0_exe38;
    wire [63:0] bb_const_lambda_2_B3_stall_region_out_c0_exe411;
    wire [63:0] bb_const_lambda_2_B3_stall_region_out_c0_exe515;
    wire [31:0] bb_const_lambda_2_B3_stall_region_out_c0_exe617;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_c0_exe721;
    wire [31:0] bb_const_lambda_2_B3_stall_region_out_c0_exe824;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_c0_exe926;
    wire [31:0] bb_const_lambda_2_B3_stall_region_out_c2_exe1125;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_c2_exe2126;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_lsu_memdep_o_active;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_lsu_unnamed_const_lambda_222_o_active;
    wire [40:0] bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_stall_out;
    wire [40:0] bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B3_stall_region_out_valid_out;
    wire [31:0] const_lambda_2_B3_branch_out_c0_exe11;
    wire [63:0] const_lambda_2_B3_branch_out_c0_exe25;
    wire [63:0] const_lambda_2_B3_branch_out_c0_exe38;
    wire [63:0] const_lambda_2_B3_branch_out_c0_exe411;
    wire [63:0] const_lambda_2_B3_branch_out_c0_exe515;
    wire [31:0] const_lambda_2_B3_branch_out_c0_exe617;
    wire [0:0] const_lambda_2_B3_branch_out_c0_exe721;
    wire [31:0] const_lambda_2_B3_branch_out_c0_exe824;
    wire [0:0] const_lambda_2_B3_branch_out_c0_exe926;
    wire [31:0] const_lambda_2_B3_branch_out_c2_exe1125;
    wire [0:0] const_lambda_2_B3_branch_out_stall_out;
    wire [0:0] const_lambda_2_B3_branch_out_valid_out_0;
    wire [0:0] const_lambda_2_B3_branch_out_valid_out_1;
    wire [31:0] const_lambda_2_B3_merge_out_c0_exe11;
    wire [63:0] const_lambda_2_B3_merge_out_c0_exe15830;
    wire [63:0] const_lambda_2_B3_merge_out_c0_exe25;
    wire [63:0] const_lambda_2_B3_merge_out_c0_exe38;
    wire [63:0] const_lambda_2_B3_merge_out_c0_exe411;
    wire [63:0] const_lambda_2_B3_merge_out_c0_exe515;
    wire [31:0] const_lambda_2_B3_merge_out_c0_exe617;
    wire [0:0] const_lambda_2_B3_merge_out_c0_exe721;
    wire [31:0] const_lambda_2_B3_merge_out_c0_exe824;
    wire [0:0] const_lambda_2_B3_merge_out_c0_exe926;
    wire [0:0] const_lambda_2_B3_merge_out_c1_exe536;
    wire [31:0] const_lambda_2_B3_merge_out_c2_exe111440;
    wire [31:0] const_lambda_2_B3_merge_out_c2_exe241;
    wire [31:0] const_lambda_2_B3_merge_out_i_0_i_i_i_i_i_i_i16228;
    wire [0:0] const_lambda_2_B3_merge_out_stall_out_0;
    wire [0:0] const_lambda_2_B3_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_2_B3_merge(BLACKBOX,4)
    const_lambda_2_B3_merge theconst_lambda_2_B3_merge (
        .in_c0_exe11_0(in_c0_exe11_0),
        .in_c0_exe15830_0(in_c0_exe15830_0),
        .in_c0_exe25_0(in_c0_exe25_0),
        .in_c0_exe38_0(in_c0_exe38_0),
        .in_c0_exe411_0(in_c0_exe411_0),
        .in_c0_exe515_0(in_c0_exe515_0),
        .in_c0_exe617_0(in_c0_exe617_0),
        .in_c0_exe721_0(in_c0_exe721_0),
        .in_c0_exe824_0(in_c0_exe824_0),
        .in_c0_exe926_0(in_c0_exe926_0),
        .in_c1_exe536_0(in_c1_exe536_0),
        .in_c2_exe111440_0(in_c2_exe111440_0),
        .in_c2_exe241_0(in_c2_exe241_0),
        .in_i_0_i_i_i_i_i_i_i16228_0(in_i_0_i_i_i_i_i_i_i16228_0),
        .in_stall_in(bb_const_lambda_2_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe11(const_lambda_2_B3_merge_out_c0_exe11),
        .out_c0_exe15830(const_lambda_2_B3_merge_out_c0_exe15830),
        .out_c0_exe25(const_lambda_2_B3_merge_out_c0_exe25),
        .out_c0_exe38(const_lambda_2_B3_merge_out_c0_exe38),
        .out_c0_exe411(const_lambda_2_B3_merge_out_c0_exe411),
        .out_c0_exe515(const_lambda_2_B3_merge_out_c0_exe515),
        .out_c0_exe617(const_lambda_2_B3_merge_out_c0_exe617),
        .out_c0_exe721(const_lambda_2_B3_merge_out_c0_exe721),
        .out_c0_exe824(const_lambda_2_B3_merge_out_c0_exe824),
        .out_c0_exe926(const_lambda_2_B3_merge_out_c0_exe926),
        .out_c1_exe536(const_lambda_2_B3_merge_out_c1_exe536),
        .out_c2_exe111440(const_lambda_2_B3_merge_out_c2_exe111440),
        .out_c2_exe241(const_lambda_2_B3_merge_out_c2_exe241),
        .out_i_0_i_i_i_i_i_i_i16228(const_lambda_2_B3_merge_out_i_0_i_i_i_i_i_i_i16228),
        .out_stall_out_0(const_lambda_2_B3_merge_out_stall_out_0),
        .out_valid_out(const_lambda_2_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_2_B3_stall_region(BLACKBOX,2)
    const_lambda_2_bb_B3_stall_region thebb_const_lambda_2_B3_stall_region (
        .in_c0_exe11(const_lambda_2_B3_merge_out_c0_exe11),
        .in_c0_exe15830(const_lambda_2_B3_merge_out_c0_exe15830),
        .in_c0_exe25(const_lambda_2_B3_merge_out_c0_exe25),
        .in_c0_exe38(const_lambda_2_B3_merge_out_c0_exe38),
        .in_c0_exe411(const_lambda_2_B3_merge_out_c0_exe411),
        .in_c0_exe515(const_lambda_2_B3_merge_out_c0_exe515),
        .in_c0_exe617(const_lambda_2_B3_merge_out_c0_exe617),
        .in_c0_exe721(const_lambda_2_B3_merge_out_c0_exe721),
        .in_c0_exe824(const_lambda_2_B3_merge_out_c0_exe824),
        .in_c0_exe926(const_lambda_2_B3_merge_out_c0_exe926),
        .in_c1_exe536(const_lambda_2_B3_merge_out_c1_exe536),
        .in_c2_exe111440(const_lambda_2_B3_merge_out_c2_exe111440),
        .in_c2_exe241(const_lambda_2_B3_merge_out_c2_exe241),
        .in_flush(in_flush),
        .in_i_0_i_i_i_i_i_i_i16228(const_lambda_2_B3_merge_out_i_0_i_i_i_i_i_i_i16228),
        .in_memdep_const_lambda_2_avm_readdata(in_memdep_const_lambda_2_avm_readdata),
        .in_memdep_const_lambda_2_avm_readdatavalid(in_memdep_const_lambda_2_avm_readdatavalid),
        .in_memdep_const_lambda_2_avm_waitrequest(in_memdep_const_lambda_2_avm_waitrequest),
        .in_memdep_const_lambda_2_avm_writeack(in_memdep_const_lambda_2_avm_writeack),
        .in_stall_in(const_lambda_2_B3_branch_out_stall_out),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_readdata(in_unnamed_const_lambda_222_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_writeack(in_unnamed_const_lambda_222_const_lambda_2_avm_writeack),
        .in_valid_in(const_lambda_2_B3_merge_out_valid_out),
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
        .out_c0_exe11(bb_const_lambda_2_B3_stall_region_out_c0_exe11),
        .out_c0_exe25(bb_const_lambda_2_B3_stall_region_out_c0_exe25),
        .out_c0_exe38(bb_const_lambda_2_B3_stall_region_out_c0_exe38),
        .out_c0_exe411(bb_const_lambda_2_B3_stall_region_out_c0_exe411),
        .out_c0_exe515(bb_const_lambda_2_B3_stall_region_out_c0_exe515),
        .out_c0_exe617(bb_const_lambda_2_B3_stall_region_out_c0_exe617),
        .out_c0_exe721(bb_const_lambda_2_B3_stall_region_out_c0_exe721),
        .out_c0_exe824(bb_const_lambda_2_B3_stall_region_out_c0_exe824),
        .out_c0_exe926(bb_const_lambda_2_B3_stall_region_out_c0_exe926),
        .out_c2_exe1125(bb_const_lambda_2_B3_stall_region_out_c2_exe1125),
        .out_c2_exe2126(bb_const_lambda_2_B3_stall_region_out_c2_exe2126),
        .out_lsu_memdep_o_active(bb_const_lambda_2_B3_stall_region_out_lsu_memdep_o_active),
        .out_lsu_unnamed_const_lambda_222_o_active(bb_const_lambda_2_B3_stall_region_out_lsu_unnamed_const_lambda_222_o_active),
        .out_memdep_const_lambda_2_avm_address(bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_address),
        .out_memdep_const_lambda_2_avm_burstcount(bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_burstcount),
        .out_memdep_const_lambda_2_avm_byteenable(bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_byteenable),
        .out_memdep_const_lambda_2_avm_enable(bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_enable),
        .out_memdep_const_lambda_2_avm_read(bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_read),
        .out_memdep_const_lambda_2_avm_write(bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_write),
        .out_memdep_const_lambda_2_avm_writedata(bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_writedata),
        .out_stall_out(bb_const_lambda_2_B3_stall_region_out_stall_out),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_address(bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount(bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable(bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_enable(bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_read(bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_write(bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_writedata(bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata),
        .out_valid_out(bb_const_lambda_2_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_2_B3_branch(BLACKBOX,3)
    const_lambda_2_B3_branch theconst_lambda_2_B3_branch (
        .in_c0_exe11(bb_const_lambda_2_B3_stall_region_out_c0_exe11),
        .in_c0_exe25(bb_const_lambda_2_B3_stall_region_out_c0_exe25),
        .in_c0_exe38(bb_const_lambda_2_B3_stall_region_out_c0_exe38),
        .in_c0_exe411(bb_const_lambda_2_B3_stall_region_out_c0_exe411),
        .in_c0_exe515(bb_const_lambda_2_B3_stall_region_out_c0_exe515),
        .in_c0_exe617(bb_const_lambda_2_B3_stall_region_out_c0_exe617),
        .in_c0_exe721(bb_const_lambda_2_B3_stall_region_out_c0_exe721),
        .in_c0_exe824(bb_const_lambda_2_B3_stall_region_out_c0_exe824),
        .in_c0_exe926(bb_const_lambda_2_B3_stall_region_out_c0_exe926),
        .in_c2_exe1125(bb_const_lambda_2_B3_stall_region_out_c2_exe1125),
        .in_c2_exe2126(bb_const_lambda_2_B3_stall_region_out_c2_exe2126),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_2_B3_stall_region_out_valid_out),
        .out_c0_exe11(const_lambda_2_B3_branch_out_c0_exe11),
        .out_c0_exe25(const_lambda_2_B3_branch_out_c0_exe25),
        .out_c0_exe38(const_lambda_2_B3_branch_out_c0_exe38),
        .out_c0_exe411(const_lambda_2_B3_branch_out_c0_exe411),
        .out_c0_exe515(const_lambda_2_B3_branch_out_c0_exe515),
        .out_c0_exe617(const_lambda_2_B3_branch_out_c0_exe617),
        .out_c0_exe721(const_lambda_2_B3_branch_out_c0_exe721),
        .out_c0_exe824(const_lambda_2_B3_branch_out_c0_exe824),
        .out_c0_exe926(const_lambda_2_B3_branch_out_c0_exe926),
        .out_c2_exe1125(const_lambda_2_B3_branch_out_c2_exe1125),
        .out_stall_out(const_lambda_2_B3_branch_out_stall_out),
        .out_valid_out_0(const_lambda_2_B3_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_2_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe11(GPOUT,5)
    assign out_c0_exe11 = const_lambda_2_B3_branch_out_c0_exe11;

    // out_c0_exe25(GPOUT,6)
    assign out_c0_exe25 = const_lambda_2_B3_branch_out_c0_exe25;

    // out_c0_exe38(GPOUT,7)
    assign out_c0_exe38 = const_lambda_2_B3_branch_out_c0_exe38;

    // out_c0_exe411(GPOUT,8)
    assign out_c0_exe411 = const_lambda_2_B3_branch_out_c0_exe411;

    // out_c0_exe515(GPOUT,9)
    assign out_c0_exe515 = const_lambda_2_B3_branch_out_c0_exe515;

    // out_c0_exe617(GPOUT,10)
    assign out_c0_exe617 = const_lambda_2_B3_branch_out_c0_exe617;

    // out_c0_exe721(GPOUT,11)
    assign out_c0_exe721 = const_lambda_2_B3_branch_out_c0_exe721;

    // out_c0_exe824(GPOUT,12)
    assign out_c0_exe824 = const_lambda_2_B3_branch_out_c0_exe824;

    // out_c0_exe926(GPOUT,13)
    assign out_c0_exe926 = const_lambda_2_B3_branch_out_c0_exe926;

    // out_c2_exe1125(GPOUT,14)
    assign out_c2_exe1125 = const_lambda_2_B3_branch_out_c2_exe1125;

    // out_lsu_memdep_o_active(GPOUT,15)
    assign out_lsu_memdep_o_active = bb_const_lambda_2_B3_stall_region_out_lsu_memdep_o_active;

    // out_lsu_unnamed_const_lambda_222_o_active(GPOUT,16)
    assign out_lsu_unnamed_const_lambda_222_o_active = bb_const_lambda_2_B3_stall_region_out_lsu_unnamed_const_lambda_222_o_active;

    // out_memdep_const_lambda_2_avm_address(GPOUT,17)
    assign out_memdep_const_lambda_2_avm_address = bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_address;

    // out_memdep_const_lambda_2_avm_burstcount(GPOUT,18)
    assign out_memdep_const_lambda_2_avm_burstcount = bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_burstcount;

    // out_memdep_const_lambda_2_avm_byteenable(GPOUT,19)
    assign out_memdep_const_lambda_2_avm_byteenable = bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_byteenable;

    // out_memdep_const_lambda_2_avm_enable(GPOUT,20)
    assign out_memdep_const_lambda_2_avm_enable = bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_enable;

    // out_memdep_const_lambda_2_avm_read(GPOUT,21)
    assign out_memdep_const_lambda_2_avm_read = bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_read;

    // out_memdep_const_lambda_2_avm_write(GPOUT,22)
    assign out_memdep_const_lambda_2_avm_write = bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_write;

    // out_memdep_const_lambda_2_avm_writedata(GPOUT,23)
    assign out_memdep_const_lambda_2_avm_writedata = bb_const_lambda_2_B3_stall_region_out_memdep_const_lambda_2_avm_writedata;

    // out_stall_in_0(GPOUT,24)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,25)
    assign out_stall_out_0 = const_lambda_2_B3_merge_out_stall_out_0;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_address(GPOUT,26)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_address = bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount(GPOUT,27)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount = bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable(GPOUT,28)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable = bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_enable(GPOUT,29)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_enable = bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_read(GPOUT,30)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_read = bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_write(GPOUT,31)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_write = bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_writedata(GPOUT,32)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_writedata = bb_const_lambda_2_B3_stall_region_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata;

    // out_valid_out_0(GPOUT,33)
    assign out_valid_out_0 = const_lambda_2_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,34)
    assign out_valid_out_1 = const_lambda_2_B3_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,76)
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
