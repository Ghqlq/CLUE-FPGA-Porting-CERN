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

// SystemVerilog created from const_lambda_4_function
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_function (
    output wire [0:0] out_o_active_unnamed_const_lambda_410,
    output wire [0:0] out_o_active_unnamed_const_lambda_44,
    output wire [0:0] out_o_active_unnamed_const_lambda_47,
    output wire [0:0] out_stall_out,
    output wire [40:0] out_unnamed_const_lambda_410_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_410_const_lambda_4_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_42_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_42_const_lambda_4_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_43_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_43_const_lambda_4_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_44_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_44_const_lambda_4_avm_writedata,
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
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_arg_dyn_shared_accessor,
    input wire [63:0] in_arg_arg_st_shared_accessor,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [63:0] in_unnamed_const_lambda_410_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_410_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_410_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_410_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_42_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_42_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_42_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_42_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_44_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_44_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_44_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_44_const_lambda_4_avm_writeack,
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
    input wire [63:0] in_unnamed_const_lambda_48_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_48_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_48_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_48_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_49_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_49_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_49_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_49_const_lambda_4_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg_dyn_shared_accessor1_0_tpl,
    input wire [63:0] in_arg_arg_dyn_shared_accessor2_0_tpl,
    input wire [63:0] in_arg_arg_dyn_shared_accessor4_0_tpl,
    input wire [31:0] in_arg_arg_item_elements_0_tpl,
    input wire [31:0] in_arg_arg_k_args_0_tpl,
    input wire [63:0] in_arg_arg_k_func_0_tpl,
    input wire [63:0] in_arg_arg_k_func_1_tpl,
    input wire [63:0] in_arg_arg_k_func_2_tpl,
    input wire [63:0] in_arg_arg_k_func_3_tpl,
    input wire [63:0] in_arg_arg_k_func_4_tpl,
    input wire [63:0] in_arg_arg_k_func_5_tpl,
    input wire [63:0] in_arg_arg_k_func_6_tpl,
    input wire [63:0] in_arg_arg_k_func_7_tpl,
    input wire [63:0] in_arg_arg_k_func_8_tpl,
    input wire [63:0] in_arg_arg_k_func_9_tpl,
    input wire [63:0] in_arg_arg_k_func_10_tpl,
    input wire [63:0] in_arg_arg_k_func_11_tpl,
    input wire [63:0] in_arg_arg_k_func_12_tpl,
    input wire [63:0] in_arg_arg_k_func_13_tpl,
    input wire [63:0] in_arg_arg_k_func_14_tpl,
    input wire [63:0] in_arg_arg_st_shared_accessor6_0_tpl,
    input wire [63:0] in_arg_arg_st_shared_accessor7_0_tpl,
    input wire [63:0] in_arg_arg_st_shared_accessor9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bb_const_lambda_4_B1_out_c0_exe138;
    wire [31:0] bb_const_lambda_4_B1_out_c0_exe17;
    wire [63:0] bb_const_lambda_4_B1_out_c0_exe217;
    wire [0:0] bb_const_lambda_4_B1_out_c0_exe239;
    wire [63:0] bb_const_lambda_4_B1_out_c0_exe326;
    wire [63:0] bb_const_lambda_4_B1_out_c0_exe435;
    wire [0:0] bb_const_lambda_4_B1_out_c0_exe545;
    wire [0:0] bb_const_lambda_4_B1_out_c0_exe655;
    wire [0:0] bb_const_lambda_4_B1_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B1_out_stall_out_1;
    wire [0:0] bb_const_lambda_4_B1_out_valid_out_0;
    wire [0:0] bb_const_lambda_4_B1_out_valid_out_1;
    wire [31:0] bb_const_lambda_4_B10_out_c0_exe11;
    wire [63:0] bb_const_lambda_4_B10_out_c0_exe112176;
    wire [63:0] bb_const_lambda_4_B10_out_c0_exe211;
    wire [31:0] bb_const_lambda_4_B10_out_c0_exe3136;
    wire [0:0] bb_const_lambda_4_B10_out_c0_exe539;
    wire [0:0] bb_const_lambda_4_B10_out_c0_exe649;
    wire [0:0] bb_const_lambda_4_B10_out_lsu_unnamed_const_lambda_410_o_active;
    wire [0:0] bb_const_lambda_4_B10_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B10_out_stall_out_1;
    wire [40:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_writedata;
    wire [0:0] bb_const_lambda_4_B10_out_valid_out_0;
    wire [0:0] bb_const_lambda_4_B10_out_valid_out_1;
    wire [0:0] bb_const_lambda_4_B11_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B11_out_valid_out_0;
    wire [31:0] bb_const_lambda_4_B2_out_c0_exe13862;
    wire [31:0] bb_const_lambda_4_B2_out_c0_exe16;
    wire [63:0] bb_const_lambda_4_B2_out_c0_exe216;
    wire [0:0] bb_const_lambda_4_B2_out_c0_exe23970;
    wire [63:0] bb_const_lambda_4_B2_out_c0_exe325;
    wire [63:0] bb_const_lambda_4_B2_out_c0_exe434;
    wire [0:0] bb_const_lambda_4_B2_out_c0_exe544;
    wire [0:0] bb_const_lambda_4_B2_out_c0_exe654;
    wire [0:0] bb_const_lambda_4_B2_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B2_out_valid_out_0;
    wire [31:0] bb_const_lambda_4_B3_out_c0_exe110;
    wire [31:0] bb_const_lambda_4_B3_out_c0_exe13865;
    wire [63:0] bb_const_lambda_4_B3_out_c0_exe220;
    wire [0:0] bb_const_lambda_4_B3_out_c0_exe23973;
    wire [63:0] bb_const_lambda_4_B3_out_c0_exe329;
    wire [63:0] bb_const_lambda_4_B3_out_c0_exe438;
    wire [0:0] bb_const_lambda_4_B3_out_c0_exe548;
    wire [0:0] bb_const_lambda_4_B3_out_c0_exe658;
    wire [0:0] bb_const_lambda_4_B3_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B3_out_valid_out_0;
    wire [31:0] bb_const_lambda_4_B4_out_c0_exe13864;
    wire [31:0] bb_const_lambda_4_B4_out_c0_exe19;
    wire [63:0] bb_const_lambda_4_B4_out_c0_exe219;
    wire [0:0] bb_const_lambda_4_B4_out_c0_exe23972;
    wire [63:0] bb_const_lambda_4_B4_out_c0_exe328;
    wire [31:0] bb_const_lambda_4_B4_out_c0_exe350;
    wire [63:0] bb_const_lambda_4_B4_out_c0_exe437;
    wire [0:0] bb_const_lambda_4_B4_out_c0_exe547;
    wire [0:0] bb_const_lambda_4_B4_out_c0_exe657;
    wire [7:0] bb_const_lambda_4_B4_out_c2_exe1;
    wire [0:0] bb_const_lambda_4_B4_out_lsu_unnamed_const_lambda_44_o_active;
    wire [0:0] bb_const_lambda_4_B4_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B4_out_stall_out_1;
    wire [40:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_writedata;
    wire [0:0] bb_const_lambda_4_B4_out_valid_out_0;
    wire [0:0] bb_const_lambda_4_B4_out_valid_out_1;
    wire [31:0] bb_const_lambda_4_B5_out_c0_exe13861;
    wire [31:0] bb_const_lambda_4_B5_out_c0_exe15;
    wire [63:0] bb_const_lambda_4_B5_out_c0_exe215;
    wire [0:0] bb_const_lambda_4_B5_out_c0_exe23969;
    wire [63:0] bb_const_lambda_4_B5_out_c0_exe324;
    wire [31:0] bb_const_lambda_4_B5_out_c0_exe366;
    wire [63:0] bb_const_lambda_4_B5_out_c0_exe433;
    wire [0:0] bb_const_lambda_4_B5_out_c0_exe543;
    wire [0:0] bb_const_lambda_4_B5_out_c0_exe653;
    wire [7:0] bb_const_lambda_4_B5_out_c2_exe1101;
    wire [0:0] bb_const_lambda_4_B5_out_lsu_unnamed_const_lambda_47_o_active;
    wire [0:0] bb_const_lambda_4_B5_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B5_out_stall_out_1;
    wire [40:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_writedata;
    wire [0:0] bb_const_lambda_4_B5_out_valid_out_0;
    wire [0:0] bb_const_lambda_4_B5_out_valid_out_1;
    wire [31:0] bb_const_lambda_4_B6_out_c0_exe13863;
    wire [31:0] bb_const_lambda_4_B6_out_c0_exe18;
    wire [63:0] bb_const_lambda_4_B6_out_c0_exe218;
    wire [0:0] bb_const_lambda_4_B6_out_c0_exe23971;
    wire [63:0] bb_const_lambda_4_B6_out_c0_exe327;
    wire [63:0] bb_const_lambda_4_B6_out_c0_exe436;
    wire [0:0] bb_const_lambda_4_B6_out_c0_exe546;
    wire [0:0] bb_const_lambda_4_B6_out_c0_exe656;
    wire [7:0] bb_const_lambda_4_B6_out_c2_exe174;
    wire [0:0] bb_const_lambda_4_B6_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B6_out_valid_out_0;
    wire [31:0] bb_const_lambda_4_B7_out_c0_exe13860;
    wire [31:0] bb_const_lambda_4_B7_out_c0_exe14;
    wire [63:0] bb_const_lambda_4_B7_out_c0_exe214;
    wire [0:0] bb_const_lambda_4_B7_out_c0_exe23968;
    wire [63:0] bb_const_lambda_4_B7_out_c0_exe323;
    wire [63:0] bb_const_lambda_4_B7_out_c0_exe432;
    wire [0:0] bb_const_lambda_4_B7_out_c0_exe542;
    wire [0:0] bb_const_lambda_4_B7_out_c0_exe652;
    wire [7:0] bb_const_lambda_4_B7_out_c2_exe110175;
    wire [0:0] bb_const_lambda_4_B7_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B7_out_valid_out_0;
    wire [4:0] bb_const_lambda_4_B8_out_c0_exe1110;
    wire [31:0] bb_const_lambda_4_B8_out_c0_exe13;
    wire [63:0] bb_const_lambda_4_B8_out_c0_exe213;
    wire [0:0] bb_const_lambda_4_B8_out_c0_exe23967;
    wire [63:0] bb_const_lambda_4_B8_out_c0_exe322;
    wire [63:0] bb_const_lambda_4_B8_out_c0_exe431;
    wire [0:0] bb_const_lambda_4_B8_out_c0_exe541;
    wire [0:0] bb_const_lambda_4_B8_out_c0_exe651;
    wire [0:0] bb_const_lambda_4_B8_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B8_out_stall_out_1;
    wire [0:0] bb_const_lambda_4_B8_out_valid_out_0;
    wire [0:0] bb_const_lambda_4_B8_out_valid_out_1;
    wire [63:0] bb_const_lambda_4_B9_out_c0_exe1121;
    wire [31:0] bb_const_lambda_4_B9_out_c0_exe12;
    wire [63:0] bb_const_lambda_4_B9_out_c0_exe212;
    wire [0:0] bb_const_lambda_4_B9_out_c0_exe540;
    wire [0:0] bb_const_lambda_4_B9_out_c0_exe650;
    wire [0:0] bb_const_lambda_4_B9_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B9_out_valid_out_0;
    wire [31:0] c_i32_0_10186_35_q;
    wire [4:0] c_i5_0_10186_12_q;
    wire [7:0] c_i8_0_10186_38_q;
    wire [0:0] const_lambda_4_function_i_enable;
    wire const_lambda_4_function_i_enable_bitsignaltemp;
    wire [0:0] const_lambda_4_function_i_end;
    wire const_lambda_4_function_i_end_bitsignaltemp;
    wire [0:0] const_lambda_4_function_i_start;
    wire const_lambda_4_function_i_start_bitsignaltemp;
    wire [0:0] loop_limiter_const_lambda_40_out_o_stall;
    wire [0:0] loop_limiter_const_lambda_40_out_o_valid;
    wire [0:0] loop_limiter_const_lambda_41_out_o_stall;
    wire [0:0] loop_limiter_const_lambda_41_out_o_valid;
    wire [0:0] loop_limiter_const_lambda_42_out_o_stall;
    wire [0:0] loop_limiter_const_lambda_42_out_o_valid;
    wire [0:0] loop_limiter_const_lambda_43_out_o_stall;
    wire [0:0] loop_limiter_const_lambda_43_out_o_valid;
    wire [31:0] bb_const_lambda_4_B0_aunroll_x_out_c0_exe1;
    wire [63:0] bb_const_lambda_4_B0_aunroll_x_out_c0_exe2;
    wire [63:0] bb_const_lambda_4_B0_aunroll_x_out_c0_exe3;
    wire [63:0] bb_const_lambda_4_B0_aunroll_x_out_c0_exe4;
    wire [0:0] bb_const_lambda_4_B0_aunroll_x_out_c0_exe5;
    wire [0:0] bb_const_lambda_4_B0_aunroll_x_out_c0_exe6;
    wire [0:0] bb_const_lambda_4_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_4_B0_aunroll_x_out_valid_out_0;
    wire [0:0] bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B11_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B11_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_valid;
    wire [4:0] bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_valid;
    wire [4:0] bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [7:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [7:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [7:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [7:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [7:0] bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [7:0] bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_valid;
    wire [7:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_valid;
    wire [7:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_6_tpl;
    reg [0:0] rst_sync_rst_sclrn;


    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bb_const_lambda_4_B5_sr_0_aunroll_x(BLACKBOX,48)
    const_lambda_4_bb_B5_sr_0 thebb_const_lambda_4_B5_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B5_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B5_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_4_B5_out_c0_exe366),
        .in_i_data_1_tpl(bb_const_lambda_4_B5_out_c2_exe1101),
        .in_i_data_2_tpl(bb_const_lambda_4_B5_out_c0_exe15),
        .in_i_data_3_tpl(bb_const_lambda_4_B5_out_c0_exe215),
        .in_i_data_4_tpl(bb_const_lambda_4_B5_out_c0_exe324),
        .in_i_data_5_tpl(bb_const_lambda_4_B5_out_c0_exe433),
        .in_i_data_6_tpl(bb_const_lambda_4_B5_out_c0_exe543),
        .in_i_data_7_tpl(bb_const_lambda_4_B5_out_c0_exe653),
        .in_i_data_8_tpl(bb_const_lambda_4_B5_out_c0_exe13861),
        .in_i_data_9_tpl(bb_const_lambda_4_B5_out_c0_exe23969),
        .out_o_stall(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_9_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B5(BLACKBOX,8)
    const_lambda_4_bb_B5 thebb_const_lambda_4_B5 (
        .in_c0_exe13861_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe13861_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe15_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe15_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe215_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe215_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe23969_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe23969_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe324_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe324_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe433_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe433_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe543_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe543_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe653_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe653_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_changed_2_i_i_i_i_i_i_i121_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_changed_2_i_i_i_i_i_i_i121_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_flush(in_start),
        .in_j20_0_i_i_i_i_i_i_i122_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_j20_0_i_i_i_i_i_i_i122_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_stall),
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
        .in_valid_in_0(bb_const_lambda_4_B5_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_valid),
        .out_c0_exe13861(bb_const_lambda_4_B5_out_c0_exe13861),
        .out_c0_exe15(bb_const_lambda_4_B5_out_c0_exe15),
        .out_c0_exe215(bb_const_lambda_4_B5_out_c0_exe215),
        .out_c0_exe23969(bb_const_lambda_4_B5_out_c0_exe23969),
        .out_c0_exe324(bb_const_lambda_4_B5_out_c0_exe324),
        .out_c0_exe366(bb_const_lambda_4_B5_out_c0_exe366),
        .out_c0_exe433(bb_const_lambda_4_B5_out_c0_exe433),
        .out_c0_exe543(bb_const_lambda_4_B5_out_c0_exe543),
        .out_c0_exe653(bb_const_lambda_4_B5_out_c0_exe653),
        .out_c2_exe1101(bb_const_lambda_4_B5_out_c2_exe1101),
        .out_lsu_unnamed_const_lambda_47_o_active(bb_const_lambda_4_B5_out_lsu_unnamed_const_lambda_47_o_active),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_4_B5_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_4_B5_out_stall_out_1),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_address(bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount(bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable(bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_enable(bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_read(bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_write(bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_45_const_lambda_4_avm_writedata(bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_address(bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount(bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable(bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_enable(bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_read(bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_write(bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_46_const_lambda_4_avm_writedata(bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_address(bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount(bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable(bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_enable(bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_read(bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_write(bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_47_const_lambda_4_avm_writedata(bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_writedata),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_4_B5_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_4_B5_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B7(BLACKBOX,10)
    const_lambda_4_bb_B7 thebb_const_lambda_4_B7 (
        .in_c0_exe13860_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe14_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe214_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe23968_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe323_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe432_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe542_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe652_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c2_exe110175_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_stall_in_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_stall),
        .in_valid_in_0(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_valid),
        .out_c0_exe13860(bb_const_lambda_4_B7_out_c0_exe13860),
        .out_c0_exe14(bb_const_lambda_4_B7_out_c0_exe14),
        .out_c0_exe214(bb_const_lambda_4_B7_out_c0_exe214),
        .out_c0_exe23968(bb_const_lambda_4_B7_out_c0_exe23968),
        .out_c0_exe323(bb_const_lambda_4_B7_out_c0_exe323),
        .out_c0_exe432(bb_const_lambda_4_B7_out_c0_exe432),
        .out_c0_exe542(bb_const_lambda_4_B7_out_c0_exe542),
        .out_c0_exe652(bb_const_lambda_4_B7_out_c0_exe652),
        .out_c2_exe110175(bb_const_lambda_4_B7_out_c2_exe110175),
        .out_stall_out_0(bb_const_lambda_4_B7_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_4_B7_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B7_sr_0_aunroll_x(BLACKBOX,51)
    const_lambda_4_bb_B7_sr_0 thebb_const_lambda_4_B7_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B7_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B5_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_4_B5_out_c0_exe15),
        .in_i_data_1_tpl(bb_const_lambda_4_B5_out_c0_exe215),
        .in_i_data_2_tpl(bb_const_lambda_4_B5_out_c0_exe324),
        .in_i_data_3_tpl(bb_const_lambda_4_B5_out_c0_exe433),
        .in_i_data_4_tpl(bb_const_lambda_4_B5_out_c0_exe543),
        .in_i_data_5_tpl(bb_const_lambda_4_B5_out_c0_exe653),
        .in_i_data_6_tpl(bb_const_lambda_4_B5_out_c0_exe13861),
        .in_i_data_7_tpl(bb_const_lambda_4_B5_out_c0_exe23969),
        .in_i_data_8_tpl(bb_const_lambda_4_B5_out_c2_exe1101),
        .out_o_stall(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_data_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // c_i8_0_10186_38(CONSTANT,26)
    assign c_i8_0_10186_38_q = 8'b00000000;

    // bb_const_lambda_4_B5_sr_1_aunroll_x(BLACKBOX,49)
    const_lambda_4_bb_B5_sr_1 thebb_const_lambda_4_B5_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B5_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda_42_out_o_valid),
        .in_i_data_0_tpl(c_i32_0_10186_35_q),
        .in_i_data_1_tpl(c_i8_0_10186_38_q),
        .in_i_data_2_tpl(bb_const_lambda_4_B2_out_c0_exe16),
        .in_i_data_3_tpl(bb_const_lambda_4_B2_out_c0_exe216),
        .in_i_data_4_tpl(bb_const_lambda_4_B2_out_c0_exe325),
        .in_i_data_5_tpl(bb_const_lambda_4_B2_out_c0_exe434),
        .in_i_data_6_tpl(bb_const_lambda_4_B2_out_c0_exe544),
        .in_i_data_7_tpl(bb_const_lambda_4_B2_out_c0_exe654),
        .in_i_data_8_tpl(bb_const_lambda_4_B2_out_c0_exe13862),
        .in_i_data_9_tpl(bb_const_lambda_4_B2_out_c0_exe23970),
        .out_o_stall(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_data_9_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // loop_limiter_const_lambda_42(BLACKBOX,36)
    const_lambda_4_loop_limiter_2 theloop_limiter_const_lambda_42 (
        .in_i_stall(bb_const_lambda_4_B5_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_4_B7_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_4_B2_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_4_B5_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda_42_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda_42_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B2(BLACKBOX,5)
    const_lambda_4_bb_B2 thebb_const_lambda_4_B2 (
        .in_c0_exe13862_0(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe16_0(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe216_0(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe23970_0(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe325_0(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe434_0(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe544_0(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe654_0(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_stall_in_0(loop_limiter_const_lambda_42_out_o_stall),
        .in_valid_in_0(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_valid),
        .out_c0_exe13862(bb_const_lambda_4_B2_out_c0_exe13862),
        .out_c0_exe16(bb_const_lambda_4_B2_out_c0_exe16),
        .out_c0_exe216(bb_const_lambda_4_B2_out_c0_exe216),
        .out_c0_exe23970(bb_const_lambda_4_B2_out_c0_exe23970),
        .out_c0_exe325(bb_const_lambda_4_B2_out_c0_exe325),
        .out_c0_exe434(bb_const_lambda_4_B2_out_c0_exe434),
        .out_c0_exe544(bb_const_lambda_4_B2_out_c0_exe544),
        .out_c0_exe654(bb_const_lambda_4_B2_out_c0_exe654),
        .out_stall_out_0(bb_const_lambda_4_B2_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_4_B2_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B2_sr_0_aunroll_x(BLACKBOX,44)
    const_lambda_4_bb_B2_sr_0 thebb_const_lambda_4_B2_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B2_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B1_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_4_B1_out_c0_exe17),
        .in_i_data_1_tpl(bb_const_lambda_4_B1_out_c0_exe217),
        .in_i_data_2_tpl(bb_const_lambda_4_B1_out_c0_exe326),
        .in_i_data_3_tpl(bb_const_lambda_4_B1_out_c0_exe435),
        .in_i_data_4_tpl(bb_const_lambda_4_B1_out_c0_exe545),
        .in_i_data_5_tpl(bb_const_lambda_4_B1_out_c0_exe655),
        .in_i_data_6_tpl(bb_const_lambda_4_B1_out_c0_exe138),
        .in_i_data_7_tpl(bb_const_lambda_4_B1_out_c0_exe239),
        .out_o_stall(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_data_7_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B4_sr_0_aunroll_x(BLACKBOX,46)
    const_lambda_4_bb_B4_sr_0 thebb_const_lambda_4_B4_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B4_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B4_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_4_B4_out_c0_exe350),
        .in_i_data_1_tpl(bb_const_lambda_4_B4_out_c2_exe1),
        .in_i_data_2_tpl(bb_const_lambda_4_B4_out_c0_exe19),
        .in_i_data_3_tpl(bb_const_lambda_4_B4_out_c0_exe219),
        .in_i_data_4_tpl(bb_const_lambda_4_B4_out_c0_exe328),
        .in_i_data_5_tpl(bb_const_lambda_4_B4_out_c0_exe437),
        .in_i_data_6_tpl(bb_const_lambda_4_B4_out_c0_exe547),
        .in_i_data_7_tpl(bb_const_lambda_4_B4_out_c0_exe657),
        .in_i_data_8_tpl(bb_const_lambda_4_B4_out_c0_exe13864),
        .in_i_data_9_tpl(bb_const_lambda_4_B4_out_c0_exe23972),
        .out_o_stall(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_9_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B4(BLACKBOX,7)
    const_lambda_4_bb_B4 thebb_const_lambda_4_B4 (
        .in_c0_exe13864_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe13864_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe19_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe19_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe219_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe219_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe23972_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe23972_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe328_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe328_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe437_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe437_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe547_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe547_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe657_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe657_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_changed_0_i_i_i_i_i_i_i124_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_changed_0_i_i_i_i_i_i_i124_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_flush(in_start),
        .in_j_0_i_i_i_i_i_i_i125_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_j_0_i_i_i_i_i_i_i125_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_stall),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_readdata(in_unnamed_const_lambda_42_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_42_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_42_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_writeack(in_unnamed_const_lambda_42_const_lambda_4_avm_writeack),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdata(in_unnamed_const_lambda_43_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_writeack(in_unnamed_const_lambda_43_const_lambda_4_avm_writeack),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_readdata(in_unnamed_const_lambda_44_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_44_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_44_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_writeack(in_unnamed_const_lambda_44_const_lambda_4_avm_writeack),
        .in_valid_in_0(bb_const_lambda_4_B4_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_valid),
        .out_c0_exe13864(bb_const_lambda_4_B4_out_c0_exe13864),
        .out_c0_exe19(bb_const_lambda_4_B4_out_c0_exe19),
        .out_c0_exe219(bb_const_lambda_4_B4_out_c0_exe219),
        .out_c0_exe23972(bb_const_lambda_4_B4_out_c0_exe23972),
        .out_c0_exe328(bb_const_lambda_4_B4_out_c0_exe328),
        .out_c0_exe350(bb_const_lambda_4_B4_out_c0_exe350),
        .out_c0_exe437(bb_const_lambda_4_B4_out_c0_exe437),
        .out_c0_exe547(bb_const_lambda_4_B4_out_c0_exe547),
        .out_c0_exe657(bb_const_lambda_4_B4_out_c0_exe657),
        .out_c2_exe1(bb_const_lambda_4_B4_out_c2_exe1),
        .out_lsu_unnamed_const_lambda_44_o_active(bb_const_lambda_4_B4_out_lsu_unnamed_const_lambda_44_o_active),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_4_B4_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_4_B4_out_stall_out_1),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_address(bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount(bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable(bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_enable(bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_read(bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_write(bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_writedata(bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_address(bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount(bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable(bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_enable(bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_read(bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_write(bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_writedata(bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_address(bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount(bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable(bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_enable(bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_read(bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_write(bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_writedata(bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_writedata),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_4_B4_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_4_B4_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B6(BLACKBOX,9)
    const_lambda_4_bb_B6 thebb_const_lambda_4_B6 (
        .in_c0_exe13863_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe18_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe218_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe23971_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe327_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe436_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe546_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe656_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c2_exe174_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_stall_in_0(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_valid),
        .out_c0_exe13863(bb_const_lambda_4_B6_out_c0_exe13863),
        .out_c0_exe18(bb_const_lambda_4_B6_out_c0_exe18),
        .out_c0_exe218(bb_const_lambda_4_B6_out_c0_exe218),
        .out_c0_exe23971(bb_const_lambda_4_B6_out_c0_exe23971),
        .out_c0_exe327(bb_const_lambda_4_B6_out_c0_exe327),
        .out_c0_exe436(bb_const_lambda_4_B6_out_c0_exe436),
        .out_c0_exe546(bb_const_lambda_4_B6_out_c0_exe546),
        .out_c0_exe656(bb_const_lambda_4_B6_out_c0_exe656),
        .out_c2_exe174(bb_const_lambda_4_B6_out_c2_exe174),
        .out_stall_out_0(bb_const_lambda_4_B6_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_4_B6_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B6_sr_0_aunroll_x(BLACKBOX,50)
    const_lambda_4_bb_B6_sr_0 thebb_const_lambda_4_B6_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B6_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B4_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_4_B4_out_c0_exe19),
        .in_i_data_1_tpl(bb_const_lambda_4_B4_out_c0_exe219),
        .in_i_data_2_tpl(bb_const_lambda_4_B4_out_c0_exe328),
        .in_i_data_3_tpl(bb_const_lambda_4_B4_out_c0_exe437),
        .in_i_data_4_tpl(bb_const_lambda_4_B4_out_c0_exe547),
        .in_i_data_5_tpl(bb_const_lambda_4_B4_out_c0_exe657),
        .in_i_data_6_tpl(bb_const_lambda_4_B4_out_c0_exe13864),
        .in_i_data_7_tpl(bb_const_lambda_4_B4_out_c0_exe23972),
        .in_i_data_8_tpl(bb_const_lambda_4_B4_out_c2_exe1),
        .out_o_stall(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_data_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B4_sr_1_aunroll_x(BLACKBOX,47)
    const_lambda_4_bb_B4_sr_1 thebb_const_lambda_4_B4_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B4_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda_43_out_o_valid),
        .in_i_data_0_tpl(c_i32_0_10186_35_q),
        .in_i_data_1_tpl(c_i8_0_10186_38_q),
        .in_i_data_2_tpl(bb_const_lambda_4_B3_out_c0_exe110),
        .in_i_data_3_tpl(bb_const_lambda_4_B3_out_c0_exe220),
        .in_i_data_4_tpl(bb_const_lambda_4_B3_out_c0_exe329),
        .in_i_data_5_tpl(bb_const_lambda_4_B3_out_c0_exe438),
        .in_i_data_6_tpl(bb_const_lambda_4_B3_out_c0_exe548),
        .in_i_data_7_tpl(bb_const_lambda_4_B3_out_c0_exe658),
        .in_i_data_8_tpl(bb_const_lambda_4_B3_out_c0_exe13865),
        .in_i_data_9_tpl(bb_const_lambda_4_B3_out_c0_exe23973),
        .out_o_stall(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_data_9_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // loop_limiter_const_lambda_43(BLACKBOX,37)
    const_lambda_4_loop_limiter_3 theloop_limiter_const_lambda_43 (
        .in_i_stall(bb_const_lambda_4_B4_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_4_B6_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_4_B3_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_4_B4_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda_43_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda_43_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B3(BLACKBOX,6)
    const_lambda_4_bb_B3 thebb_const_lambda_4_B3 (
        .in_c0_exe110_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe13865_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe220_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe23973_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe329_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe438_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe548_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe658_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_stall_in_0(loop_limiter_const_lambda_43_out_o_stall),
        .in_valid_in_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_valid),
        .out_c0_exe110(bb_const_lambda_4_B3_out_c0_exe110),
        .out_c0_exe13865(bb_const_lambda_4_B3_out_c0_exe13865),
        .out_c0_exe220(bb_const_lambda_4_B3_out_c0_exe220),
        .out_c0_exe23973(bb_const_lambda_4_B3_out_c0_exe23973),
        .out_c0_exe329(bb_const_lambda_4_B3_out_c0_exe329),
        .out_c0_exe438(bb_const_lambda_4_B3_out_c0_exe438),
        .out_c0_exe548(bb_const_lambda_4_B3_out_c0_exe548),
        .out_c0_exe658(bb_const_lambda_4_B3_out_c0_exe658),
        .out_stall_out_0(bb_const_lambda_4_B3_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_4_B3_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B3_sr_0_aunroll_x(BLACKBOX,45)
    const_lambda_4_bb_B3_sr_0 thebb_const_lambda_4_B3_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B3_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B1_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_4_B1_out_c0_exe17),
        .in_i_data_1_tpl(bb_const_lambda_4_B1_out_c0_exe217),
        .in_i_data_2_tpl(bb_const_lambda_4_B1_out_c0_exe326),
        .in_i_data_3_tpl(bb_const_lambda_4_B1_out_c0_exe435),
        .in_i_data_4_tpl(bb_const_lambda_4_B1_out_c0_exe545),
        .in_i_data_5_tpl(bb_const_lambda_4_B1_out_c0_exe655),
        .in_i_data_6_tpl(bb_const_lambda_4_B1_out_c0_exe138),
        .in_i_data_7_tpl(bb_const_lambda_4_B1_out_c0_exe239),
        .out_o_stall(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_data_7_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B0_aunroll_x(BLACKBOX,38)
    const_lambda_4_bb_B0 thebb_const_lambda_4_B0_aunroll_x (
        .in_stall_in_0(loop_limiter_const_lambda_41_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg_k_args_0_tpl(in_arg_arg_k_args_0_tpl),
        .in_arg_k_func_0_tpl(in_arg_arg_k_func_0_tpl),
        .in_arg_k_func_1_tpl(in_arg_arg_k_func_1_tpl),
        .in_arg_k_func_2_tpl(in_arg_arg_k_func_2_tpl),
        .in_arg_k_func_3_tpl(in_arg_arg_k_func_3_tpl),
        .in_arg_k_func_4_tpl(in_arg_arg_k_func_4_tpl),
        .in_arg_k_func_5_tpl(in_arg_arg_k_func_5_tpl),
        .in_arg_k_func_6_tpl(in_arg_arg_k_func_6_tpl),
        .in_arg_k_func_7_tpl(in_arg_arg_k_func_7_tpl),
        .in_arg_k_func_8_tpl(in_arg_arg_k_func_8_tpl),
        .in_arg_k_func_9_tpl(in_arg_arg_k_func_9_tpl),
        .in_arg_k_func_10_tpl(in_arg_arg_k_func_10_tpl),
        .in_arg_k_func_11_tpl(in_arg_arg_k_func_11_tpl),
        .in_arg_k_func_12_tpl(in_arg_arg_k_func_12_tpl),
        .in_arg_k_func_13_tpl(in_arg_arg_k_func_13_tpl),
        .in_arg_k_func_14_tpl(in_arg_arg_k_func_14_tpl),
        .out_c0_exe1(bb_const_lambda_4_B0_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_const_lambda_4_B0_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_const_lambda_4_B0_aunroll_x_out_c0_exe3),
        .out_c0_exe4(bb_const_lambda_4_B0_aunroll_x_out_c0_exe4),
        .out_c0_exe5(bb_const_lambda_4_B0_aunroll_x_out_c0_exe5),
        .out_c0_exe6(bb_const_lambda_4_B0_aunroll_x_out_c0_exe6),
        .out_stall_out_0(bb_const_lambda_4_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_4_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_0_10186_12(CONSTANT,25)
    assign c_i5_0_10186_12_q = 5'b00000;

    // loop_limiter_const_lambda_41(BLACKBOX,35)
    const_lambda_4_loop_limiter_1 theloop_limiter_const_lambda_41 (
        .in_i_stall(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_4_B0_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_4_B8_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda_41_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda_41_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B1_sr_1_aunroll_x(BLACKBOX,43)
    const_lambda_4_bb_B1_sr_1 thebb_const_lambda_4_B1_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B1_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda_41_out_o_valid),
        .in_i_data_0_tpl(c_i5_0_10186_12_q),
        .in_i_data_1_tpl(bb_const_lambda_4_B0_aunroll_x_out_c0_exe1),
        .in_i_data_2_tpl(bb_const_lambda_4_B0_aunroll_x_out_c0_exe2),
        .in_i_data_3_tpl(bb_const_lambda_4_B0_aunroll_x_out_c0_exe3),
        .in_i_data_4_tpl(bb_const_lambda_4_B0_aunroll_x_out_c0_exe4),
        .in_i_data_5_tpl(bb_const_lambda_4_B0_aunroll_x_out_c0_exe5),
        .in_i_data_6_tpl(bb_const_lambda_4_B0_aunroll_x_out_c0_exe6),
        .out_o_stall(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_6_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B1(BLACKBOX,2)
    const_lambda_4_bb_B1 thebb_const_lambda_4_B1 (
        .in_c0_exe17_0(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe17_1(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe217_0(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe217_1(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe326_0(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe326_1(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe435_0(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe435_1(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe545_0(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe545_1(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe655_0(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe655_1(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_i_0_i_i_i_i_i_i_i127_narrowing_0(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_i_0_i_i_i_i_i_i_i127_narrowing_1(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_const_lambda_4_B3_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_4_B2_sr_0_aunroll_x_out_o_stall),
        .in_valid_in_0(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_4_B1_sr_1_aunroll_x_out_o_valid),
        .out_c0_exe138(bb_const_lambda_4_B1_out_c0_exe138),
        .out_c0_exe17(bb_const_lambda_4_B1_out_c0_exe17),
        .out_c0_exe217(bb_const_lambda_4_B1_out_c0_exe217),
        .out_c0_exe239(bb_const_lambda_4_B1_out_c0_exe239),
        .out_c0_exe326(bb_const_lambda_4_B1_out_c0_exe326),
        .out_c0_exe435(bb_const_lambda_4_B1_out_c0_exe435),
        .out_c0_exe545(bb_const_lambda_4_B1_out_c0_exe545),
        .out_c0_exe655(bb_const_lambda_4_B1_out_c0_exe655),
        .out_stall_out_0(bb_const_lambda_4_B1_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_4_B1_out_stall_out_1),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_4_B1_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_4_B1_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B1_sr_0_aunroll_x(BLACKBOX,42)
    const_lambda_4_bb_B1_sr_0 thebb_const_lambda_4_B1_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B1_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B8_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_4_B8_out_c0_exe1110),
        .in_i_data_1_tpl(bb_const_lambda_4_B8_out_c0_exe13),
        .in_i_data_2_tpl(bb_const_lambda_4_B8_out_c0_exe213),
        .in_i_data_3_tpl(bb_const_lambda_4_B8_out_c0_exe322),
        .in_i_data_4_tpl(bb_const_lambda_4_B8_out_c0_exe431),
        .in_i_data_5_tpl(bb_const_lambda_4_B8_out_c0_exe541),
        .in_i_data_6_tpl(bb_const_lambda_4_B8_out_c0_exe651),
        .out_o_stall(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B8_sr_1_aunroll_x(BLACKBOX,53)
    const_lambda_4_bb_B8_sr_1 thebb_const_lambda_4_B8_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B8_out_stall_out_1),
        .in_i_valid(bb_const_lambda_4_B6_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_4_B6_out_c2_exe174),
        .in_i_data_1_tpl(bb_const_lambda_4_B6_out_c0_exe18),
        .in_i_data_2_tpl(bb_const_lambda_4_B6_out_c0_exe218),
        .in_i_data_3_tpl(bb_const_lambda_4_B6_out_c0_exe327),
        .in_i_data_4_tpl(bb_const_lambda_4_B6_out_c0_exe436),
        .in_i_data_5_tpl(bb_const_lambda_4_B6_out_c0_exe546),
        .in_i_data_6_tpl(bb_const_lambda_4_B6_out_c0_exe656),
        .in_i_data_7_tpl(bb_const_lambda_4_B6_out_c0_exe13863),
        .in_i_data_8_tpl(bb_const_lambda_4_B6_out_c0_exe23971),
        .out_o_stall(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B8_sr_0_aunroll_x(BLACKBOX,52)
    const_lambda_4_bb_B8_sr_0 thebb_const_lambda_4_B8_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B8_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B7_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_4_B7_out_c2_exe110175),
        .in_i_data_1_tpl(bb_const_lambda_4_B7_out_c0_exe14),
        .in_i_data_2_tpl(bb_const_lambda_4_B7_out_c0_exe214),
        .in_i_data_3_tpl(bb_const_lambda_4_B7_out_c0_exe323),
        .in_i_data_4_tpl(bb_const_lambda_4_B7_out_c0_exe432),
        .in_i_data_5_tpl(bb_const_lambda_4_B7_out_c0_exe542),
        .in_i_data_6_tpl(bb_const_lambda_4_B7_out_c0_exe652),
        .in_i_data_7_tpl(bb_const_lambda_4_B7_out_c0_exe13860),
        .in_i_data_8_tpl(bb_const_lambda_4_B7_out_c0_exe23968),
        .out_o_stall(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B8(BLACKBOX,11)
    const_lambda_4_bb_B8 thebb_const_lambda_4_B8 (
        .in_c0_exe13859_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe13859_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe13_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe13_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe213_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe213_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe23967_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe23967_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe322_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe322_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe431_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe431_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe541_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe541_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe651_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe651_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_changed_4_i_i_i_i_i_i_i_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_changed_4_i_i_i_i_i_i_i_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_const_lambda_4_B1_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_stall),
        .in_valid_in_0(bb_const_lambda_4_B8_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_4_B8_sr_1_aunroll_x_out_o_valid),
        .out_c0_exe1110(bb_const_lambda_4_B8_out_c0_exe1110),
        .out_c0_exe13(bb_const_lambda_4_B8_out_c0_exe13),
        .out_c0_exe213(bb_const_lambda_4_B8_out_c0_exe213),
        .out_c0_exe23967(bb_const_lambda_4_B8_out_c0_exe23967),
        .out_c0_exe322(bb_const_lambda_4_B8_out_c0_exe322),
        .out_c0_exe431(bb_const_lambda_4_B8_out_c0_exe431),
        .out_c0_exe541(bb_const_lambda_4_B8_out_c0_exe541),
        .out_c0_exe651(bb_const_lambda_4_B8_out_c0_exe651),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_4_B8_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_4_B8_out_stall_out_1),
        .out_valid_out_0(bb_const_lambda_4_B8_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_4_B8_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B9_sr_0_aunroll_x(BLACKBOX,54)
    const_lambda_4_bb_B9_sr_0 thebb_const_lambda_4_B9_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B9_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B8_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_4_B8_out_c0_exe13),
        .in_i_data_1_tpl(bb_const_lambda_4_B8_out_c0_exe213),
        .in_i_data_2_tpl(bb_const_lambda_4_B8_out_c0_exe322),
        .in_i_data_3_tpl(bb_const_lambda_4_B8_out_c0_exe431),
        .in_i_data_4_tpl(bb_const_lambda_4_B8_out_c0_exe541),
        .in_i_data_5_tpl(bb_const_lambda_4_B8_out_c0_exe651),
        .in_i_data_6_tpl(bb_const_lambda_4_B8_out_c0_exe23967),
        .out_o_stall(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_6_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B9(BLACKBOX,12)
    const_lambda_4_bb_B9 thebb_const_lambda_4_B9 (
        .in_c0_exe12_0(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe212_0(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe23966_0(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe321_0(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe430_0(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe540_0(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe650_0(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_stall_in_0(loop_limiter_const_lambda_40_out_o_stall),
        .in_valid_in_0(bb_const_lambda_4_B9_sr_0_aunroll_x_out_o_valid),
        .out_c0_exe1121(bb_const_lambda_4_B9_out_c0_exe1121),
        .out_c0_exe12(bb_const_lambda_4_B9_out_c0_exe12),
        .out_c0_exe212(bb_const_lambda_4_B9_out_c0_exe212),
        .out_c0_exe540(bb_const_lambda_4_B9_out_c0_exe540),
        .out_c0_exe650(bb_const_lambda_4_B9_out_c0_exe650),
        .out_stall_out_0(bb_const_lambda_4_B9_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_4_B9_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0_10186_35(CONSTANT,22)
    assign c_i32_0_10186_35_q = 32'b00000000000000000000000000000000;

    // loop_limiter_const_lambda_40(BLACKBOX,34)
    const_lambda_4_loop_limiter_0 theloop_limiter_const_lambda_40 (
        .in_i_stall(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_4_B11_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_4_B9_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_4_B10_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda_40_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda_40_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B10_sr_1_aunroll_x(BLACKBOX,40)
    const_lambda_4_bb_B10_sr_1 thebb_const_lambda_4_B10_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B10_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda_40_out_o_valid),
        .in_i_data_0_tpl(c_i32_0_10186_35_q),
        .in_i_data_1_tpl(bb_const_lambda_4_B9_out_c0_exe12),
        .in_i_data_2_tpl(bb_const_lambda_4_B9_out_c0_exe212),
        .in_i_data_3_tpl(bb_const_lambda_4_B9_out_c0_exe540),
        .in_i_data_4_tpl(bb_const_lambda_4_B9_out_c0_exe650),
        .in_i_data_5_tpl(bb_const_lambda_4_B9_out_c0_exe1121),
        .out_o_stall(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_5_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B10_sr_0_aunroll_x(BLACKBOX,39)
    const_lambda_4_bb_B10_sr_0 thebb_const_lambda_4_B10_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B10_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B10_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_4_B10_out_c0_exe3136),
        .in_i_data_1_tpl(bb_const_lambda_4_B10_out_c0_exe11),
        .in_i_data_2_tpl(bb_const_lambda_4_B10_out_c0_exe211),
        .in_i_data_3_tpl(bb_const_lambda_4_B10_out_c0_exe539),
        .in_i_data_4_tpl(bb_const_lambda_4_B10_out_c0_exe649),
        .in_i_data_5_tpl(bb_const_lambda_4_B10_out_c0_exe112176),
        .out_o_stall(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_5_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B10(BLACKBOX,3)
    const_lambda_4_bb_B10 thebb_const_lambda_4_B10 (
        .in_c0_exe112176_0(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe112176_1(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe11_0(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe11_1(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe211_0(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe211_1(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe539_0(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe539_1(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe649_0(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe649_1(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_flush(in_start),
        .in_k_0_i_i_i_i_i_i_i129_0(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_k_0_i_i_i_i_i_i_i129_1(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_4_B11_sr_0_aunroll_x_out_o_stall),
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
        .in_valid_in_0(bb_const_lambda_4_B10_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_4_B10_sr_1_aunroll_x_out_o_valid),
        .out_c0_exe11(bb_const_lambda_4_B10_out_c0_exe11),
        .out_c0_exe112176(bb_const_lambda_4_B10_out_c0_exe112176),
        .out_c0_exe211(bb_const_lambda_4_B10_out_c0_exe211),
        .out_c0_exe3136(bb_const_lambda_4_B10_out_c0_exe3136),
        .out_c0_exe539(bb_const_lambda_4_B10_out_c0_exe539),
        .out_c0_exe649(bb_const_lambda_4_B10_out_c0_exe649),
        .out_lsu_unnamed_const_lambda_410_o_active(bb_const_lambda_4_B10_out_lsu_unnamed_const_lambda_410_o_active),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_4_B10_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_4_B10_out_stall_out_1),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_address(bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount(bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable(bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_enable(bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_read(bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_write(bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_writedata(bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_address(bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount(bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable(bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_enable(bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_read(bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_write(bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_writedata(bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_address(bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount(bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable(bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_enable(bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_read(bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_write(bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_writedata(bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_writedata),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_4_B10_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_4_B10_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B11_sr_0_aunroll_x(BLACKBOX,41)
    const_lambda_4_bb_B11_sr_0 thebb_const_lambda_4_B11_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_4_B11_out_stall_out_0),
        .in_i_valid(bb_const_lambda_4_B10_out_valid_out_1),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_const_lambda_4_B11_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_4_B11_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_4_B11(BLACKBOX,4)
    const_lambda_4_bb_B11 thebb_const_lambda_4_B11 (
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_const_lambda_4_B11_sr_0_aunroll_x_out_o_valid),
        .out_stall_out_0(bb_const_lambda_4_B11_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_4_B11_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // const_lambda_4_function(EXTIFACE,33)
    assign const_lambda_4_function_i_enable = VCC_q;
    assign const_lambda_4_function_i_end = bb_const_lambda_4_B11_out_valid_out_0;
    assign const_lambda_4_function_i_start = in_start;
    assign const_lambda_4_function_i_enable_bitsignaltemp = const_lambda_4_function_i_enable[0];
    assign const_lambda_4_function_i_end_bitsignaltemp = const_lambda_4_function_i_end[0];
    assign const_lambda_4_function_i_start_bitsignaltemp = const_lambda_4_function_i_start[0];
    hld_sim_latency_tracker #(
        .ADDITIONAL_START_LATENCY(9),
        .CRA_CONTROL(1),
        .IS_COMPONENT(1),
        .NAME("nd_item<1>)")
    ) theconst_lambda_4_function (
        .i_enable(const_lambda_4_function_i_enable_bitsignaltemp),
        .i_end(const_lambda_4_function_i_end_bitsignaltemp),
        .i_start(const_lambda_4_function_i_start_bitsignaltemp),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // out_o_active_unnamed_const_lambda_410(GPOUT,55)
    assign out_o_active_unnamed_const_lambda_410 = bb_const_lambda_4_B10_out_lsu_unnamed_const_lambda_410_o_active;

    // out_o_active_unnamed_const_lambda_44(GPOUT,56)
    assign out_o_active_unnamed_const_lambda_44 = bb_const_lambda_4_B4_out_lsu_unnamed_const_lambda_44_o_active;

    // out_o_active_unnamed_const_lambda_47(GPOUT,57)
    assign out_o_active_unnamed_const_lambda_47 = bb_const_lambda_4_B5_out_lsu_unnamed_const_lambda_47_o_active;

    // out_stall_out(GPOUT,58)
    assign out_stall_out = bb_const_lambda_4_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_address(GPOUT,59)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_address = bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount(GPOUT,60)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount = bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable(GPOUT,61)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable = bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_enable(GPOUT,62)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_enable = bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_read(GPOUT,63)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_read = bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_write(GPOUT,64)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_write = bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_410_const_lambda_4_avm_writedata(GPOUT,65)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_writedata = bb_const_lambda_4_B10_out_unnamed_const_lambda_410_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_address(GPOUT,66)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_address = bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount(GPOUT,67)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount = bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable(GPOUT,68)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable = bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_enable(GPOUT,69)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_enable = bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_read(GPOUT,70)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_read = bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_write(GPOUT,71)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_write = bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_writedata(GPOUT,72)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_writedata = bb_const_lambda_4_B4_out_unnamed_const_lambda_42_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_address(GPOUT,73)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_address = bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount(GPOUT,74)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount = bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable(GPOUT,75)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable = bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_enable(GPOUT,76)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_enable = bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_read(GPOUT,77)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_read = bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_write(GPOUT,78)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_write = bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_writedata(GPOUT,79)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_writedata = bb_const_lambda_4_B4_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_address(GPOUT,80)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_address = bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount(GPOUT,81)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount = bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable(GPOUT,82)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable = bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_enable(GPOUT,83)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_enable = bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_read(GPOUT,84)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_read = bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_write(GPOUT,85)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_write = bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_writedata(GPOUT,86)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_writedata = bb_const_lambda_4_B4_out_unnamed_const_lambda_44_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_address(GPOUT,87)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_address = bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount(GPOUT,88)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount = bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable(GPOUT,89)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable = bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_enable(GPOUT,90)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_enable = bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_read(GPOUT,91)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_read = bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_write(GPOUT,92)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_write = bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_45_const_lambda_4_avm_writedata(GPOUT,93)
    assign out_unnamed_const_lambda_45_const_lambda_4_avm_writedata = bb_const_lambda_4_B5_out_unnamed_const_lambda_45_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_address(GPOUT,94)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_address = bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount(GPOUT,95)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount = bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable(GPOUT,96)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable = bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_enable(GPOUT,97)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_enable = bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_read(GPOUT,98)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_read = bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_write(GPOUT,99)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_write = bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_46_const_lambda_4_avm_writedata(GPOUT,100)
    assign out_unnamed_const_lambda_46_const_lambda_4_avm_writedata = bb_const_lambda_4_B5_out_unnamed_const_lambda_46_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_address(GPOUT,101)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_address = bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount(GPOUT,102)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount = bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable(GPOUT,103)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable = bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_enable(GPOUT,104)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_enable = bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_read(GPOUT,105)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_read = bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_write(GPOUT,106)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_write = bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_47_const_lambda_4_avm_writedata(GPOUT,107)
    assign out_unnamed_const_lambda_47_const_lambda_4_avm_writedata = bb_const_lambda_4_B5_out_unnamed_const_lambda_47_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_address(GPOUT,108)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_address = bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount(GPOUT,109)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount = bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable(GPOUT,110)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable = bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_enable(GPOUT,111)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_enable = bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_read(GPOUT,112)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_read = bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_write(GPOUT,113)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_write = bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_48_const_lambda_4_avm_writedata(GPOUT,114)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_writedata = bb_const_lambda_4_B10_out_unnamed_const_lambda_48_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_address(GPOUT,115)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_address = bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount(GPOUT,116)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount = bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable(GPOUT,117)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable = bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_enable(GPOUT,118)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_enable = bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_read(GPOUT,119)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_read = bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_write(GPOUT,120)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_write = bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_49_const_lambda_4_avm_writedata(GPOUT,121)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_writedata = bb_const_lambda_4_B10_out_unnamed_const_lambda_49_const_lambda_4_avm_writedata;

    // out_valid_out(GPOUT,122)
    assign out_valid_out = bb_const_lambda_4_B11_out_valid_out_0;

    // rst_sync(RESETSYNC,187)
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
