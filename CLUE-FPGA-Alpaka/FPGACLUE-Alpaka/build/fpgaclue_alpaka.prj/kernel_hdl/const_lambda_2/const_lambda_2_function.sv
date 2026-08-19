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

// SystemVerilog created from const_lambda_2_function
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_function (
    output wire [40:0] out_memdep_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_const_lambda_2_avm_burstcount,
    output wire [7:0] out_memdep_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_const_lambda_2_avm_write,
    output wire [63:0] out_memdep_const_lambda_2_avm_writedata,
    output wire [0:0] out_o_active_memdep,
    output wire [0:0] out_o_active_unnamed_const_lambda_222,
    output wire [0:0] out_stall_out,
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
    output wire [40:0] out_unnamed_const_lambda_222_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_222_const_lambda_2_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_22_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_22_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_22_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_22_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_22_const_lambda_2_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_23_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_23_const_lambda_2_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_24_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_24_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_24_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_24_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_24_const_lambda_2_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_25_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_25_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_25_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_25_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_25_const_lambda_2_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_arg_dyn_shared_accessor,
    input wire [63:0] in_arg_arg_st_shared_accessor,
    input wire [63:0] in_memdep_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_const_lambda_2_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
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
    input wire [63:0] in_unnamed_const_lambda_222_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_222_const_lambda_2_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_22_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_22_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_22_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_22_const_lambda_2_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_23_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_24_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_24_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_24_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_24_const_lambda_2_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_25_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_25_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_25_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_25_const_lambda_2_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg_dyn_shared_accessor1_0_tpl,
    input wire [63:0] in_arg_arg_dyn_shared_accessor2_0_tpl,
    input wire [63:0] in_arg_arg_dyn_shared_accessor4_0_tpl,
    input wire [31:0] in_arg_arg_item_elements_0_tpl,
    input wire [31:0] in_arg_arg_k_args_0_tpl,
    input wire [31:0] in_arg_arg_k_args_1_tpl,
    input wire [31:0] in_arg_arg_k_args_2_tpl,
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
    wire [0:0] bb_const_lambda_2_B4_out_stall_out_0;
    wire [0:0] bb_const_lambda_2_B4_out_valid_out_0;
    wire [31:0] c_i32_0_4616_12_q;
    wire [31:0] c_i32_1_4616_35_q;
    wire [0:0] const_lambda_2_function_i_enable;
    wire const_lambda_2_function_i_enable_bitsignaltemp;
    wire [0:0] const_lambda_2_function_i_end;
    wire const_lambda_2_function_i_end_bitsignaltemp;
    wire [0:0] const_lambda_2_function_i_start;
    wire const_lambda_2_function_i_start_bitsignaltemp;
    wire [0:0] loop_limiter_const_lambda_20_out_o_stall;
    wire [0:0] loop_limiter_const_lambda_20_out_o_valid;
    wire [0:0] loop_limiter_const_lambda_21_out_o_stall;
    wire [0:0] loop_limiter_const_lambda_21_out_o_valid;
    wire [31:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe1;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe2;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe3;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe4;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe5;
    wire [31:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe6;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe7;
    wire [31:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe8;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe9;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_valid_out_0;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe13;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe158;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe24;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe37;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe410;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe514;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe616;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe720;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe823;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_c0_exe925;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_c1_exe1;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_c1_exe2;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_c1_exe3;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_c1_exe4;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_c1_exe5;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_c1_exe6;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_c1_exe7;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_c2_exe1;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_i_0_i_i_i_i_i_i_i162;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_stall_out_1;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22;
    wire [40:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23;
    wire [40:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24;
    wire [40:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_writedata;
    wire [40:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe12;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe15831;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe26;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe39;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe412;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe513;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe618;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe719;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe822;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_c0_exe927;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c1_exe233;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c1_exe334;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c1_exe435;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c1_exe5106;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_c1_exe537;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c1_exe6107;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_c1_exe638;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c1_exe7108;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_c1_exe739;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c2_exe1114;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_c2_exe132;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c2_exe2;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c2_exe3;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c2_exe4;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c2_exe5;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c2_exe6;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c2_exe7;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_c2_exe8;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_i_0_i_i_i_i_i_i_i16229;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_stall_out_1;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_214;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_215;
    wire [31:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_216;
    wire [40:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata;
    wire [40:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata;
    wire [40:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata;
    wire [40:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata;
    wire [40:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_const_lambda_2_B2_aunroll_x_out_valid_out_1;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_23_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_24_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_25_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_28_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_29_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_28_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_29_tpl;
    wire [31:0] bb_const_lambda_2_B3_aunroll_x_out_c0_exe11;
    wire [63:0] bb_const_lambda_2_B3_aunroll_x_out_c0_exe25;
    wire [63:0] bb_const_lambda_2_B3_aunroll_x_out_c0_exe38;
    wire [63:0] bb_const_lambda_2_B3_aunroll_x_out_c0_exe411;
    wire [63:0] bb_const_lambda_2_B3_aunroll_x_out_c0_exe515;
    wire [31:0] bb_const_lambda_2_B3_aunroll_x_out_c0_exe617;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_c0_exe721;
    wire [31:0] bb_const_lambda_2_B3_aunroll_x_out_c0_exe824;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_c0_exe926;
    wire [31:0] bb_const_lambda_2_B3_aunroll_x_out_c2_exe1125;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_lsu_memdep_o_active;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_lsu_unnamed_const_lambda_222_o_active;
    wire [40:0] bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_stall_out_0;
    wire [40:0] bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_valid_out_0;
    wire [0:0] bb_const_lambda_2_B3_aunroll_x_out_valid_out_1;
    wire [0:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [31:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [31:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [31:0] bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_const_lambda_2_B4_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_2_B4_sr_0_aunroll_x_out_o_valid;
    wire [31:0] c_float_0x47EFFFFFE0000000_4616_38_q_const_q;
    reg [0:0] rst_sync_rst_sclrn;


    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bb_const_lambda_2_B2_sr_0_aunroll_x(BLACKBOX,27)
    const_lambda_2_bb_B2_sr_0 thebb_const_lambda_2_B2_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_2_B2_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_const_lambda_2_B2_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe7108),
        .in_i_data_1_tpl(bb_const_lambda_2_B2_aunroll_x_out_c2_exe7),
        .in_i_data_2_tpl(bb_const_lambda_2_B2_aunroll_x_out_c2_exe8),
        .in_i_data_3_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe5106),
        .in_i_data_4_tpl(bb_const_lambda_2_B2_aunroll_x_out_c2_exe3),
        .in_i_data_5_tpl(bb_const_lambda_2_B2_aunroll_x_out_c2_exe4),
        .in_i_data_6_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe6107),
        .in_i_data_7_tpl(bb_const_lambda_2_B2_aunroll_x_out_c2_exe5),
        .in_i_data_8_tpl(bb_const_lambda_2_B2_aunroll_x_out_c2_exe6),
        .in_i_data_9_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe12),
        .in_i_data_10_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe26),
        .in_i_data_11_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe39),
        .in_i_data_12_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe412),
        .in_i_data_13_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe513),
        .in_i_data_14_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe618),
        .in_i_data_15_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe719),
        .in_i_data_16_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe822),
        .in_i_data_17_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe927),
        .in_i_data_18_tpl(bb_const_lambda_2_B2_aunroll_x_out_i_0_i_i_i_i_i_i_i16229),
        .in_i_data_19_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe15831),
        .in_i_data_20_tpl(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_214),
        .in_i_data_21_tpl(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_215),
        .in_i_data_22_tpl(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_216),
        .in_i_data_23_tpl(bb_const_lambda_2_B2_aunroll_x_out_c2_exe132),
        .in_i_data_24_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe233),
        .in_i_data_25_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe334),
        .in_i_data_26_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe435),
        .in_i_data_27_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe537),
        .in_i_data_28_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe638),
        .in_i_data_29_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe739),
        .out_o_stall(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_29_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B2_aunroll_x(BLACKBOX,26)
    const_lambda_2_bb_B2 thebb_const_lambda_2_B2_aunroll_x (
        .in_binIter_0_i_i_i_i_i_i_i147_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_binIter_0_i_i_i_i_i_i_i147_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe12_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe12_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe15831_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe15831_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe26_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe26_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe39_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe39_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe412_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe412_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe513_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe513_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe618_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe618_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe719_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe719_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe822_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe822_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe927_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe927_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_c1_exe233_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_24_tpl),
        .in_c1_exe233_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_c1_exe334_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_25_tpl),
        .in_c1_exe334_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_c1_exe435_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_26_tpl),
        .in_c1_exe435_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_c1_exe537_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_27_tpl),
        .in_c1_exe537_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_c1_exe638_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_28_tpl),
        .in_c1_exe638_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_28_tpl),
        .in_c1_exe739_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_29_tpl),
        .in_c1_exe739_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_29_tpl),
        .in_c2_exe132_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_23_tpl),
        .in_c2_exe132_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_deltai1_0_i_i_i_i_i_i_i150_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_deltai1_0_i_i_i_i_i_i_i150_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_deltai2_0_i_i_i_i_i_i_i145_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_deltai2_0_i_i_i_i_i_i_i145_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_deltai_0_i_i_i_i_i_i_i156_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_deltai_0_i_i_i_i_i_i_i156_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_flush(in_start),
        .in_i_0_i_i_i_i_i_i_i16229_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_i_0_i_i_i_i_i_i_i16229_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_nearestHigheri1_0_i_i_i_i_i_i_i151_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_nearestHigheri1_0_i_i_i_i_i_i_i151_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_nearestHigheri2_0_i_i_i_i_i_i_i146_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_nearestHigheri2_0_i_i_i_i_i_i_i146_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_nearestHigheri_0_i_i_i_i_i_i_i157_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_nearestHigheri_0_i_i_i_i_i_i_i157_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_stall_in_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_stall),
        .in_unnamed_const_lambda_214_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_unnamed_const_lambda_214_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_unnamed_const_lambda_215_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_unnamed_const_lambda_215_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_unnamed_const_lambda_216_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_unnamed_const_lambda_216_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_22_tpl),
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
        .in_valid_in_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_valid),
        .in_xBin_0_i_i_i_i_i_i_i158_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_xBin_0_i_i_i_i_i_i_i158_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_yBin_0_i_i_i_i_i_i_i152_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_yBin_0_i_i_i_i_i_i_i152_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_3_tpl),
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
        .out_c0_exe12(bb_const_lambda_2_B2_aunroll_x_out_c0_exe12),
        .out_c0_exe15831(bb_const_lambda_2_B2_aunroll_x_out_c0_exe15831),
        .out_c0_exe26(bb_const_lambda_2_B2_aunroll_x_out_c0_exe26),
        .out_c0_exe39(bb_const_lambda_2_B2_aunroll_x_out_c0_exe39),
        .out_c0_exe412(bb_const_lambda_2_B2_aunroll_x_out_c0_exe412),
        .out_c0_exe513(bb_const_lambda_2_B2_aunroll_x_out_c0_exe513),
        .out_c0_exe618(bb_const_lambda_2_B2_aunroll_x_out_c0_exe618),
        .out_c0_exe719(bb_const_lambda_2_B2_aunroll_x_out_c0_exe719),
        .out_c0_exe822(bb_const_lambda_2_B2_aunroll_x_out_c0_exe822),
        .out_c0_exe927(bb_const_lambda_2_B2_aunroll_x_out_c0_exe927),
        .out_c1_exe233(bb_const_lambda_2_B2_aunroll_x_out_c1_exe233),
        .out_c1_exe334(bb_const_lambda_2_B2_aunroll_x_out_c1_exe334),
        .out_c1_exe435(bb_const_lambda_2_B2_aunroll_x_out_c1_exe435),
        .out_c1_exe5106(bb_const_lambda_2_B2_aunroll_x_out_c1_exe5106),
        .out_c1_exe537(bb_const_lambda_2_B2_aunroll_x_out_c1_exe537),
        .out_c1_exe6107(bb_const_lambda_2_B2_aunroll_x_out_c1_exe6107),
        .out_c1_exe638(bb_const_lambda_2_B2_aunroll_x_out_c1_exe638),
        .out_c1_exe7108(bb_const_lambda_2_B2_aunroll_x_out_c1_exe7108),
        .out_c1_exe739(bb_const_lambda_2_B2_aunroll_x_out_c1_exe739),
        .out_c2_exe1114(bb_const_lambda_2_B2_aunroll_x_out_c2_exe1114),
        .out_c2_exe132(bb_const_lambda_2_B2_aunroll_x_out_c2_exe132),
        .out_c2_exe2(bb_const_lambda_2_B2_aunroll_x_out_c2_exe2),
        .out_c2_exe3(bb_const_lambda_2_B2_aunroll_x_out_c2_exe3),
        .out_c2_exe4(bb_const_lambda_2_B2_aunroll_x_out_c2_exe4),
        .out_c2_exe5(bb_const_lambda_2_B2_aunroll_x_out_c2_exe5),
        .out_c2_exe6(bb_const_lambda_2_B2_aunroll_x_out_c2_exe6),
        .out_c2_exe7(bb_const_lambda_2_B2_aunroll_x_out_c2_exe7),
        .out_c2_exe8(bb_const_lambda_2_B2_aunroll_x_out_c2_exe8),
        .out_i_0_i_i_i_i_i_i_i16229(bb_const_lambda_2_B2_aunroll_x_out_i_0_i_i_i_i_i_i_i16229),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_2_B2_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_2_B2_aunroll_x_out_stall_out_1),
        .out_unnamed_const_lambda_214(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_214),
        .out_unnamed_const_lambda_215(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_215),
        .out_unnamed_const_lambda_216(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_216),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_address(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_enable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_read(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_write(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_address(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_enable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_read(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_write(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_address(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_enable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_read(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_write(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_address(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_enable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_read(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_write(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_address(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_enable(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_read(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_write(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_2_B2_aunroll_x_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_2_B2_aunroll_x_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0_4616_12(CONSTANT,11)
    assign c_i32_0_4616_12_q = 32'b00000000000000000000000000000000;

    // c_float_0x47EFFFFFE0000000_4616_38_q_const(CONSTANT,187)
    assign c_float_0x47EFFFFFE0000000_4616_38_q_const_q = 32'b01111111011111111111111111111111;

    // c_i32_1_4616_35(CONSTANT,13)
    assign c_i32_1_4616_35_q = 32'b11111111111111111111111111111111;

    // bb_const_lambda_2_B2_sr_1_aunroll_x(BLACKBOX,28)
    const_lambda_2_bb_B2_sr_1 thebb_const_lambda_2_B2_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_2_B2_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda_21_out_o_valid),
        .in_i_data_0_tpl(bb_const_lambda_2_B1_aunroll_x_out_c1_exe1),
        .in_i_data_1_tpl(c_i32_1_4616_35_q),
        .in_i_data_2_tpl(c_float_0x47EFFFFFE0000000_4616_38_q_const_q),
        .in_i_data_3_tpl(bb_const_lambda_2_B1_aunroll_x_out_c1_exe3),
        .in_i_data_4_tpl(c_i32_1_4616_35_q),
        .in_i_data_5_tpl(c_float_0x47EFFFFFE0000000_4616_38_q_const_q),
        .in_i_data_6_tpl(c_i32_0_4616_12_q),
        .in_i_data_7_tpl(c_i32_1_4616_35_q),
        .in_i_data_8_tpl(c_float_0x47EFFFFFE0000000_4616_38_q_const_q),
        .in_i_data_9_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe13),
        .in_i_data_10_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe24),
        .in_i_data_11_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe37),
        .in_i_data_12_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe410),
        .in_i_data_13_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe514),
        .in_i_data_14_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe616),
        .in_i_data_15_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe720),
        .in_i_data_16_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe823),
        .in_i_data_17_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe925),
        .in_i_data_18_tpl(bb_const_lambda_2_B1_aunroll_x_out_i_0_i_i_i_i_i_i_i162),
        .in_i_data_19_tpl(bb_const_lambda_2_B1_aunroll_x_out_c0_exe158),
        .in_i_data_20_tpl(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22),
        .in_i_data_21_tpl(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23),
        .in_i_data_22_tpl(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24),
        .in_i_data_23_tpl(bb_const_lambda_2_B1_aunroll_x_out_c2_exe1),
        .in_i_data_24_tpl(bb_const_lambda_2_B1_aunroll_x_out_c1_exe2),
        .in_i_data_25_tpl(bb_const_lambda_2_B1_aunroll_x_out_c1_exe3),
        .in_i_data_26_tpl(bb_const_lambda_2_B1_aunroll_x_out_c1_exe4),
        .in_i_data_27_tpl(bb_const_lambda_2_B1_aunroll_x_out_c1_exe5),
        .in_i_data_28_tpl(bb_const_lambda_2_B1_aunroll_x_out_c1_exe6),
        .in_i_data_29_tpl(bb_const_lambda_2_B1_aunroll_x_out_c1_exe7),
        .out_o_stall(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_29_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // loop_limiter_const_lambda_21(BLACKBOX,21)
    const_lambda_2_loop_limiter_1 theloop_limiter_const_lambda_21 (
        .in_i_stall(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_2_B1_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_2_B2_aunroll_x_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda_21_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda_21_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B0_aunroll_x(BLACKBOX,22)
    const_lambda_2_bb_B0 thebb_const_lambda_2_B0_aunroll_x (
        .in_stall_in_0(loop_limiter_const_lambda_20_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg_k_args_0_tpl(in_arg_arg_k_args_0_tpl),
        .in_arg_k_args_1_tpl(in_arg_arg_k_args_1_tpl),
        .in_arg_k_args_2_tpl(in_arg_arg_k_args_2_tpl),
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
        .out_c0_exe1(bb_const_lambda_2_B0_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_const_lambda_2_B0_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_const_lambda_2_B0_aunroll_x_out_c0_exe3),
        .out_c0_exe4(bb_const_lambda_2_B0_aunroll_x_out_c0_exe4),
        .out_c0_exe5(bb_const_lambda_2_B0_aunroll_x_out_c0_exe5),
        .out_c0_exe6(bb_const_lambda_2_B0_aunroll_x_out_c0_exe6),
        .out_c0_exe7(bb_const_lambda_2_B0_aunroll_x_out_c0_exe7),
        .out_c0_exe8(bb_const_lambda_2_B0_aunroll_x_out_c0_exe8),
        .out_c0_exe9(bb_const_lambda_2_B0_aunroll_x_out_c0_exe9),
        .out_stall_out_0(bb_const_lambda_2_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_2_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_const_lambda_20(BLACKBOX,20)
    const_lambda_2_loop_limiter_0 theloop_limiter_const_lambda_20 (
        .in_i_stall(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_2_B4_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_2_B0_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_2_B3_aunroll_x_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda_20_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda_20_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B1_sr_1_aunroll_x(BLACKBOX,25)
    const_lambda_2_bb_B1_sr_1 thebb_const_lambda_2_B1_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_2_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda_20_out_o_valid),
        .in_i_data_0_tpl(c_i32_0_4616_12_q),
        .in_i_data_1_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe1),
        .in_i_data_2_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe2),
        .in_i_data_3_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe3),
        .in_i_data_4_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe4),
        .in_i_data_5_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe5),
        .in_i_data_6_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe6),
        .in_i_data_7_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe7),
        .in_i_data_8_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe8),
        .in_i_data_9_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe9),
        .out_o_stall(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_9_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B1_aunroll_x(BLACKBOX,23)
    const_lambda_2_bb_B1 thebb_const_lambda_2_B1_aunroll_x (
        .in_c0_exe13_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe13_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe24_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe24_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe37_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe37_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe410_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe410_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe514_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe514_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe616_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe616_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe720_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe720_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe823_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe823_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe925_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe925_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_flush(in_start),
        .in_i_0_i_i_i_i_i_i_i162_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_i_0_i_i_i_i_i_i_i162_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(loop_limiter_const_lambda_21_out_o_stall),
        .in_unnamed_const_lambda_22_const_lambda_2_avm_readdata(in_unnamed_const_lambda_22_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_22_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_22_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_22_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_22_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_22_const_lambda_2_avm_writeack(in_unnamed_const_lambda_22_const_lambda_2_avm_writeack),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdata(in_unnamed_const_lambda_23_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_writeack(in_unnamed_const_lambda_23_const_lambda_2_avm_writeack),
        .in_unnamed_const_lambda_24_const_lambda_2_avm_readdata(in_unnamed_const_lambda_24_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_24_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_24_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_24_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_24_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_24_const_lambda_2_avm_writeack(in_unnamed_const_lambda_24_const_lambda_2_avm_writeack),
        .in_unnamed_const_lambda_25_const_lambda_2_avm_readdata(in_unnamed_const_lambda_25_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_25_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_25_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_25_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_25_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_25_const_lambda_2_avm_writeack(in_unnamed_const_lambda_25_const_lambda_2_avm_writeack),
        .in_valid_in_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_2_B1_sr_1_aunroll_x_out_o_valid),
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
        .out_c0_exe13(bb_const_lambda_2_B1_aunroll_x_out_c0_exe13),
        .out_c0_exe158(bb_const_lambda_2_B1_aunroll_x_out_c0_exe158),
        .out_c0_exe24(bb_const_lambda_2_B1_aunroll_x_out_c0_exe24),
        .out_c0_exe37(bb_const_lambda_2_B1_aunroll_x_out_c0_exe37),
        .out_c0_exe410(bb_const_lambda_2_B1_aunroll_x_out_c0_exe410),
        .out_c0_exe514(bb_const_lambda_2_B1_aunroll_x_out_c0_exe514),
        .out_c0_exe616(bb_const_lambda_2_B1_aunroll_x_out_c0_exe616),
        .out_c0_exe720(bb_const_lambda_2_B1_aunroll_x_out_c0_exe720),
        .out_c0_exe823(bb_const_lambda_2_B1_aunroll_x_out_c0_exe823),
        .out_c0_exe925(bb_const_lambda_2_B1_aunroll_x_out_c0_exe925),
        .out_c1_exe1(bb_const_lambda_2_B1_aunroll_x_out_c1_exe1),
        .out_c1_exe2(bb_const_lambda_2_B1_aunroll_x_out_c1_exe2),
        .out_c1_exe3(bb_const_lambda_2_B1_aunroll_x_out_c1_exe3),
        .out_c1_exe4(bb_const_lambda_2_B1_aunroll_x_out_c1_exe4),
        .out_c1_exe5(bb_const_lambda_2_B1_aunroll_x_out_c1_exe5),
        .out_c1_exe6(bb_const_lambda_2_B1_aunroll_x_out_c1_exe6),
        .out_c1_exe7(bb_const_lambda_2_B1_aunroll_x_out_c1_exe7),
        .out_c2_exe1(bb_const_lambda_2_B1_aunroll_x_out_c2_exe1),
        .out_i_0_i_i_i_i_i_i_i162(bb_const_lambda_2_B1_aunroll_x_out_i_0_i_i_i_i_i_i_i162),
        .out_stall_out_0(bb_const_lambda_2_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_2_B1_aunroll_x_out_stall_out_1),
        .out_unnamed_const_lambda_22(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_address(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_enable(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_read(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_write(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_writedata(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_23(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_address(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_enable(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_read(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_write(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_writedata(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_24(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_address(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_enable(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_read(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_write(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_writedata(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_address(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_enable(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_read(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_write(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_writedata(bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_writedata),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_2_B1_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_2_B1_sr_0_aunroll_x(BLACKBOX,24)
    const_lambda_2_bb_B1_sr_0 thebb_const_lambda_2_B1_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_2_B1_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_const_lambda_2_B3_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_2_B3_aunroll_x_out_c2_exe1125),
        .in_i_data_1_tpl(bb_const_lambda_2_B3_aunroll_x_out_c0_exe11),
        .in_i_data_2_tpl(bb_const_lambda_2_B3_aunroll_x_out_c0_exe25),
        .in_i_data_3_tpl(bb_const_lambda_2_B3_aunroll_x_out_c0_exe38),
        .in_i_data_4_tpl(bb_const_lambda_2_B3_aunroll_x_out_c0_exe411),
        .in_i_data_5_tpl(bb_const_lambda_2_B3_aunroll_x_out_c0_exe515),
        .in_i_data_6_tpl(bb_const_lambda_2_B3_aunroll_x_out_c0_exe617),
        .in_i_data_7_tpl(bb_const_lambda_2_B3_aunroll_x_out_c0_exe721),
        .in_i_data_8_tpl(bb_const_lambda_2_B3_aunroll_x_out_c0_exe824),
        .in_i_data_9_tpl(bb_const_lambda_2_B3_aunroll_x_out_c0_exe926),
        .out_o_stall(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_9_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B3_sr_0_aunroll_x(BLACKBOX,30)
    const_lambda_2_bb_B3_sr_0 thebb_const_lambda_2_B3_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_2_B3_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_const_lambda_2_B2_aunroll_x_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe12),
        .in_i_data_1_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe26),
        .in_i_data_2_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe39),
        .in_i_data_3_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe412),
        .in_i_data_4_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe513),
        .in_i_data_5_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe618),
        .in_i_data_6_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe719),
        .in_i_data_7_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe822),
        .in_i_data_8_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe927),
        .in_i_data_9_tpl(bb_const_lambda_2_B2_aunroll_x_out_i_0_i_i_i_i_i_i_i16229),
        .in_i_data_10_tpl(bb_const_lambda_2_B2_aunroll_x_out_c0_exe15831),
        .in_i_data_11_tpl(bb_const_lambda_2_B2_aunroll_x_out_c1_exe537),
        .in_i_data_12_tpl(bb_const_lambda_2_B2_aunroll_x_out_c2_exe1114),
        .in_i_data_13_tpl(bb_const_lambda_2_B2_aunroll_x_out_c2_exe2),
        .out_o_stall(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_13_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B3_aunroll_x(BLACKBOX,29)
    const_lambda_2_bb_B3 thebb_const_lambda_2_B3_aunroll_x (
        .in_c0_exe11_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe15830_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe25_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe38_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe411_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe515_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe617_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe721_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe824_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe926_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c1_exe536_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c2_exe111440_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c2_exe241_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_flush(in_start),
        .in_i_0_i_i_i_i_i_i_i16228_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_memdep_const_lambda_2_avm_readdata(in_memdep_const_lambda_2_avm_readdata),
        .in_memdep_const_lambda_2_avm_readdatavalid(in_memdep_const_lambda_2_avm_readdatavalid),
        .in_memdep_const_lambda_2_avm_waitrequest(in_memdep_const_lambda_2_avm_waitrequest),
        .in_memdep_const_lambda_2_avm_writeack(in_memdep_const_lambda_2_avm_writeack),
        .in_stall_in_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_2_B4_sr_0_aunroll_x_out_o_stall),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_readdata(in_unnamed_const_lambda_222_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_writeack(in_unnamed_const_lambda_222_const_lambda_2_avm_writeack),
        .in_valid_in_0(bb_const_lambda_2_B3_sr_0_aunroll_x_out_o_valid),
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
        .out_c0_exe11(bb_const_lambda_2_B3_aunroll_x_out_c0_exe11),
        .out_c0_exe25(bb_const_lambda_2_B3_aunroll_x_out_c0_exe25),
        .out_c0_exe38(bb_const_lambda_2_B3_aunroll_x_out_c0_exe38),
        .out_c0_exe411(bb_const_lambda_2_B3_aunroll_x_out_c0_exe411),
        .out_c0_exe515(bb_const_lambda_2_B3_aunroll_x_out_c0_exe515),
        .out_c0_exe617(bb_const_lambda_2_B3_aunroll_x_out_c0_exe617),
        .out_c0_exe721(bb_const_lambda_2_B3_aunroll_x_out_c0_exe721),
        .out_c0_exe824(bb_const_lambda_2_B3_aunroll_x_out_c0_exe824),
        .out_c0_exe926(bb_const_lambda_2_B3_aunroll_x_out_c0_exe926),
        .out_c2_exe1125(bb_const_lambda_2_B3_aunroll_x_out_c2_exe1125),
        .out_lsu_memdep_o_active(bb_const_lambda_2_B3_aunroll_x_out_lsu_memdep_o_active),
        .out_lsu_unnamed_const_lambda_222_o_active(bb_const_lambda_2_B3_aunroll_x_out_lsu_unnamed_const_lambda_222_o_active),
        .out_memdep_const_lambda_2_avm_address(bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_address),
        .out_memdep_const_lambda_2_avm_burstcount(bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_burstcount),
        .out_memdep_const_lambda_2_avm_byteenable(bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_byteenable),
        .out_memdep_const_lambda_2_avm_enable(bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_enable),
        .out_memdep_const_lambda_2_avm_read(bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_read),
        .out_memdep_const_lambda_2_avm_write(bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_write),
        .out_memdep_const_lambda_2_avm_writedata(bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_writedata),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_2_B3_aunroll_x_out_stall_out_0),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_address(bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount(bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable(bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_enable(bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_read(bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_write(bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_writedata(bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata),
        .out_valid_out_0(bb_const_lambda_2_B3_aunroll_x_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_2_B3_aunroll_x_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_2_B4_sr_0_aunroll_x(BLACKBOX,31)
    const_lambda_2_bb_B4_sr_0 thebb_const_lambda_2_B4_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_2_B4_out_stall_out_0),
        .in_i_valid(bb_const_lambda_2_B3_aunroll_x_out_valid_out_1),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_const_lambda_2_B4_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_2_B4_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B4(BLACKBOX,2)
    const_lambda_2_bb_B4 thebb_const_lambda_2_B4 (
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_const_lambda_2_B4_sr_0_aunroll_x_out_o_valid),
        .out_stall_out_0(bb_const_lambda_2_B4_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_2_B4_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // const_lambda_2_function(EXTIFACE,19)
    assign const_lambda_2_function_i_enable = VCC_q;
    assign const_lambda_2_function_i_end = bb_const_lambda_2_B4_out_valid_out_0;
    assign const_lambda_2_function_i_start = in_start;
    assign const_lambda_2_function_i_enable_bitsignaltemp = const_lambda_2_function_i_enable[0];
    assign const_lambda_2_function_i_end_bitsignaltemp = const_lambda_2_function_i_end[0];
    assign const_lambda_2_function_i_start_bitsignaltemp = const_lambda_2_function_i_start[0];
    hld_sim_latency_tracker #(
        .ADDITIONAL_START_LATENCY(9),
        .CRA_CONTROL(1),
        .IS_COMPONENT(1),
        .NAME("nd_item<1>)")
    ) theconst_lambda_2_function (
        .i_enable(const_lambda_2_function_i_enable_bitsignaltemp),
        .i_end(const_lambda_2_function_i_end_bitsignaltemp),
        .i_start(const_lambda_2_function_i_start_bitsignaltemp),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // out_memdep_const_lambda_2_avm_address(GPOUT,32)
    assign out_memdep_const_lambda_2_avm_address = bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_address;

    // out_memdep_const_lambda_2_avm_burstcount(GPOUT,33)
    assign out_memdep_const_lambda_2_avm_burstcount = bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_burstcount;

    // out_memdep_const_lambda_2_avm_byteenable(GPOUT,34)
    assign out_memdep_const_lambda_2_avm_byteenable = bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_byteenable;

    // out_memdep_const_lambda_2_avm_enable(GPOUT,35)
    assign out_memdep_const_lambda_2_avm_enable = bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_enable;

    // out_memdep_const_lambda_2_avm_read(GPOUT,36)
    assign out_memdep_const_lambda_2_avm_read = bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_read;

    // out_memdep_const_lambda_2_avm_write(GPOUT,37)
    assign out_memdep_const_lambda_2_avm_write = bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_write;

    // out_memdep_const_lambda_2_avm_writedata(GPOUT,38)
    assign out_memdep_const_lambda_2_avm_writedata = bb_const_lambda_2_B3_aunroll_x_out_memdep_const_lambda_2_avm_writedata;

    // out_o_active_memdep(GPOUT,39)
    assign out_o_active_memdep = bb_const_lambda_2_B3_aunroll_x_out_lsu_memdep_o_active;

    // out_o_active_unnamed_const_lambda_222(GPOUT,40)
    assign out_o_active_unnamed_const_lambda_222 = bb_const_lambda_2_B3_aunroll_x_out_lsu_unnamed_const_lambda_222_o_active;

    // out_stall_out(GPOUT,41)
    assign out_stall_out = bb_const_lambda_2_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_address(GPOUT,42)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_address = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount(GPOUT,43)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable(GPOUT,44)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_enable(GPOUT,45)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_enable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_read(GPOUT,46)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_read = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_write(GPOUT,47)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_write = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_217_const_lambda_2_avm_writedata(GPOUT,48)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_address(GPOUT,49)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_address = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount(GPOUT,50)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable(GPOUT,51)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_enable(GPOUT,52)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_enable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_read(GPOUT,53)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_read = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_write(GPOUT,54)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_write = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_218_const_lambda_2_avm_writedata(GPOUT,55)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_address(GPOUT,56)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_address = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount(GPOUT,57)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable(GPOUT,58)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_enable(GPOUT,59)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_enable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_read(GPOUT,60)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_read = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_write(GPOUT,61)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_write = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_219_const_lambda_2_avm_writedata(GPOUT,62)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_address(GPOUT,63)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_address = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount(GPOUT,64)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable(GPOUT,65)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_enable(GPOUT,66)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_enable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_read(GPOUT,67)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_read = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_write(GPOUT,68)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_write = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_220_const_lambda_2_avm_writedata(GPOUT,69)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_address(GPOUT,70)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_address = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount(GPOUT,71)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable(GPOUT,72)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_enable(GPOUT,73)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_enable = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_read(GPOUT,74)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_read = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_write(GPOUT,75)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_write = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_221_const_lambda_2_avm_writedata(GPOUT,76)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_address(GPOUT,77)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_address = bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount(GPOUT,78)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount = bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable(GPOUT,79)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable = bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_enable(GPOUT,80)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_enable = bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_read(GPOUT,81)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_read = bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_write(GPOUT,82)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_write = bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_222_const_lambda_2_avm_writedata(GPOUT,83)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_writedata = bb_const_lambda_2_B3_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_22_const_lambda_2_avm_address(GPOUT,84)
    assign out_unnamed_const_lambda_22_const_lambda_2_avm_address = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount(GPOUT,85)
    assign out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable(GPOUT,86)
    assign out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_22_const_lambda_2_avm_enable(GPOUT,87)
    assign out_unnamed_const_lambda_22_const_lambda_2_avm_enable = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_22_const_lambda_2_avm_read(GPOUT,88)
    assign out_unnamed_const_lambda_22_const_lambda_2_avm_read = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_22_const_lambda_2_avm_write(GPOUT,89)
    assign out_unnamed_const_lambda_22_const_lambda_2_avm_write = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_22_const_lambda_2_avm_writedata(GPOUT,90)
    assign out_unnamed_const_lambda_22_const_lambda_2_avm_writedata = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_address(GPOUT,91)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_address = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount(GPOUT,92)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable(GPOUT,93)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_enable(GPOUT,94)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_enable = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_read(GPOUT,95)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_read = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_write(GPOUT,96)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_write = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_writedata(GPOUT,97)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_writedata = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_24_const_lambda_2_avm_address(GPOUT,98)
    assign out_unnamed_const_lambda_24_const_lambda_2_avm_address = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount(GPOUT,99)
    assign out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable(GPOUT,100)
    assign out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_24_const_lambda_2_avm_enable(GPOUT,101)
    assign out_unnamed_const_lambda_24_const_lambda_2_avm_enable = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_24_const_lambda_2_avm_read(GPOUT,102)
    assign out_unnamed_const_lambda_24_const_lambda_2_avm_read = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_24_const_lambda_2_avm_write(GPOUT,103)
    assign out_unnamed_const_lambda_24_const_lambda_2_avm_write = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_24_const_lambda_2_avm_writedata(GPOUT,104)
    assign out_unnamed_const_lambda_24_const_lambda_2_avm_writedata = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_writedata;

    // out_unnamed_const_lambda_25_const_lambda_2_avm_address(GPOUT,105)
    assign out_unnamed_const_lambda_25_const_lambda_2_avm_address = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount(GPOUT,106)
    assign out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable(GPOUT,107)
    assign out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_25_const_lambda_2_avm_enable(GPOUT,108)
    assign out_unnamed_const_lambda_25_const_lambda_2_avm_enable = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_25_const_lambda_2_avm_read(GPOUT,109)
    assign out_unnamed_const_lambda_25_const_lambda_2_avm_read = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_25_const_lambda_2_avm_write(GPOUT,110)
    assign out_unnamed_const_lambda_25_const_lambda_2_avm_write = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_25_const_lambda_2_avm_writedata(GPOUT,111)
    assign out_unnamed_const_lambda_25_const_lambda_2_avm_writedata = bb_const_lambda_2_B1_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_writedata;

    // out_valid_out(GPOUT,112)
    assign out_valid_out = bb_const_lambda_2_B4_out_valid_out_0;

    // rst_sync(RESETSYNC,190)
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
