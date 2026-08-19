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

// SystemVerilog created from bb_const_lambda_1_B2
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B2 (
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
    output wire [0:0] out_lsu_unnamed_const_lambda_120_o_active,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_const_lambda_113,
    output wire [31:0] out_unnamed_const_lambda_114,
    output wire [40:0] out_unnamed_const_lambda_115_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_115_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_115_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_115_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_115_const_lambda_1_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_116_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_116_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_116_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_116_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_116_const_lambda_1_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_117_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_117_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_117_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_117_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_117_const_lambda_1_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_118_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_118_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_118_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_118_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_118_const_lambda_1_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_119_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_119_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_119_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_119_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_119_const_lambda_1_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_120_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_120_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_120_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_120_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_120_const_lambda_1_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i146_0,
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i146_1,
    input wire [31:0] in_c0_exe12_0,
    input wire [31:0] in_c0_exe12_1,
    input wire [31:0] in_c0_exe26_0,
    input wire [31:0] in_c0_exe26_1,
    input wire [63:0] in_c0_exe39_0,
    input wire [63:0] in_c0_exe39_1,
    input wire [63:0] in_c0_exe412_0,
    input wire [63:0] in_c0_exe412_1,
    input wire [63:0] in_c0_exe45427_0,
    input wire [63:0] in_c0_exe45427_1,
    input wire [63:0] in_c0_exe513_0,
    input wire [63:0] in_c0_exe513_1,
    input wire [0:0] in_c0_exe617_0,
    input wire [0:0] in_c0_exe617_1,
    input wire [31:0] in_c0_exe719_0,
    input wire [31:0] in_c0_exe719_1,
    input wire [0:0] in_c0_exe824_0,
    input wire [0:0] in_c0_exe824_1,
    input wire [31:0] in_c1_exe229_0,
    input wire [31:0] in_c1_exe229_1,
    input wire [31:0] in_c1_exe330_0,
    input wire [31:0] in_c1_exe330_1,
    input wire [31:0] in_c1_exe431_0,
    input wire [31:0] in_c1_exe431_1,
    input wire [0:0] in_c1_exe532_0,
    input wire [0:0] in_c1_exe532_1,
    input wire [0:0] in_c1_exe633_0,
    input wire [0:0] in_c1_exe633_1,
    input wire [0:0] in_c1_exe734_0,
    input wire [0:0] in_c1_exe734_1,
    input wire [63:0] in_c2_exe128_0,
    input wire [63:0] in_c2_exe128_1,
    input wire [0:0] in_flush,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i15626_0,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i15626_1,
    input wire [31:0] in_rho1_0_i_i_i_i_i_i_i149_0,
    input wire [31:0] in_rho1_0_i_i_i_i_i_i_i149_1,
    input wire [31:0] in_rho1_1_i_i_i_i_i_i_i144_0,
    input wire [31:0] in_rho1_1_i_i_i_i_i_i_i144_1,
    input wire [31:0] in_rho2_0_i_i_i_i_i_i_i145_0,
    input wire [31:0] in_rho2_0_i_i_i_i_i_i_i145_1,
    input wire [31:0] in_rhoi_0_i_i_i_i_i_i_i153_0,
    input wire [31:0] in_rhoi_0_i_i_i_i_i_i_i153_1,
    input wire [31:0] in_rhoi_1_i_i_i_i_i_i_i148_0,
    input wire [31:0] in_rhoi_1_i_i_i_i_i_i_i148_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_const_lambda_113_0,
    input wire [31:0] in_unnamed_const_lambda_113_1,
    input wire [31:0] in_unnamed_const_lambda_114_0,
    input wire [31:0] in_unnamed_const_lambda_114_1,
    input wire [63:0] in_unnamed_const_lambda_115_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_115_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_115_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_115_const_lambda_1_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_116_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_116_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_116_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_116_const_lambda_1_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_117_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_117_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_117_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_117_const_lambda_1_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_118_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_118_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_118_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_118_const_lambda_1_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_119_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_119_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_119_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_119_const_lambda_1_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_120_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_120_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_120_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_120_const_lambda_1_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i154_0,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i154_1,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i150_0,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i150_1,
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

    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c0_exe12;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c0_exe26;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_c0_exe39;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_c0_exe412;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_c0_exe45427;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_c0_exe513;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c0_exe617;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c0_exe719;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c0_exe824;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c1_exe229;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c1_exe330;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c1_exe431;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c1_exe532;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c1_exe633;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c1_exe734;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c2_exe10;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c2_exe12;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_c2_exe128;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c2_exe8;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c2_exe9;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c3_exe2;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c3_exe3;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c3_exe4;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c3_exe5;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c3_exe6;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_i_0_i_i_i_i_i_i_i15626;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_lsu_unnamed_const_lambda_120_o_active;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_stall_out;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_113;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_114;
    wire [40:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_writedata;
    wire [40:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_writedata;
    wire [40:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_writedata;
    wire [40:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_writedata;
    wire [40:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_writedata;
    wire [40:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_writedata;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_valid_out;
    wire [31:0] const_lambda_1_B2_branch_out_c0_exe12;
    wire [31:0] const_lambda_1_B2_branch_out_c0_exe26;
    wire [63:0] const_lambda_1_B2_branch_out_c0_exe39;
    wire [63:0] const_lambda_1_B2_branch_out_c0_exe412;
    wire [63:0] const_lambda_1_B2_branch_out_c0_exe45427;
    wire [63:0] const_lambda_1_B2_branch_out_c0_exe513;
    wire [0:0] const_lambda_1_B2_branch_out_c0_exe617;
    wire [31:0] const_lambda_1_B2_branch_out_c0_exe719;
    wire [0:0] const_lambda_1_B2_branch_out_c0_exe824;
    wire [31:0] const_lambda_1_B2_branch_out_c1_exe229;
    wire [31:0] const_lambda_1_B2_branch_out_c1_exe330;
    wire [31:0] const_lambda_1_B2_branch_out_c1_exe431;
    wire [0:0] const_lambda_1_B2_branch_out_c1_exe532;
    wire [0:0] const_lambda_1_B2_branch_out_c1_exe633;
    wire [0:0] const_lambda_1_B2_branch_out_c1_exe734;
    wire [31:0] const_lambda_1_B2_branch_out_c2_exe10;
    wire [63:0] const_lambda_1_B2_branch_out_c2_exe128;
    wire [31:0] const_lambda_1_B2_branch_out_c2_exe8;
    wire [31:0] const_lambda_1_B2_branch_out_c2_exe9;
    wire [31:0] const_lambda_1_B2_branch_out_c3_exe2;
    wire [31:0] const_lambda_1_B2_branch_out_c3_exe3;
    wire [31:0] const_lambda_1_B2_branch_out_c3_exe4;
    wire [31:0] const_lambda_1_B2_branch_out_c3_exe5;
    wire [31:0] const_lambda_1_B2_branch_out_c3_exe6;
    wire [31:0] const_lambda_1_B2_branch_out_i_0_i_i_i_i_i_i_i15626;
    wire [0:0] const_lambda_1_B2_branch_out_stall_out;
    wire [31:0] const_lambda_1_B2_branch_out_unnamed_const_lambda_113;
    wire [31:0] const_lambda_1_B2_branch_out_unnamed_const_lambda_114;
    wire [0:0] const_lambda_1_B2_branch_out_valid_out_0;
    wire [0:0] const_lambda_1_B2_branch_out_valid_out_1;
    wire [31:0] const_lambda_1_B2_merge_out_binIter_0_i_i_i_i_i_i_i146;
    wire [31:0] const_lambda_1_B2_merge_out_c0_exe12;
    wire [31:0] const_lambda_1_B2_merge_out_c0_exe26;
    wire [63:0] const_lambda_1_B2_merge_out_c0_exe39;
    wire [63:0] const_lambda_1_B2_merge_out_c0_exe412;
    wire [63:0] const_lambda_1_B2_merge_out_c0_exe45427;
    wire [63:0] const_lambda_1_B2_merge_out_c0_exe513;
    wire [0:0] const_lambda_1_B2_merge_out_c0_exe617;
    wire [31:0] const_lambda_1_B2_merge_out_c0_exe719;
    wire [0:0] const_lambda_1_B2_merge_out_c0_exe824;
    wire [31:0] const_lambda_1_B2_merge_out_c1_exe229;
    wire [31:0] const_lambda_1_B2_merge_out_c1_exe330;
    wire [31:0] const_lambda_1_B2_merge_out_c1_exe431;
    wire [0:0] const_lambda_1_B2_merge_out_c1_exe532;
    wire [0:0] const_lambda_1_B2_merge_out_c1_exe633;
    wire [0:0] const_lambda_1_B2_merge_out_c1_exe734;
    wire [63:0] const_lambda_1_B2_merge_out_c2_exe128;
    wire [31:0] const_lambda_1_B2_merge_out_i_0_i_i_i_i_i_i_i15626;
    wire [31:0] const_lambda_1_B2_merge_out_rho1_0_i_i_i_i_i_i_i149;
    wire [31:0] const_lambda_1_B2_merge_out_rho1_1_i_i_i_i_i_i_i144;
    wire [31:0] const_lambda_1_B2_merge_out_rho2_0_i_i_i_i_i_i_i145;
    wire [31:0] const_lambda_1_B2_merge_out_rhoi_0_i_i_i_i_i_i_i153;
    wire [31:0] const_lambda_1_B2_merge_out_rhoi_1_i_i_i_i_i_i_i148;
    wire [0:0] const_lambda_1_B2_merge_out_stall_out_0;
    wire [0:0] const_lambda_1_B2_merge_out_stall_out_1;
    wire [31:0] const_lambda_1_B2_merge_out_unnamed_const_lambda_113;
    wire [31:0] const_lambda_1_B2_merge_out_unnamed_const_lambda_114;
    wire [0:0] const_lambda_1_B2_merge_out_valid_out;
    wire [31:0] const_lambda_1_B2_merge_out_xBin_0_i_i_i_i_i_i_i154;
    wire [31:0] const_lambda_1_B2_merge_out_yBin_0_i_i_i_i_i_i_i150;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_1_B2_merge(BLACKBOX,4)
    const_lambda_1_B2_merge theconst_lambda_1_B2_merge (
        .in_binIter_0_i_i_i_i_i_i_i146_0(in_binIter_0_i_i_i_i_i_i_i146_0),
        .in_binIter_0_i_i_i_i_i_i_i146_1(in_binIter_0_i_i_i_i_i_i_i146_1),
        .in_c0_exe12_0(in_c0_exe12_0),
        .in_c0_exe12_1(in_c0_exe12_1),
        .in_c0_exe26_0(in_c0_exe26_0),
        .in_c0_exe26_1(in_c0_exe26_1),
        .in_c0_exe39_0(in_c0_exe39_0),
        .in_c0_exe39_1(in_c0_exe39_1),
        .in_c0_exe412_0(in_c0_exe412_0),
        .in_c0_exe412_1(in_c0_exe412_1),
        .in_c0_exe45427_0(in_c0_exe45427_0),
        .in_c0_exe45427_1(in_c0_exe45427_1),
        .in_c0_exe513_0(in_c0_exe513_0),
        .in_c0_exe513_1(in_c0_exe513_1),
        .in_c0_exe617_0(in_c0_exe617_0),
        .in_c0_exe617_1(in_c0_exe617_1),
        .in_c0_exe719_0(in_c0_exe719_0),
        .in_c0_exe719_1(in_c0_exe719_1),
        .in_c0_exe824_0(in_c0_exe824_0),
        .in_c0_exe824_1(in_c0_exe824_1),
        .in_c1_exe229_0(in_c1_exe229_0),
        .in_c1_exe229_1(in_c1_exe229_1),
        .in_c1_exe330_0(in_c1_exe330_0),
        .in_c1_exe330_1(in_c1_exe330_1),
        .in_c1_exe431_0(in_c1_exe431_0),
        .in_c1_exe431_1(in_c1_exe431_1),
        .in_c1_exe532_0(in_c1_exe532_0),
        .in_c1_exe532_1(in_c1_exe532_1),
        .in_c1_exe633_0(in_c1_exe633_0),
        .in_c1_exe633_1(in_c1_exe633_1),
        .in_c1_exe734_0(in_c1_exe734_0),
        .in_c1_exe734_1(in_c1_exe734_1),
        .in_c2_exe128_0(in_c2_exe128_0),
        .in_c2_exe128_1(in_c2_exe128_1),
        .in_i_0_i_i_i_i_i_i_i15626_0(in_i_0_i_i_i_i_i_i_i15626_0),
        .in_i_0_i_i_i_i_i_i_i15626_1(in_i_0_i_i_i_i_i_i_i15626_1),
        .in_rho1_0_i_i_i_i_i_i_i149_0(in_rho1_0_i_i_i_i_i_i_i149_0),
        .in_rho1_0_i_i_i_i_i_i_i149_1(in_rho1_0_i_i_i_i_i_i_i149_1),
        .in_rho1_1_i_i_i_i_i_i_i144_0(in_rho1_1_i_i_i_i_i_i_i144_0),
        .in_rho1_1_i_i_i_i_i_i_i144_1(in_rho1_1_i_i_i_i_i_i_i144_1),
        .in_rho2_0_i_i_i_i_i_i_i145_0(in_rho2_0_i_i_i_i_i_i_i145_0),
        .in_rho2_0_i_i_i_i_i_i_i145_1(in_rho2_0_i_i_i_i_i_i_i145_1),
        .in_rhoi_0_i_i_i_i_i_i_i153_0(in_rhoi_0_i_i_i_i_i_i_i153_0),
        .in_rhoi_0_i_i_i_i_i_i_i153_1(in_rhoi_0_i_i_i_i_i_i_i153_1),
        .in_rhoi_1_i_i_i_i_i_i_i148_0(in_rhoi_1_i_i_i_i_i_i_i148_0),
        .in_rhoi_1_i_i_i_i_i_i_i148_1(in_rhoi_1_i_i_i_i_i_i_i148_1),
        .in_stall_in(bb_const_lambda_1_B2_stall_region_out_stall_out),
        .in_unnamed_const_lambda_113_0(in_unnamed_const_lambda_113_0),
        .in_unnamed_const_lambda_113_1(in_unnamed_const_lambda_113_1),
        .in_unnamed_const_lambda_114_0(in_unnamed_const_lambda_114_0),
        .in_unnamed_const_lambda_114_1(in_unnamed_const_lambda_114_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .in_xBin_0_i_i_i_i_i_i_i154_0(in_xBin_0_i_i_i_i_i_i_i154_0),
        .in_xBin_0_i_i_i_i_i_i_i154_1(in_xBin_0_i_i_i_i_i_i_i154_1),
        .in_yBin_0_i_i_i_i_i_i_i150_0(in_yBin_0_i_i_i_i_i_i_i150_0),
        .in_yBin_0_i_i_i_i_i_i_i150_1(in_yBin_0_i_i_i_i_i_i_i150_1),
        .out_binIter_0_i_i_i_i_i_i_i146(const_lambda_1_B2_merge_out_binIter_0_i_i_i_i_i_i_i146),
        .out_c0_exe12(const_lambda_1_B2_merge_out_c0_exe12),
        .out_c0_exe26(const_lambda_1_B2_merge_out_c0_exe26),
        .out_c0_exe39(const_lambda_1_B2_merge_out_c0_exe39),
        .out_c0_exe412(const_lambda_1_B2_merge_out_c0_exe412),
        .out_c0_exe45427(const_lambda_1_B2_merge_out_c0_exe45427),
        .out_c0_exe513(const_lambda_1_B2_merge_out_c0_exe513),
        .out_c0_exe617(const_lambda_1_B2_merge_out_c0_exe617),
        .out_c0_exe719(const_lambda_1_B2_merge_out_c0_exe719),
        .out_c0_exe824(const_lambda_1_B2_merge_out_c0_exe824),
        .out_c1_exe229(const_lambda_1_B2_merge_out_c1_exe229),
        .out_c1_exe330(const_lambda_1_B2_merge_out_c1_exe330),
        .out_c1_exe431(const_lambda_1_B2_merge_out_c1_exe431),
        .out_c1_exe532(const_lambda_1_B2_merge_out_c1_exe532),
        .out_c1_exe633(const_lambda_1_B2_merge_out_c1_exe633),
        .out_c1_exe734(const_lambda_1_B2_merge_out_c1_exe734),
        .out_c2_exe128(const_lambda_1_B2_merge_out_c2_exe128),
        .out_i_0_i_i_i_i_i_i_i15626(const_lambda_1_B2_merge_out_i_0_i_i_i_i_i_i_i15626),
        .out_rho1_0_i_i_i_i_i_i_i149(const_lambda_1_B2_merge_out_rho1_0_i_i_i_i_i_i_i149),
        .out_rho1_1_i_i_i_i_i_i_i144(const_lambda_1_B2_merge_out_rho1_1_i_i_i_i_i_i_i144),
        .out_rho2_0_i_i_i_i_i_i_i145(const_lambda_1_B2_merge_out_rho2_0_i_i_i_i_i_i_i145),
        .out_rhoi_0_i_i_i_i_i_i_i153(const_lambda_1_B2_merge_out_rhoi_0_i_i_i_i_i_i_i153),
        .out_rhoi_1_i_i_i_i_i_i_i148(const_lambda_1_B2_merge_out_rhoi_1_i_i_i_i_i_i_i148),
        .out_stall_out_0(const_lambda_1_B2_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_1_B2_merge_out_stall_out_1),
        .out_unnamed_const_lambda_113(const_lambda_1_B2_merge_out_unnamed_const_lambda_113),
        .out_unnamed_const_lambda_114(const_lambda_1_B2_merge_out_unnamed_const_lambda_114),
        .out_valid_out(const_lambda_1_B2_merge_out_valid_out),
        .out_xBin_0_i_i_i_i_i_i_i154(const_lambda_1_B2_merge_out_xBin_0_i_i_i_i_i_i_i154),
        .out_yBin_0_i_i_i_i_i_i_i150(const_lambda_1_B2_merge_out_yBin_0_i_i_i_i_i_i_i150),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_1_B2_stall_region(BLACKBOX,2)
    const_lambda_1_bb_B2_stall_region thebb_const_lambda_1_B2_stall_region (
        .in_binIter_0_i_i_i_i_i_i_i146(const_lambda_1_B2_merge_out_binIter_0_i_i_i_i_i_i_i146),
        .in_c0_exe12(const_lambda_1_B2_merge_out_c0_exe12),
        .in_c0_exe26(const_lambda_1_B2_merge_out_c0_exe26),
        .in_c0_exe39(const_lambda_1_B2_merge_out_c0_exe39),
        .in_c0_exe412(const_lambda_1_B2_merge_out_c0_exe412),
        .in_c0_exe45427(const_lambda_1_B2_merge_out_c0_exe45427),
        .in_c0_exe513(const_lambda_1_B2_merge_out_c0_exe513),
        .in_c0_exe617(const_lambda_1_B2_merge_out_c0_exe617),
        .in_c0_exe719(const_lambda_1_B2_merge_out_c0_exe719),
        .in_c0_exe824(const_lambda_1_B2_merge_out_c0_exe824),
        .in_c1_exe229(const_lambda_1_B2_merge_out_c1_exe229),
        .in_c1_exe330(const_lambda_1_B2_merge_out_c1_exe330),
        .in_c1_exe431(const_lambda_1_B2_merge_out_c1_exe431),
        .in_c1_exe532(const_lambda_1_B2_merge_out_c1_exe532),
        .in_c1_exe633(const_lambda_1_B2_merge_out_c1_exe633),
        .in_c1_exe734(const_lambda_1_B2_merge_out_c1_exe734),
        .in_c2_exe128(const_lambda_1_B2_merge_out_c2_exe128),
        .in_flush(in_flush),
        .in_i_0_i_i_i_i_i_i_i15626(const_lambda_1_B2_merge_out_i_0_i_i_i_i_i_i_i15626),
        .in_rho1_0_i_i_i_i_i_i_i149(const_lambda_1_B2_merge_out_rho1_0_i_i_i_i_i_i_i149),
        .in_rho1_1_i_i_i_i_i_i_i144(const_lambda_1_B2_merge_out_rho1_1_i_i_i_i_i_i_i144),
        .in_rho2_0_i_i_i_i_i_i_i145(const_lambda_1_B2_merge_out_rho2_0_i_i_i_i_i_i_i145),
        .in_rhoi_0_i_i_i_i_i_i_i153(const_lambda_1_B2_merge_out_rhoi_0_i_i_i_i_i_i_i153),
        .in_rhoi_1_i_i_i_i_i_i_i148(const_lambda_1_B2_merge_out_rhoi_1_i_i_i_i_i_i_i148),
        .in_stall_in(const_lambda_1_B2_branch_out_stall_out),
        .in_unnamed_const_lambda_113(const_lambda_1_B2_merge_out_unnamed_const_lambda_113),
        .in_unnamed_const_lambda_114(const_lambda_1_B2_merge_out_unnamed_const_lambda_114),
        .in_unnamed_const_lambda_115_const_lambda_1_avm_readdata(in_unnamed_const_lambda_115_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_115_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_115_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_115_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_115_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_115_const_lambda_1_avm_writeack(in_unnamed_const_lambda_115_const_lambda_1_avm_writeack),
        .in_unnamed_const_lambda_116_const_lambda_1_avm_readdata(in_unnamed_const_lambda_116_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_116_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_116_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_116_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_116_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_116_const_lambda_1_avm_writeack(in_unnamed_const_lambda_116_const_lambda_1_avm_writeack),
        .in_unnamed_const_lambda_117_const_lambda_1_avm_readdata(in_unnamed_const_lambda_117_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_117_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_117_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_117_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_117_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_117_const_lambda_1_avm_writeack(in_unnamed_const_lambda_117_const_lambda_1_avm_writeack),
        .in_unnamed_const_lambda_118_const_lambda_1_avm_readdata(in_unnamed_const_lambda_118_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_118_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_118_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_118_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_118_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_118_const_lambda_1_avm_writeack(in_unnamed_const_lambda_118_const_lambda_1_avm_writeack),
        .in_unnamed_const_lambda_119_const_lambda_1_avm_readdata(in_unnamed_const_lambda_119_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_119_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_119_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_119_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_119_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_119_const_lambda_1_avm_writeack(in_unnamed_const_lambda_119_const_lambda_1_avm_writeack),
        .in_unnamed_const_lambda_120_const_lambda_1_avm_readdata(in_unnamed_const_lambda_120_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_120_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_120_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_120_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_120_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_120_const_lambda_1_avm_writeack(in_unnamed_const_lambda_120_const_lambda_1_avm_writeack),
        .in_valid_in(const_lambda_1_B2_merge_out_valid_out),
        .in_xBin_0_i_i_i_i_i_i_i154(const_lambda_1_B2_merge_out_xBin_0_i_i_i_i_i_i_i154),
        .in_yBin_0_i_i_i_i_i_i_i150(const_lambda_1_B2_merge_out_yBin_0_i_i_i_i_i_i_i150),
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
        .out_c0_exe12(bb_const_lambda_1_B2_stall_region_out_c0_exe12),
        .out_c0_exe26(bb_const_lambda_1_B2_stall_region_out_c0_exe26),
        .out_c0_exe39(bb_const_lambda_1_B2_stall_region_out_c0_exe39),
        .out_c0_exe412(bb_const_lambda_1_B2_stall_region_out_c0_exe412),
        .out_c0_exe45427(bb_const_lambda_1_B2_stall_region_out_c0_exe45427),
        .out_c0_exe513(bb_const_lambda_1_B2_stall_region_out_c0_exe513),
        .out_c0_exe617(bb_const_lambda_1_B2_stall_region_out_c0_exe617),
        .out_c0_exe719(bb_const_lambda_1_B2_stall_region_out_c0_exe719),
        .out_c0_exe824(bb_const_lambda_1_B2_stall_region_out_c0_exe824),
        .out_c1_exe229(bb_const_lambda_1_B2_stall_region_out_c1_exe229),
        .out_c1_exe330(bb_const_lambda_1_B2_stall_region_out_c1_exe330),
        .out_c1_exe431(bb_const_lambda_1_B2_stall_region_out_c1_exe431),
        .out_c1_exe532(bb_const_lambda_1_B2_stall_region_out_c1_exe532),
        .out_c1_exe633(bb_const_lambda_1_B2_stall_region_out_c1_exe633),
        .out_c1_exe734(bb_const_lambda_1_B2_stall_region_out_c1_exe734),
        .out_c2_exe10(bb_const_lambda_1_B2_stall_region_out_c2_exe10),
        .out_c2_exe12(bb_const_lambda_1_B2_stall_region_out_c2_exe12),
        .out_c2_exe128(bb_const_lambda_1_B2_stall_region_out_c2_exe128),
        .out_c2_exe8(bb_const_lambda_1_B2_stall_region_out_c2_exe8),
        .out_c2_exe9(bb_const_lambda_1_B2_stall_region_out_c2_exe9),
        .out_c3_exe2(bb_const_lambda_1_B2_stall_region_out_c3_exe2),
        .out_c3_exe3(bb_const_lambda_1_B2_stall_region_out_c3_exe3),
        .out_c3_exe4(bb_const_lambda_1_B2_stall_region_out_c3_exe4),
        .out_c3_exe5(bb_const_lambda_1_B2_stall_region_out_c3_exe5),
        .out_c3_exe6(bb_const_lambda_1_B2_stall_region_out_c3_exe6),
        .out_i_0_i_i_i_i_i_i_i15626(bb_const_lambda_1_B2_stall_region_out_i_0_i_i_i_i_i_i_i15626),
        .out_lsu_unnamed_const_lambda_120_o_active(bb_const_lambda_1_B2_stall_region_out_lsu_unnamed_const_lambda_120_o_active),
        .out_stall_out(bb_const_lambda_1_B2_stall_region_out_stall_out),
        .out_unnamed_const_lambda_113(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_113),
        .out_unnamed_const_lambda_114(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_114),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_address(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_enable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_read(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_write(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_writedata(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_writedata),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_address(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_enable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_read(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_write(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_writedata(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_writedata),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_address(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_enable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_read(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_write(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_writedata(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_writedata),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_address(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_enable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_read(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_write(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_writedata(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_writedata),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_address(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_enable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_read(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_write(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_writedata(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_writedata),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_address(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_enable(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_read(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_write(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_writedata(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_writedata),
        .out_valid_out(bb_const_lambda_1_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_1_B2_branch(BLACKBOX,3)
    const_lambda_1_B2_branch theconst_lambda_1_B2_branch (
        .in_c0_exe12(bb_const_lambda_1_B2_stall_region_out_c0_exe12),
        .in_c0_exe26(bb_const_lambda_1_B2_stall_region_out_c0_exe26),
        .in_c0_exe39(bb_const_lambda_1_B2_stall_region_out_c0_exe39),
        .in_c0_exe412(bb_const_lambda_1_B2_stall_region_out_c0_exe412),
        .in_c0_exe45427(bb_const_lambda_1_B2_stall_region_out_c0_exe45427),
        .in_c0_exe513(bb_const_lambda_1_B2_stall_region_out_c0_exe513),
        .in_c0_exe617(bb_const_lambda_1_B2_stall_region_out_c0_exe617),
        .in_c0_exe719(bb_const_lambda_1_B2_stall_region_out_c0_exe719),
        .in_c0_exe824(bb_const_lambda_1_B2_stall_region_out_c0_exe824),
        .in_c1_exe229(bb_const_lambda_1_B2_stall_region_out_c1_exe229),
        .in_c1_exe330(bb_const_lambda_1_B2_stall_region_out_c1_exe330),
        .in_c1_exe431(bb_const_lambda_1_B2_stall_region_out_c1_exe431),
        .in_c1_exe532(bb_const_lambda_1_B2_stall_region_out_c1_exe532),
        .in_c1_exe633(bb_const_lambda_1_B2_stall_region_out_c1_exe633),
        .in_c1_exe734(bb_const_lambda_1_B2_stall_region_out_c1_exe734),
        .in_c2_exe10(bb_const_lambda_1_B2_stall_region_out_c2_exe10),
        .in_c2_exe12(bb_const_lambda_1_B2_stall_region_out_c2_exe12),
        .in_c2_exe128(bb_const_lambda_1_B2_stall_region_out_c2_exe128),
        .in_c2_exe8(bb_const_lambda_1_B2_stall_region_out_c2_exe8),
        .in_c2_exe9(bb_const_lambda_1_B2_stall_region_out_c2_exe9),
        .in_c3_exe2(bb_const_lambda_1_B2_stall_region_out_c3_exe2),
        .in_c3_exe3(bb_const_lambda_1_B2_stall_region_out_c3_exe3),
        .in_c3_exe4(bb_const_lambda_1_B2_stall_region_out_c3_exe4),
        .in_c3_exe5(bb_const_lambda_1_B2_stall_region_out_c3_exe5),
        .in_c3_exe6(bb_const_lambda_1_B2_stall_region_out_c3_exe6),
        .in_i_0_i_i_i_i_i_i_i15626(bb_const_lambda_1_B2_stall_region_out_i_0_i_i_i_i_i_i_i15626),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_unnamed_const_lambda_113(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_113),
        .in_unnamed_const_lambda_114(bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_114),
        .in_valid_in(bb_const_lambda_1_B2_stall_region_out_valid_out),
        .out_c0_exe12(const_lambda_1_B2_branch_out_c0_exe12),
        .out_c0_exe26(const_lambda_1_B2_branch_out_c0_exe26),
        .out_c0_exe39(const_lambda_1_B2_branch_out_c0_exe39),
        .out_c0_exe412(const_lambda_1_B2_branch_out_c0_exe412),
        .out_c0_exe45427(const_lambda_1_B2_branch_out_c0_exe45427),
        .out_c0_exe513(const_lambda_1_B2_branch_out_c0_exe513),
        .out_c0_exe617(const_lambda_1_B2_branch_out_c0_exe617),
        .out_c0_exe719(const_lambda_1_B2_branch_out_c0_exe719),
        .out_c0_exe824(const_lambda_1_B2_branch_out_c0_exe824),
        .out_c1_exe229(const_lambda_1_B2_branch_out_c1_exe229),
        .out_c1_exe330(const_lambda_1_B2_branch_out_c1_exe330),
        .out_c1_exe431(const_lambda_1_B2_branch_out_c1_exe431),
        .out_c1_exe532(const_lambda_1_B2_branch_out_c1_exe532),
        .out_c1_exe633(const_lambda_1_B2_branch_out_c1_exe633),
        .out_c1_exe734(const_lambda_1_B2_branch_out_c1_exe734),
        .out_c2_exe10(const_lambda_1_B2_branch_out_c2_exe10),
        .out_c2_exe128(const_lambda_1_B2_branch_out_c2_exe128),
        .out_c2_exe8(const_lambda_1_B2_branch_out_c2_exe8),
        .out_c2_exe9(const_lambda_1_B2_branch_out_c2_exe9),
        .out_c3_exe2(const_lambda_1_B2_branch_out_c3_exe2),
        .out_c3_exe3(const_lambda_1_B2_branch_out_c3_exe3),
        .out_c3_exe4(const_lambda_1_B2_branch_out_c3_exe4),
        .out_c3_exe5(const_lambda_1_B2_branch_out_c3_exe5),
        .out_c3_exe6(const_lambda_1_B2_branch_out_c3_exe6),
        .out_i_0_i_i_i_i_i_i_i15626(const_lambda_1_B2_branch_out_i_0_i_i_i_i_i_i_i15626),
        .out_stall_out(const_lambda_1_B2_branch_out_stall_out),
        .out_unnamed_const_lambda_113(const_lambda_1_B2_branch_out_unnamed_const_lambda_113),
        .out_unnamed_const_lambda_114(const_lambda_1_B2_branch_out_unnamed_const_lambda_114),
        .out_valid_out_0(const_lambda_1_B2_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_1_B2_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe12(GPOUT,5)
    assign out_c0_exe12 = const_lambda_1_B2_branch_out_c0_exe12;

    // out_c0_exe26(GPOUT,6)
    assign out_c0_exe26 = const_lambda_1_B2_branch_out_c0_exe26;

    // out_c0_exe39(GPOUT,7)
    assign out_c0_exe39 = const_lambda_1_B2_branch_out_c0_exe39;

    // out_c0_exe412(GPOUT,8)
    assign out_c0_exe412 = const_lambda_1_B2_branch_out_c0_exe412;

    // out_c0_exe45427(GPOUT,9)
    assign out_c0_exe45427 = const_lambda_1_B2_branch_out_c0_exe45427;

    // out_c0_exe513(GPOUT,10)
    assign out_c0_exe513 = const_lambda_1_B2_branch_out_c0_exe513;

    // out_c0_exe617(GPOUT,11)
    assign out_c0_exe617 = const_lambda_1_B2_branch_out_c0_exe617;

    // out_c0_exe719(GPOUT,12)
    assign out_c0_exe719 = const_lambda_1_B2_branch_out_c0_exe719;

    // out_c0_exe824(GPOUT,13)
    assign out_c0_exe824 = const_lambda_1_B2_branch_out_c0_exe824;

    // out_c1_exe229(GPOUT,14)
    assign out_c1_exe229 = const_lambda_1_B2_branch_out_c1_exe229;

    // out_c1_exe330(GPOUT,15)
    assign out_c1_exe330 = const_lambda_1_B2_branch_out_c1_exe330;

    // out_c1_exe431(GPOUT,16)
    assign out_c1_exe431 = const_lambda_1_B2_branch_out_c1_exe431;

    // out_c1_exe532(GPOUT,17)
    assign out_c1_exe532 = const_lambda_1_B2_branch_out_c1_exe532;

    // out_c1_exe633(GPOUT,18)
    assign out_c1_exe633 = const_lambda_1_B2_branch_out_c1_exe633;

    // out_c1_exe734(GPOUT,19)
    assign out_c1_exe734 = const_lambda_1_B2_branch_out_c1_exe734;

    // out_c2_exe10(GPOUT,20)
    assign out_c2_exe10 = const_lambda_1_B2_branch_out_c2_exe10;

    // out_c2_exe128(GPOUT,21)
    assign out_c2_exe128 = const_lambda_1_B2_branch_out_c2_exe128;

    // out_c2_exe8(GPOUT,22)
    assign out_c2_exe8 = const_lambda_1_B2_branch_out_c2_exe8;

    // out_c2_exe9(GPOUT,23)
    assign out_c2_exe9 = const_lambda_1_B2_branch_out_c2_exe9;

    // out_c3_exe2(GPOUT,24)
    assign out_c3_exe2 = const_lambda_1_B2_branch_out_c3_exe2;

    // out_c3_exe3(GPOUT,25)
    assign out_c3_exe3 = const_lambda_1_B2_branch_out_c3_exe3;

    // out_c3_exe4(GPOUT,26)
    assign out_c3_exe4 = const_lambda_1_B2_branch_out_c3_exe4;

    // out_c3_exe5(GPOUT,27)
    assign out_c3_exe5 = const_lambda_1_B2_branch_out_c3_exe5;

    // out_c3_exe6(GPOUT,28)
    assign out_c3_exe6 = const_lambda_1_B2_branch_out_c3_exe6;

    // out_i_0_i_i_i_i_i_i_i15626(GPOUT,29)
    assign out_i_0_i_i_i_i_i_i_i15626 = const_lambda_1_B2_branch_out_i_0_i_i_i_i_i_i_i15626;

    // out_lsu_unnamed_const_lambda_120_o_active(GPOUT,30)
    assign out_lsu_unnamed_const_lambda_120_o_active = bb_const_lambda_1_B2_stall_region_out_lsu_unnamed_const_lambda_120_o_active;

    // out_stall_in_0(GPOUT,31)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,32)
    assign out_stall_out_0 = const_lambda_1_B2_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,33)
    assign out_stall_out_1 = const_lambda_1_B2_merge_out_stall_out_1;

    // out_unnamed_const_lambda_113(GPOUT,34)
    assign out_unnamed_const_lambda_113 = const_lambda_1_B2_branch_out_unnamed_const_lambda_113;

    // out_unnamed_const_lambda_114(GPOUT,35)
    assign out_unnamed_const_lambda_114 = const_lambda_1_B2_branch_out_unnamed_const_lambda_114;

    // out_unnamed_const_lambda_115_const_lambda_1_avm_address(GPOUT,36)
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_address = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount(GPOUT,37)
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable(GPOUT,38)
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_115_const_lambda_1_avm_enable(GPOUT,39)
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_enable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_115_const_lambda_1_avm_read(GPOUT,40)
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_read = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_115_const_lambda_1_avm_write(GPOUT,41)
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_write = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_115_const_lambda_1_avm_writedata(GPOUT,42)
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_writedata = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_115_const_lambda_1_avm_writedata;

    // out_unnamed_const_lambda_116_const_lambda_1_avm_address(GPOUT,43)
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_address = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount(GPOUT,44)
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable(GPOUT,45)
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_116_const_lambda_1_avm_enable(GPOUT,46)
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_enable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_116_const_lambda_1_avm_read(GPOUT,47)
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_read = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_116_const_lambda_1_avm_write(GPOUT,48)
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_write = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_116_const_lambda_1_avm_writedata(GPOUT,49)
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_writedata = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_116_const_lambda_1_avm_writedata;

    // out_unnamed_const_lambda_117_const_lambda_1_avm_address(GPOUT,50)
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_address = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount(GPOUT,51)
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable(GPOUT,52)
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_117_const_lambda_1_avm_enable(GPOUT,53)
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_enable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_117_const_lambda_1_avm_read(GPOUT,54)
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_read = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_117_const_lambda_1_avm_write(GPOUT,55)
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_write = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_117_const_lambda_1_avm_writedata(GPOUT,56)
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_writedata = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_117_const_lambda_1_avm_writedata;

    // out_unnamed_const_lambda_118_const_lambda_1_avm_address(GPOUT,57)
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_address = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount(GPOUT,58)
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable(GPOUT,59)
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_118_const_lambda_1_avm_enable(GPOUT,60)
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_enable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_118_const_lambda_1_avm_read(GPOUT,61)
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_read = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_118_const_lambda_1_avm_write(GPOUT,62)
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_write = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_118_const_lambda_1_avm_writedata(GPOUT,63)
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_writedata = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_118_const_lambda_1_avm_writedata;

    // out_unnamed_const_lambda_119_const_lambda_1_avm_address(GPOUT,64)
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_address = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount(GPOUT,65)
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable(GPOUT,66)
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_119_const_lambda_1_avm_enable(GPOUT,67)
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_enable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_119_const_lambda_1_avm_read(GPOUT,68)
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_read = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_119_const_lambda_1_avm_write(GPOUT,69)
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_write = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_119_const_lambda_1_avm_writedata(GPOUT,70)
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_writedata = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_119_const_lambda_1_avm_writedata;

    // out_unnamed_const_lambda_120_const_lambda_1_avm_address(GPOUT,71)
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_address = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount(GPOUT,72)
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable(GPOUT,73)
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_120_const_lambda_1_avm_enable(GPOUT,74)
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_enable = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_120_const_lambda_1_avm_read(GPOUT,75)
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_read = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_120_const_lambda_1_avm_write(GPOUT,76)
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_write = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_120_const_lambda_1_avm_writedata(GPOUT,77)
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_writedata = bb_const_lambda_1_B2_stall_region_out_unnamed_const_lambda_120_const_lambda_1_avm_writedata;

    // out_valid_in_0(GPOUT,78)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,79)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,80)
    assign out_valid_out_0 = const_lambda_1_B2_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,81)
    assign out_valid_out_1 = const_lambda_1_B2_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,180)
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
