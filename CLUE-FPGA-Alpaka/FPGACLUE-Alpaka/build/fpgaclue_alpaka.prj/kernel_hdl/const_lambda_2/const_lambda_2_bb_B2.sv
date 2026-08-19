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

// SystemVerilog created from bb_const_lambda_2_B2
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B2 (
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
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_const_lambda_214,
    output wire [31:0] out_unnamed_const_lambda_215,
    output wire [31:0] out_unnamed_const_lambda_216,
    output wire [40:0] out_unnamed_const_lambda_217_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_217_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_217_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_217_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_217_const_lambda_2_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_218_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_218_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_218_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_218_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_218_const_lambda_2_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_219_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_219_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_219_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_219_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_219_const_lambda_2_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_220_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_220_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_220_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_220_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_220_const_lambda_2_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_221_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_221_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_221_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_221_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_221_const_lambda_2_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i147_0,
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i147_1,
    input wire [31:0] in_c0_exe12_0,
    input wire [31:0] in_c0_exe12_1,
    input wire [63:0] in_c0_exe15831_0,
    input wire [63:0] in_c0_exe15831_1,
    input wire [63:0] in_c0_exe26_0,
    input wire [63:0] in_c0_exe26_1,
    input wire [63:0] in_c0_exe39_0,
    input wire [63:0] in_c0_exe39_1,
    input wire [63:0] in_c0_exe412_0,
    input wire [63:0] in_c0_exe412_1,
    input wire [63:0] in_c0_exe513_0,
    input wire [63:0] in_c0_exe513_1,
    input wire [31:0] in_c0_exe618_0,
    input wire [31:0] in_c0_exe618_1,
    input wire [0:0] in_c0_exe719_0,
    input wire [0:0] in_c0_exe719_1,
    input wire [31:0] in_c0_exe822_0,
    input wire [31:0] in_c0_exe822_1,
    input wire [0:0] in_c0_exe927_0,
    input wire [0:0] in_c0_exe927_1,
    input wire [31:0] in_c1_exe233_0,
    input wire [31:0] in_c1_exe233_1,
    input wire [31:0] in_c1_exe334_0,
    input wire [31:0] in_c1_exe334_1,
    input wire [31:0] in_c1_exe435_0,
    input wire [31:0] in_c1_exe435_1,
    input wire [0:0] in_c1_exe537_0,
    input wire [0:0] in_c1_exe537_1,
    input wire [0:0] in_c1_exe638_0,
    input wire [0:0] in_c1_exe638_1,
    input wire [0:0] in_c1_exe739_0,
    input wire [0:0] in_c1_exe739_1,
    input wire [63:0] in_c2_exe132_0,
    input wire [63:0] in_c2_exe132_1,
    input wire [31:0] in_deltai1_0_i_i_i_i_i_i_i150_0,
    input wire [31:0] in_deltai1_0_i_i_i_i_i_i_i150_1,
    input wire [31:0] in_deltai2_0_i_i_i_i_i_i_i145_0,
    input wire [31:0] in_deltai2_0_i_i_i_i_i_i_i145_1,
    input wire [31:0] in_deltai_0_i_i_i_i_i_i_i156_0,
    input wire [31:0] in_deltai_0_i_i_i_i_i_i_i156_1,
    input wire [0:0] in_flush,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i16229_0,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i16229_1,
    input wire [31:0] in_nearestHigheri1_0_i_i_i_i_i_i_i151_0,
    input wire [31:0] in_nearestHigheri1_0_i_i_i_i_i_i_i151_1,
    input wire [31:0] in_nearestHigheri2_0_i_i_i_i_i_i_i146_0,
    input wire [31:0] in_nearestHigheri2_0_i_i_i_i_i_i_i146_1,
    input wire [31:0] in_nearestHigheri_0_i_i_i_i_i_i_i157_0,
    input wire [31:0] in_nearestHigheri_0_i_i_i_i_i_i_i157_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_const_lambda_214_0,
    input wire [31:0] in_unnamed_const_lambda_214_1,
    input wire [31:0] in_unnamed_const_lambda_215_0,
    input wire [31:0] in_unnamed_const_lambda_215_1,
    input wire [31:0] in_unnamed_const_lambda_216_0,
    input wire [31:0] in_unnamed_const_lambda_216_1,
    input wire [63:0] in_unnamed_const_lambda_217_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_217_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_217_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_217_const_lambda_2_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_218_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_218_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_218_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_218_const_lambda_2_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_219_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_219_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_219_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_219_const_lambda_2_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_220_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_220_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_220_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_220_const_lambda_2_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_221_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_221_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_221_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_221_const_lambda_2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i158_0,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i158_1,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i152_0,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i152_1,
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

    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c0_exe12;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe15831;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe26;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe39;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe412;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe513;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c0_exe618;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c0_exe719;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c0_exe822;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c0_exe927;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c1_exe233;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c1_exe334;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c1_exe435;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c1_exe5106;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c1_exe537;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c1_exe6107;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c1_exe638;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c1_exe7108;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c1_exe739;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c1_exe8;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe1114;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c2_exe132;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe2;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe3;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe4;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe5;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe6;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe7;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe8;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_i_0_i_i_i_i_i_i_i16229;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_stall_out;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_214;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_215;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_216;
    wire [40:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata;
    wire [40:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata;
    wire [40:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata;
    wire [40:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata;
    wire [40:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_valid_out;
    wire [31:0] const_lambda_2_B2_branch_out_c0_exe12;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe15831;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe26;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe39;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe412;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe513;
    wire [31:0] const_lambda_2_B2_branch_out_c0_exe618;
    wire [0:0] const_lambda_2_B2_branch_out_c0_exe719;
    wire [31:0] const_lambda_2_B2_branch_out_c0_exe822;
    wire [0:0] const_lambda_2_B2_branch_out_c0_exe927;
    wire [31:0] const_lambda_2_B2_branch_out_c1_exe233;
    wire [31:0] const_lambda_2_B2_branch_out_c1_exe334;
    wire [31:0] const_lambda_2_B2_branch_out_c1_exe435;
    wire [31:0] const_lambda_2_B2_branch_out_c1_exe5106;
    wire [0:0] const_lambda_2_B2_branch_out_c1_exe537;
    wire [31:0] const_lambda_2_B2_branch_out_c1_exe6107;
    wire [0:0] const_lambda_2_B2_branch_out_c1_exe638;
    wire [31:0] const_lambda_2_B2_branch_out_c1_exe7108;
    wire [0:0] const_lambda_2_B2_branch_out_c1_exe739;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe1114;
    wire [63:0] const_lambda_2_B2_branch_out_c2_exe132;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe2;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe3;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe4;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe5;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe6;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe7;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe8;
    wire [31:0] const_lambda_2_B2_branch_out_i_0_i_i_i_i_i_i_i16229;
    wire [0:0] const_lambda_2_B2_branch_out_stall_out;
    wire [31:0] const_lambda_2_B2_branch_out_unnamed_const_lambda_214;
    wire [31:0] const_lambda_2_B2_branch_out_unnamed_const_lambda_215;
    wire [31:0] const_lambda_2_B2_branch_out_unnamed_const_lambda_216;
    wire [0:0] const_lambda_2_B2_branch_out_valid_out_0;
    wire [0:0] const_lambda_2_B2_branch_out_valid_out_1;
    wire [31:0] const_lambda_2_B2_merge_out_binIter_0_i_i_i_i_i_i_i147;
    wire [31:0] const_lambda_2_B2_merge_out_c0_exe12;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe15831;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe26;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe39;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe412;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe513;
    wire [31:0] const_lambda_2_B2_merge_out_c0_exe618;
    wire [0:0] const_lambda_2_B2_merge_out_c0_exe719;
    wire [31:0] const_lambda_2_B2_merge_out_c0_exe822;
    wire [0:0] const_lambda_2_B2_merge_out_c0_exe927;
    wire [31:0] const_lambda_2_B2_merge_out_c1_exe233;
    wire [31:0] const_lambda_2_B2_merge_out_c1_exe334;
    wire [31:0] const_lambda_2_B2_merge_out_c1_exe435;
    wire [0:0] const_lambda_2_B2_merge_out_c1_exe537;
    wire [0:0] const_lambda_2_B2_merge_out_c1_exe638;
    wire [0:0] const_lambda_2_B2_merge_out_c1_exe739;
    wire [63:0] const_lambda_2_B2_merge_out_c2_exe132;
    wire [31:0] const_lambda_2_B2_merge_out_deltai1_0_i_i_i_i_i_i_i150;
    wire [31:0] const_lambda_2_B2_merge_out_deltai2_0_i_i_i_i_i_i_i145;
    wire [31:0] const_lambda_2_B2_merge_out_deltai_0_i_i_i_i_i_i_i156;
    wire [31:0] const_lambda_2_B2_merge_out_i_0_i_i_i_i_i_i_i16229;
    wire [31:0] const_lambda_2_B2_merge_out_nearestHigheri1_0_i_i_i_i_i_i_i151;
    wire [31:0] const_lambda_2_B2_merge_out_nearestHigheri2_0_i_i_i_i_i_i_i146;
    wire [31:0] const_lambda_2_B2_merge_out_nearestHigheri_0_i_i_i_i_i_i_i157;
    wire [0:0] const_lambda_2_B2_merge_out_stall_out_0;
    wire [0:0] const_lambda_2_B2_merge_out_stall_out_1;
    wire [31:0] const_lambda_2_B2_merge_out_unnamed_const_lambda_214;
    wire [31:0] const_lambda_2_B2_merge_out_unnamed_const_lambda_215;
    wire [31:0] const_lambda_2_B2_merge_out_unnamed_const_lambda_216;
    wire [0:0] const_lambda_2_B2_merge_out_valid_out;
    wire [31:0] const_lambda_2_B2_merge_out_xBin_0_i_i_i_i_i_i_i158;
    wire [31:0] const_lambda_2_B2_merge_out_yBin_0_i_i_i_i_i_i_i152;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_2_B2_merge(BLACKBOX,4)
    const_lambda_2_B2_merge theconst_lambda_2_B2_merge (
        .in_binIter_0_i_i_i_i_i_i_i147_0(in_binIter_0_i_i_i_i_i_i_i147_0),
        .in_binIter_0_i_i_i_i_i_i_i147_1(in_binIter_0_i_i_i_i_i_i_i147_1),
        .in_c0_exe12_0(in_c0_exe12_0),
        .in_c0_exe12_1(in_c0_exe12_1),
        .in_c0_exe15831_0(in_c0_exe15831_0),
        .in_c0_exe15831_1(in_c0_exe15831_1),
        .in_c0_exe26_0(in_c0_exe26_0),
        .in_c0_exe26_1(in_c0_exe26_1),
        .in_c0_exe39_0(in_c0_exe39_0),
        .in_c0_exe39_1(in_c0_exe39_1),
        .in_c0_exe412_0(in_c0_exe412_0),
        .in_c0_exe412_1(in_c0_exe412_1),
        .in_c0_exe513_0(in_c0_exe513_0),
        .in_c0_exe513_1(in_c0_exe513_1),
        .in_c0_exe618_0(in_c0_exe618_0),
        .in_c0_exe618_1(in_c0_exe618_1),
        .in_c0_exe719_0(in_c0_exe719_0),
        .in_c0_exe719_1(in_c0_exe719_1),
        .in_c0_exe822_0(in_c0_exe822_0),
        .in_c0_exe822_1(in_c0_exe822_1),
        .in_c0_exe927_0(in_c0_exe927_0),
        .in_c0_exe927_1(in_c0_exe927_1),
        .in_c1_exe233_0(in_c1_exe233_0),
        .in_c1_exe233_1(in_c1_exe233_1),
        .in_c1_exe334_0(in_c1_exe334_0),
        .in_c1_exe334_1(in_c1_exe334_1),
        .in_c1_exe435_0(in_c1_exe435_0),
        .in_c1_exe435_1(in_c1_exe435_1),
        .in_c1_exe537_0(in_c1_exe537_0),
        .in_c1_exe537_1(in_c1_exe537_1),
        .in_c1_exe638_0(in_c1_exe638_0),
        .in_c1_exe638_1(in_c1_exe638_1),
        .in_c1_exe739_0(in_c1_exe739_0),
        .in_c1_exe739_1(in_c1_exe739_1),
        .in_c2_exe132_0(in_c2_exe132_0),
        .in_c2_exe132_1(in_c2_exe132_1),
        .in_deltai1_0_i_i_i_i_i_i_i150_0(in_deltai1_0_i_i_i_i_i_i_i150_0),
        .in_deltai1_0_i_i_i_i_i_i_i150_1(in_deltai1_0_i_i_i_i_i_i_i150_1),
        .in_deltai2_0_i_i_i_i_i_i_i145_0(in_deltai2_0_i_i_i_i_i_i_i145_0),
        .in_deltai2_0_i_i_i_i_i_i_i145_1(in_deltai2_0_i_i_i_i_i_i_i145_1),
        .in_deltai_0_i_i_i_i_i_i_i156_0(in_deltai_0_i_i_i_i_i_i_i156_0),
        .in_deltai_0_i_i_i_i_i_i_i156_1(in_deltai_0_i_i_i_i_i_i_i156_1),
        .in_i_0_i_i_i_i_i_i_i16229_0(in_i_0_i_i_i_i_i_i_i16229_0),
        .in_i_0_i_i_i_i_i_i_i16229_1(in_i_0_i_i_i_i_i_i_i16229_1),
        .in_nearestHigheri1_0_i_i_i_i_i_i_i151_0(in_nearestHigheri1_0_i_i_i_i_i_i_i151_0),
        .in_nearestHigheri1_0_i_i_i_i_i_i_i151_1(in_nearestHigheri1_0_i_i_i_i_i_i_i151_1),
        .in_nearestHigheri2_0_i_i_i_i_i_i_i146_0(in_nearestHigheri2_0_i_i_i_i_i_i_i146_0),
        .in_nearestHigheri2_0_i_i_i_i_i_i_i146_1(in_nearestHigheri2_0_i_i_i_i_i_i_i146_1),
        .in_nearestHigheri_0_i_i_i_i_i_i_i157_0(in_nearestHigheri_0_i_i_i_i_i_i_i157_0),
        .in_nearestHigheri_0_i_i_i_i_i_i_i157_1(in_nearestHigheri_0_i_i_i_i_i_i_i157_1),
        .in_stall_in(bb_const_lambda_2_B2_stall_region_out_stall_out),
        .in_unnamed_const_lambda_214_0(in_unnamed_const_lambda_214_0),
        .in_unnamed_const_lambda_214_1(in_unnamed_const_lambda_214_1),
        .in_unnamed_const_lambda_215_0(in_unnamed_const_lambda_215_0),
        .in_unnamed_const_lambda_215_1(in_unnamed_const_lambda_215_1),
        .in_unnamed_const_lambda_216_0(in_unnamed_const_lambda_216_0),
        .in_unnamed_const_lambda_216_1(in_unnamed_const_lambda_216_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .in_xBin_0_i_i_i_i_i_i_i158_0(in_xBin_0_i_i_i_i_i_i_i158_0),
        .in_xBin_0_i_i_i_i_i_i_i158_1(in_xBin_0_i_i_i_i_i_i_i158_1),
        .in_yBin_0_i_i_i_i_i_i_i152_0(in_yBin_0_i_i_i_i_i_i_i152_0),
        .in_yBin_0_i_i_i_i_i_i_i152_1(in_yBin_0_i_i_i_i_i_i_i152_1),
        .out_binIter_0_i_i_i_i_i_i_i147(const_lambda_2_B2_merge_out_binIter_0_i_i_i_i_i_i_i147),
        .out_c0_exe12(const_lambda_2_B2_merge_out_c0_exe12),
        .out_c0_exe15831(const_lambda_2_B2_merge_out_c0_exe15831),
        .out_c0_exe26(const_lambda_2_B2_merge_out_c0_exe26),
        .out_c0_exe39(const_lambda_2_B2_merge_out_c0_exe39),
        .out_c0_exe412(const_lambda_2_B2_merge_out_c0_exe412),
        .out_c0_exe513(const_lambda_2_B2_merge_out_c0_exe513),
        .out_c0_exe618(const_lambda_2_B2_merge_out_c0_exe618),
        .out_c0_exe719(const_lambda_2_B2_merge_out_c0_exe719),
        .out_c0_exe822(const_lambda_2_B2_merge_out_c0_exe822),
        .out_c0_exe927(const_lambda_2_B2_merge_out_c0_exe927),
        .out_c1_exe233(const_lambda_2_B2_merge_out_c1_exe233),
        .out_c1_exe334(const_lambda_2_B2_merge_out_c1_exe334),
        .out_c1_exe435(const_lambda_2_B2_merge_out_c1_exe435),
        .out_c1_exe537(const_lambda_2_B2_merge_out_c1_exe537),
        .out_c1_exe638(const_lambda_2_B2_merge_out_c1_exe638),
        .out_c1_exe739(const_lambda_2_B2_merge_out_c1_exe739),
        .out_c2_exe132(const_lambda_2_B2_merge_out_c2_exe132),
        .out_deltai1_0_i_i_i_i_i_i_i150(const_lambda_2_B2_merge_out_deltai1_0_i_i_i_i_i_i_i150),
        .out_deltai2_0_i_i_i_i_i_i_i145(const_lambda_2_B2_merge_out_deltai2_0_i_i_i_i_i_i_i145),
        .out_deltai_0_i_i_i_i_i_i_i156(const_lambda_2_B2_merge_out_deltai_0_i_i_i_i_i_i_i156),
        .out_i_0_i_i_i_i_i_i_i16229(const_lambda_2_B2_merge_out_i_0_i_i_i_i_i_i_i16229),
        .out_nearestHigheri1_0_i_i_i_i_i_i_i151(const_lambda_2_B2_merge_out_nearestHigheri1_0_i_i_i_i_i_i_i151),
        .out_nearestHigheri2_0_i_i_i_i_i_i_i146(const_lambda_2_B2_merge_out_nearestHigheri2_0_i_i_i_i_i_i_i146),
        .out_nearestHigheri_0_i_i_i_i_i_i_i157(const_lambda_2_B2_merge_out_nearestHigheri_0_i_i_i_i_i_i_i157),
        .out_stall_out_0(const_lambda_2_B2_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_2_B2_merge_out_stall_out_1),
        .out_unnamed_const_lambda_214(const_lambda_2_B2_merge_out_unnamed_const_lambda_214),
        .out_unnamed_const_lambda_215(const_lambda_2_B2_merge_out_unnamed_const_lambda_215),
        .out_unnamed_const_lambda_216(const_lambda_2_B2_merge_out_unnamed_const_lambda_216),
        .out_valid_out(const_lambda_2_B2_merge_out_valid_out),
        .out_xBin_0_i_i_i_i_i_i_i158(const_lambda_2_B2_merge_out_xBin_0_i_i_i_i_i_i_i158),
        .out_yBin_0_i_i_i_i_i_i_i152(const_lambda_2_B2_merge_out_yBin_0_i_i_i_i_i_i_i152),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_2_B2_stall_region(BLACKBOX,2)
    const_lambda_2_bb_B2_stall_region thebb_const_lambda_2_B2_stall_region (
        .in_binIter_0_i_i_i_i_i_i_i147(const_lambda_2_B2_merge_out_binIter_0_i_i_i_i_i_i_i147),
        .in_c0_exe12(const_lambda_2_B2_merge_out_c0_exe12),
        .in_c0_exe15831(const_lambda_2_B2_merge_out_c0_exe15831),
        .in_c0_exe26(const_lambda_2_B2_merge_out_c0_exe26),
        .in_c0_exe39(const_lambda_2_B2_merge_out_c0_exe39),
        .in_c0_exe412(const_lambda_2_B2_merge_out_c0_exe412),
        .in_c0_exe513(const_lambda_2_B2_merge_out_c0_exe513),
        .in_c0_exe618(const_lambda_2_B2_merge_out_c0_exe618),
        .in_c0_exe719(const_lambda_2_B2_merge_out_c0_exe719),
        .in_c0_exe822(const_lambda_2_B2_merge_out_c0_exe822),
        .in_c0_exe927(const_lambda_2_B2_merge_out_c0_exe927),
        .in_c1_exe233(const_lambda_2_B2_merge_out_c1_exe233),
        .in_c1_exe334(const_lambda_2_B2_merge_out_c1_exe334),
        .in_c1_exe435(const_lambda_2_B2_merge_out_c1_exe435),
        .in_c1_exe537(const_lambda_2_B2_merge_out_c1_exe537),
        .in_c1_exe638(const_lambda_2_B2_merge_out_c1_exe638),
        .in_c1_exe739(const_lambda_2_B2_merge_out_c1_exe739),
        .in_c2_exe132(const_lambda_2_B2_merge_out_c2_exe132),
        .in_deltai1_0_i_i_i_i_i_i_i150(const_lambda_2_B2_merge_out_deltai1_0_i_i_i_i_i_i_i150),
        .in_deltai2_0_i_i_i_i_i_i_i145(const_lambda_2_B2_merge_out_deltai2_0_i_i_i_i_i_i_i145),
        .in_deltai_0_i_i_i_i_i_i_i156(const_lambda_2_B2_merge_out_deltai_0_i_i_i_i_i_i_i156),
        .in_flush(in_flush),
        .in_i_0_i_i_i_i_i_i_i16229(const_lambda_2_B2_merge_out_i_0_i_i_i_i_i_i_i16229),
        .in_nearestHigheri1_0_i_i_i_i_i_i_i151(const_lambda_2_B2_merge_out_nearestHigheri1_0_i_i_i_i_i_i_i151),
        .in_nearestHigheri2_0_i_i_i_i_i_i_i146(const_lambda_2_B2_merge_out_nearestHigheri2_0_i_i_i_i_i_i_i146),
        .in_nearestHigheri_0_i_i_i_i_i_i_i157(const_lambda_2_B2_merge_out_nearestHigheri_0_i_i_i_i_i_i_i157),
        .in_stall_in(const_lambda_2_B2_branch_out_stall_out),
        .in_unnamed_const_lambda_214(const_lambda_2_B2_merge_out_unnamed_const_lambda_214),
        .in_unnamed_const_lambda_215(const_lambda_2_B2_merge_out_unnamed_const_lambda_215),
        .in_unnamed_const_lambda_216(const_lambda_2_B2_merge_out_unnamed_const_lambda_216),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_readdata(in_unnamed_const_lambda_217_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_217_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_217_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_writeack(in_unnamed_const_lambda_217_const_lambda_2_avm_writeack),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_readdata(in_unnamed_const_lambda_218_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_218_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_218_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_writeack(in_unnamed_const_lambda_218_const_lambda_2_avm_writeack),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_readdata(in_unnamed_const_lambda_219_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_219_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_219_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_writeack(in_unnamed_const_lambda_219_const_lambda_2_avm_writeack),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_readdata(in_unnamed_const_lambda_220_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_220_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_220_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_writeack(in_unnamed_const_lambda_220_const_lambda_2_avm_writeack),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_readdata(in_unnamed_const_lambda_221_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_221_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_221_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_writeack(in_unnamed_const_lambda_221_const_lambda_2_avm_writeack),
        .in_valid_in(const_lambda_2_B2_merge_out_valid_out),
        .in_xBin_0_i_i_i_i_i_i_i158(const_lambda_2_B2_merge_out_xBin_0_i_i_i_i_i_i_i158),
        .in_yBin_0_i_i_i_i_i_i_i152(const_lambda_2_B2_merge_out_yBin_0_i_i_i_i_i_i_i152),
        .out_c0_exe12(bb_const_lambda_2_B2_stall_region_out_c0_exe12),
        .out_c0_exe15831(bb_const_lambda_2_B2_stall_region_out_c0_exe15831),
        .out_c0_exe26(bb_const_lambda_2_B2_stall_region_out_c0_exe26),
        .out_c0_exe39(bb_const_lambda_2_B2_stall_region_out_c0_exe39),
        .out_c0_exe412(bb_const_lambda_2_B2_stall_region_out_c0_exe412),
        .out_c0_exe513(bb_const_lambda_2_B2_stall_region_out_c0_exe513),
        .out_c0_exe618(bb_const_lambda_2_B2_stall_region_out_c0_exe618),
        .out_c0_exe719(bb_const_lambda_2_B2_stall_region_out_c0_exe719),
        .out_c0_exe822(bb_const_lambda_2_B2_stall_region_out_c0_exe822),
        .out_c0_exe927(bb_const_lambda_2_B2_stall_region_out_c0_exe927),
        .out_c1_exe233(bb_const_lambda_2_B2_stall_region_out_c1_exe233),
        .out_c1_exe334(bb_const_lambda_2_B2_stall_region_out_c1_exe334),
        .out_c1_exe435(bb_const_lambda_2_B2_stall_region_out_c1_exe435),
        .out_c1_exe5106(bb_const_lambda_2_B2_stall_region_out_c1_exe5106),
        .out_c1_exe537(bb_const_lambda_2_B2_stall_region_out_c1_exe537),
        .out_c1_exe6107(bb_const_lambda_2_B2_stall_region_out_c1_exe6107),
        .out_c1_exe638(bb_const_lambda_2_B2_stall_region_out_c1_exe638),
        .out_c1_exe7108(bb_const_lambda_2_B2_stall_region_out_c1_exe7108),
        .out_c1_exe739(bb_const_lambda_2_B2_stall_region_out_c1_exe739),
        .out_c1_exe8(bb_const_lambda_2_B2_stall_region_out_c1_exe8),
        .out_c2_exe1114(bb_const_lambda_2_B2_stall_region_out_c2_exe1114),
        .out_c2_exe132(bb_const_lambda_2_B2_stall_region_out_c2_exe132),
        .out_c2_exe2(bb_const_lambda_2_B2_stall_region_out_c2_exe2),
        .out_c2_exe3(bb_const_lambda_2_B2_stall_region_out_c2_exe3),
        .out_c2_exe4(bb_const_lambda_2_B2_stall_region_out_c2_exe4),
        .out_c2_exe5(bb_const_lambda_2_B2_stall_region_out_c2_exe5),
        .out_c2_exe6(bb_const_lambda_2_B2_stall_region_out_c2_exe6),
        .out_c2_exe7(bb_const_lambda_2_B2_stall_region_out_c2_exe7),
        .out_c2_exe8(bb_const_lambda_2_B2_stall_region_out_c2_exe8),
        .out_i_0_i_i_i_i_i_i_i16229(bb_const_lambda_2_B2_stall_region_out_i_0_i_i_i_i_i_i_i16229),
        .out_stall_out(bb_const_lambda_2_B2_stall_region_out_stall_out),
        .out_unnamed_const_lambda_214(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_214),
        .out_unnamed_const_lambda_215(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_215),
        .out_unnamed_const_lambda_216(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_216),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata),
        .out_valid_out(bb_const_lambda_2_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_2_B2_branch(BLACKBOX,3)
    const_lambda_2_B2_branch theconst_lambda_2_B2_branch (
        .in_c0_exe12(bb_const_lambda_2_B2_stall_region_out_c0_exe12),
        .in_c0_exe15831(bb_const_lambda_2_B2_stall_region_out_c0_exe15831),
        .in_c0_exe26(bb_const_lambda_2_B2_stall_region_out_c0_exe26),
        .in_c0_exe39(bb_const_lambda_2_B2_stall_region_out_c0_exe39),
        .in_c0_exe412(bb_const_lambda_2_B2_stall_region_out_c0_exe412),
        .in_c0_exe513(bb_const_lambda_2_B2_stall_region_out_c0_exe513),
        .in_c0_exe618(bb_const_lambda_2_B2_stall_region_out_c0_exe618),
        .in_c0_exe719(bb_const_lambda_2_B2_stall_region_out_c0_exe719),
        .in_c0_exe822(bb_const_lambda_2_B2_stall_region_out_c0_exe822),
        .in_c0_exe927(bb_const_lambda_2_B2_stall_region_out_c0_exe927),
        .in_c1_exe233(bb_const_lambda_2_B2_stall_region_out_c1_exe233),
        .in_c1_exe334(bb_const_lambda_2_B2_stall_region_out_c1_exe334),
        .in_c1_exe435(bb_const_lambda_2_B2_stall_region_out_c1_exe435),
        .in_c1_exe5106(bb_const_lambda_2_B2_stall_region_out_c1_exe5106),
        .in_c1_exe537(bb_const_lambda_2_B2_stall_region_out_c1_exe537),
        .in_c1_exe6107(bb_const_lambda_2_B2_stall_region_out_c1_exe6107),
        .in_c1_exe638(bb_const_lambda_2_B2_stall_region_out_c1_exe638),
        .in_c1_exe7108(bb_const_lambda_2_B2_stall_region_out_c1_exe7108),
        .in_c1_exe739(bb_const_lambda_2_B2_stall_region_out_c1_exe739),
        .in_c1_exe8(bb_const_lambda_2_B2_stall_region_out_c1_exe8),
        .in_c2_exe1114(bb_const_lambda_2_B2_stall_region_out_c2_exe1114),
        .in_c2_exe132(bb_const_lambda_2_B2_stall_region_out_c2_exe132),
        .in_c2_exe2(bb_const_lambda_2_B2_stall_region_out_c2_exe2),
        .in_c2_exe3(bb_const_lambda_2_B2_stall_region_out_c2_exe3),
        .in_c2_exe4(bb_const_lambda_2_B2_stall_region_out_c2_exe4),
        .in_c2_exe5(bb_const_lambda_2_B2_stall_region_out_c2_exe5),
        .in_c2_exe6(bb_const_lambda_2_B2_stall_region_out_c2_exe6),
        .in_c2_exe7(bb_const_lambda_2_B2_stall_region_out_c2_exe7),
        .in_c2_exe8(bb_const_lambda_2_B2_stall_region_out_c2_exe8),
        .in_i_0_i_i_i_i_i_i_i16229(bb_const_lambda_2_B2_stall_region_out_i_0_i_i_i_i_i_i_i16229),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_unnamed_const_lambda_214(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_214),
        .in_unnamed_const_lambda_215(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_215),
        .in_unnamed_const_lambda_216(bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_216),
        .in_valid_in(bb_const_lambda_2_B2_stall_region_out_valid_out),
        .out_c0_exe12(const_lambda_2_B2_branch_out_c0_exe12),
        .out_c0_exe15831(const_lambda_2_B2_branch_out_c0_exe15831),
        .out_c0_exe26(const_lambda_2_B2_branch_out_c0_exe26),
        .out_c0_exe39(const_lambda_2_B2_branch_out_c0_exe39),
        .out_c0_exe412(const_lambda_2_B2_branch_out_c0_exe412),
        .out_c0_exe513(const_lambda_2_B2_branch_out_c0_exe513),
        .out_c0_exe618(const_lambda_2_B2_branch_out_c0_exe618),
        .out_c0_exe719(const_lambda_2_B2_branch_out_c0_exe719),
        .out_c0_exe822(const_lambda_2_B2_branch_out_c0_exe822),
        .out_c0_exe927(const_lambda_2_B2_branch_out_c0_exe927),
        .out_c1_exe233(const_lambda_2_B2_branch_out_c1_exe233),
        .out_c1_exe334(const_lambda_2_B2_branch_out_c1_exe334),
        .out_c1_exe435(const_lambda_2_B2_branch_out_c1_exe435),
        .out_c1_exe5106(const_lambda_2_B2_branch_out_c1_exe5106),
        .out_c1_exe537(const_lambda_2_B2_branch_out_c1_exe537),
        .out_c1_exe6107(const_lambda_2_B2_branch_out_c1_exe6107),
        .out_c1_exe638(const_lambda_2_B2_branch_out_c1_exe638),
        .out_c1_exe7108(const_lambda_2_B2_branch_out_c1_exe7108),
        .out_c1_exe739(const_lambda_2_B2_branch_out_c1_exe739),
        .out_c2_exe1114(const_lambda_2_B2_branch_out_c2_exe1114),
        .out_c2_exe132(const_lambda_2_B2_branch_out_c2_exe132),
        .out_c2_exe2(const_lambda_2_B2_branch_out_c2_exe2),
        .out_c2_exe3(const_lambda_2_B2_branch_out_c2_exe3),
        .out_c2_exe4(const_lambda_2_B2_branch_out_c2_exe4),
        .out_c2_exe5(const_lambda_2_B2_branch_out_c2_exe5),
        .out_c2_exe6(const_lambda_2_B2_branch_out_c2_exe6),
        .out_c2_exe7(const_lambda_2_B2_branch_out_c2_exe7),
        .out_c2_exe8(const_lambda_2_B2_branch_out_c2_exe8),
        .out_i_0_i_i_i_i_i_i_i16229(const_lambda_2_B2_branch_out_i_0_i_i_i_i_i_i_i16229),
        .out_stall_out(const_lambda_2_B2_branch_out_stall_out),
        .out_unnamed_const_lambda_214(const_lambda_2_B2_branch_out_unnamed_const_lambda_214),
        .out_unnamed_const_lambda_215(const_lambda_2_B2_branch_out_unnamed_const_lambda_215),
        .out_unnamed_const_lambda_216(const_lambda_2_B2_branch_out_unnamed_const_lambda_216),
        .out_valid_out_0(const_lambda_2_B2_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_2_B2_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe12(GPOUT,5)
    assign out_c0_exe12 = const_lambda_2_B2_branch_out_c0_exe12;

    // out_c0_exe15831(GPOUT,6)
    assign out_c0_exe15831 = const_lambda_2_B2_branch_out_c0_exe15831;

    // out_c0_exe26(GPOUT,7)
    assign out_c0_exe26 = const_lambda_2_B2_branch_out_c0_exe26;

    // out_c0_exe39(GPOUT,8)
    assign out_c0_exe39 = const_lambda_2_B2_branch_out_c0_exe39;

    // out_c0_exe412(GPOUT,9)
    assign out_c0_exe412 = const_lambda_2_B2_branch_out_c0_exe412;

    // out_c0_exe513(GPOUT,10)
    assign out_c0_exe513 = const_lambda_2_B2_branch_out_c0_exe513;

    // out_c0_exe618(GPOUT,11)
    assign out_c0_exe618 = const_lambda_2_B2_branch_out_c0_exe618;

    // out_c0_exe719(GPOUT,12)
    assign out_c0_exe719 = const_lambda_2_B2_branch_out_c0_exe719;

    // out_c0_exe822(GPOUT,13)
    assign out_c0_exe822 = const_lambda_2_B2_branch_out_c0_exe822;

    // out_c0_exe927(GPOUT,14)
    assign out_c0_exe927 = const_lambda_2_B2_branch_out_c0_exe927;

    // out_c1_exe233(GPOUT,15)
    assign out_c1_exe233 = const_lambda_2_B2_branch_out_c1_exe233;

    // out_c1_exe334(GPOUT,16)
    assign out_c1_exe334 = const_lambda_2_B2_branch_out_c1_exe334;

    // out_c1_exe435(GPOUT,17)
    assign out_c1_exe435 = const_lambda_2_B2_branch_out_c1_exe435;

    // out_c1_exe5106(GPOUT,18)
    assign out_c1_exe5106 = const_lambda_2_B2_branch_out_c1_exe5106;

    // out_c1_exe537(GPOUT,19)
    assign out_c1_exe537 = const_lambda_2_B2_branch_out_c1_exe537;

    // out_c1_exe6107(GPOUT,20)
    assign out_c1_exe6107 = const_lambda_2_B2_branch_out_c1_exe6107;

    // out_c1_exe638(GPOUT,21)
    assign out_c1_exe638 = const_lambda_2_B2_branch_out_c1_exe638;

    // out_c1_exe7108(GPOUT,22)
    assign out_c1_exe7108 = const_lambda_2_B2_branch_out_c1_exe7108;

    // out_c1_exe739(GPOUT,23)
    assign out_c1_exe739 = const_lambda_2_B2_branch_out_c1_exe739;

    // out_c2_exe1114(GPOUT,24)
    assign out_c2_exe1114 = const_lambda_2_B2_branch_out_c2_exe1114;

    // out_c2_exe132(GPOUT,25)
    assign out_c2_exe132 = const_lambda_2_B2_branch_out_c2_exe132;

    // out_c2_exe2(GPOUT,26)
    assign out_c2_exe2 = const_lambda_2_B2_branch_out_c2_exe2;

    // out_c2_exe3(GPOUT,27)
    assign out_c2_exe3 = const_lambda_2_B2_branch_out_c2_exe3;

    // out_c2_exe4(GPOUT,28)
    assign out_c2_exe4 = const_lambda_2_B2_branch_out_c2_exe4;

    // out_c2_exe5(GPOUT,29)
    assign out_c2_exe5 = const_lambda_2_B2_branch_out_c2_exe5;

    // out_c2_exe6(GPOUT,30)
    assign out_c2_exe6 = const_lambda_2_B2_branch_out_c2_exe6;

    // out_c2_exe7(GPOUT,31)
    assign out_c2_exe7 = const_lambda_2_B2_branch_out_c2_exe7;

    // out_c2_exe8(GPOUT,32)
    assign out_c2_exe8 = const_lambda_2_B2_branch_out_c2_exe8;

    // out_i_0_i_i_i_i_i_i_i16229(GPOUT,33)
    assign out_i_0_i_i_i_i_i_i_i16229 = const_lambda_2_B2_branch_out_i_0_i_i_i_i_i_i_i16229;

    // out_stall_in_0(GPOUT,34)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,35)
    assign out_stall_out_0 = const_lambda_2_B2_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,36)
    assign out_stall_out_1 = const_lambda_2_B2_merge_out_stall_out_1;

    // out_unnamed_const_lambda_214(GPOUT,37)
    assign out_unnamed_const_lambda_214 = const_lambda_2_B2_branch_out_unnamed_const_lambda_214;

    // out_unnamed_const_lambda_215(GPOUT,38)
    assign out_unnamed_const_lambda_215 = const_lambda_2_B2_branch_out_unnamed_const_lambda_215;

    // out_unnamed_const_lambda_216(GPOUT,39)
    assign out_unnamed_const_lambda_216 = const_lambda_2_B2_branch_out_unnamed_const_lambda_216;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_address(GPOUT,40)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount(GPOUT,41)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable(GPOUT,42)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_enable(GPOUT,43)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_read(GPOUT,44)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_write(GPOUT,45)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_writedata(GPOUT,46)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_address(GPOUT,47)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount(GPOUT,48)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable(GPOUT,49)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_enable(GPOUT,50)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_read(GPOUT,51)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_write(GPOUT,52)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_writedata(GPOUT,53)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_address(GPOUT,54)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount(GPOUT,55)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable(GPOUT,56)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_enable(GPOUT,57)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_read(GPOUT,58)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_write(GPOUT,59)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_writedata(GPOUT,60)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_address(GPOUT,61)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount(GPOUT,62)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable(GPOUT,63)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_enable(GPOUT,64)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_read(GPOUT,65)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_write(GPOUT,66)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_writedata(GPOUT,67)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_address(GPOUT,68)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount(GPOUT,69)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable(GPOUT,70)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_enable(GPOUT,71)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_read(GPOUT,72)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_write(GPOUT,73)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_writedata(GPOUT,74)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata;

    // out_valid_in_0(GPOUT,75)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,76)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,77)
    assign out_valid_out_0 = const_lambda_2_B2_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,78)
    assign out_valid_out_1 = const_lambda_2_B2_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,179)
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
