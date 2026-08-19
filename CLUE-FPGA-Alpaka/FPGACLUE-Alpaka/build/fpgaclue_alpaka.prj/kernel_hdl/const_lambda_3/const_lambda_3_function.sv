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

// SystemVerilog created from const_lambda_3_function
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_function (
    output wire [40:0] out_memdep_1_const_lambda_3_avm_address,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_burstcount,
    output wire [7:0] out_memdep_1_const_lambda_3_avm_byteenable,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_enable,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_read,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_write,
    output wire [63:0] out_memdep_1_const_lambda_3_avm_writedata,
    output wire [40:0] out_memdep_2_const_lambda_3_avm_address,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_burstcount,
    output wire [7:0] out_memdep_2_const_lambda_3_avm_byteenable,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_enable,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_read,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_write,
    output wire [63:0] out_memdep_2_const_lambda_3_avm_writedata,
    output wire [40:0] out_memdep_const_lambda_3_avm_address,
    output wire [0:0] out_memdep_const_lambda_3_avm_burstcount,
    output wire [7:0] out_memdep_const_lambda_3_avm_byteenable,
    output wire [0:0] out_memdep_const_lambda_3_avm_enable,
    output wire [0:0] out_memdep_const_lambda_3_avm_read,
    output wire [0:0] out_memdep_const_lambda_3_avm_write,
    output wire [63:0] out_memdep_const_lambda_3_avm_writedata,
    output wire [0:0] out_o_active_memdep,
    output wire [0:0] out_o_active_memdep_1,
    output wire [0:0] out_o_active_memdep_2,
    output wire [0:0] out_o_active_unnamed_const_lambda_35,
    output wire [0:0] out_o_active_unnamed_const_lambda_36,
    output wire [0:0] out_stall_out,
    output wire [40:0] out_unnamed_const_lambda_32_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_32_const_lambda_3_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_33_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_33_const_lambda_3_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_34_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_34_const_lambda_3_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_35_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_35_const_lambda_3_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_36_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_36_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_36_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_36_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_36_const_lambda_3_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_arg_dyn_shared_accessor,
    input wire [63:0] in_arg_arg_st_shared_accessor,
    input wire [63:0] in_memdep_1_const_lambda_3_avm_readdata,
    input wire [0:0] in_memdep_1_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_memdep_1_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_memdep_1_const_lambda_3_avm_writeack,
    input wire [63:0] in_memdep_2_const_lambda_3_avm_readdata,
    input wire [0:0] in_memdep_2_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_memdep_2_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_memdep_2_const_lambda_3_avm_writeack,
    input wire [63:0] in_memdep_const_lambda_3_avm_readdata,
    input wire [0:0] in_memdep_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_memdep_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_memdep_const_lambda_3_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [63:0] in_unnamed_const_lambda_32_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_32_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_32_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_32_const_lambda_3_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_33_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_33_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_33_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_33_const_lambda_3_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_34_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_34_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_34_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_34_const_lambda_3_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_35_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_35_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_35_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_35_const_lambda_3_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_36_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_36_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_36_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_36_const_lambda_3_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg_dyn_shared_accessor1_0_tpl,
    input wire [63:0] in_arg_arg_dyn_shared_accessor2_0_tpl,
    input wire [63:0] in_arg_arg_dyn_shared_accessor4_0_tpl,
    input wire [31:0] in_arg_arg_item_elements_0_tpl,
    input wire [31:0] in_arg_arg_k_args_0_tpl,
    input wire [31:0] in_arg_arg_k_args_1_tpl,
    input wire [31:0] in_arg_arg_k_args_2_tpl,
    input wire [31:0] in_arg_arg_k_args_3_tpl,
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

    wire [0:0] VCC_q;
    wire [0:0] bb_const_lambda_3_B2_out_lsu_unnamed_const_lambda_36_o_active;
    wire [0:0] bb_const_lambda_3_B2_out_stall_out_0;
    wire [40:0] bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_writedata;
    wire [0:0] bb_const_lambda_3_B2_out_valid_out_0;
    wire [31:0] c_i32_0_7939_12_q;
    wire [0:0] const_lambda_3_function_i_enable;
    wire const_lambda_3_function_i_enable_bitsignaltemp;
    wire [0:0] const_lambda_3_function_i_end;
    wire const_lambda_3_function_i_end_bitsignaltemp;
    wire [0:0] const_lambda_3_function_i_start;
    wire const_lambda_3_function_i_start_bitsignaltemp;
    wire [0:0] loop_limiter_const_lambda_30_out_o_stall;
    wire [0:0] loop_limiter_const_lambda_30_out_o_valid;
    wire [31:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe1;
    wire [31:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe2;
    wire [31:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe3;
    wire [63:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe4;
    wire [0:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe5;
    wire [31:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe6;
    wire [0:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe7;
    wire [0:0] bb_const_lambda_3_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_3_B0_aunroll_x_out_valid_out_0;
    wire [31:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe11;
    wire [31:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe22;
    wire [31:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe33;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe45;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe56;
    wire [31:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe67;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe78;
    wire [31:0] bb_const_lambda_3_B1_aunroll_x_out_c1_exe5;
    wire [31:0] bb_const_lambda_3_B1_aunroll_x_out_c4_exe1;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_lsu_memdep_1_o_active;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_lsu_memdep_2_o_active;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_lsu_memdep_o_active;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_lsu_unnamed_const_lambda_35_o_active;
    wire [40:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_writedata;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_stall_out_1;
    wire [40:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_writedata;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_valid_out_1;
    wire [0:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    reg [0:0] rst_sync_rst_sclrn;


    // bb_const_lambda_3_B0_aunroll_x(BLACKBOX,11)
    const_lambda_3_bb_B0 thebb_const_lambda_3_B0_aunroll_x (
        .in_stall_in_0(loop_limiter_const_lambda_30_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg_k_args_0_tpl(in_arg_arg_k_args_0_tpl),
        .in_arg_k_args_1_tpl(in_arg_arg_k_args_1_tpl),
        .in_arg_k_args_2_tpl(in_arg_arg_k_args_2_tpl),
        .in_arg_k_args_3_tpl(in_arg_arg_k_args_3_tpl),
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
        .out_c0_exe1(bb_const_lambda_3_B0_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_const_lambda_3_B0_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_const_lambda_3_B0_aunroll_x_out_c0_exe3),
        .out_c0_exe4(bb_const_lambda_3_B0_aunroll_x_out_c0_exe4),
        .out_c0_exe5(bb_const_lambda_3_B0_aunroll_x_out_c0_exe5),
        .out_c0_exe6(bb_const_lambda_3_B0_aunroll_x_out_c0_exe6),
        .out_c0_exe7(bb_const_lambda_3_B0_aunroll_x_out_c0_exe7),
        .out_stall_out_0(bb_const_lambda_3_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_3_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0_7939_12(CONSTANT,5)
    assign c_i32_0_7939_12_q = 32'b00000000000000000000000000000000;

    // loop_limiter_const_lambda_30(BLACKBOX,10)
    const_lambda_3_loop_limiter_0 theloop_limiter_const_lambda_30 (
        .in_i_stall(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_3_B0_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_3_B1_aunroll_x_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda_30_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda_30_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_3_B1_sr_1_aunroll_x(BLACKBOX,14)
    const_lambda_3_bb_B1_sr_1 thebb_const_lambda_3_B1_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_3_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda_30_out_o_valid),
        .in_i_data_0_tpl(c_i32_0_7939_12_q),
        .in_i_data_1_tpl(c_i32_0_7939_12_q),
        .in_i_data_2_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe1),
        .in_i_data_3_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe2),
        .in_i_data_4_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe3),
        .in_i_data_5_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe4),
        .in_i_data_6_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe5),
        .in_i_data_7_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe6),
        .in_i_data_8_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe7),
        .out_o_stall(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_3_B1_sr_0_aunroll_x(BLACKBOX,13)
    const_lambda_3_bb_B1_sr_0 thebb_const_lambda_3_B1_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_3_B1_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_const_lambda_3_B1_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_3_B1_aunroll_x_out_c1_exe5),
        .in_i_data_1_tpl(bb_const_lambda_3_B1_aunroll_x_out_c4_exe1),
        .in_i_data_2_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe11),
        .in_i_data_3_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe22),
        .in_i_data_4_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe33),
        .in_i_data_5_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe45),
        .in_i_data_6_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe56),
        .in_i_data_7_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe67),
        .in_i_data_8_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe78),
        .out_o_stall(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_3_B1_aunroll_x(BLACKBOX,12)
    const_lambda_3_bb_B1 thebb_const_lambda_3_B1_aunroll_x (
        .in_c0_exe11_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe11_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe22_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe22_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe33_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe33_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe45_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe45_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe56_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe56_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe67_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe67_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe78_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe78_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_flush(in_start),
        .in_i_i_i_i_i_i_i_i_0130_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_i_i_i_i_i_i_i_i_0130_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_memdep_1_const_lambda_3_avm_readdata(in_memdep_1_const_lambda_3_avm_readdata),
        .in_memdep_1_const_lambda_3_avm_readdatavalid(in_memdep_1_const_lambda_3_avm_readdatavalid),
        .in_memdep_1_const_lambda_3_avm_waitrequest(in_memdep_1_const_lambda_3_avm_waitrequest),
        .in_memdep_1_const_lambda_3_avm_writeack(in_memdep_1_const_lambda_3_avm_writeack),
        .in_memdep_2_const_lambda_3_avm_readdata(in_memdep_2_const_lambda_3_avm_readdata),
        .in_memdep_2_const_lambda_3_avm_readdatavalid(in_memdep_2_const_lambda_3_avm_readdatavalid),
        .in_memdep_2_const_lambda_3_avm_waitrequest(in_memdep_2_const_lambda_3_avm_waitrequest),
        .in_memdep_2_const_lambda_3_avm_writeack(in_memdep_2_const_lambda_3_avm_writeack),
        .in_memdep_const_lambda_3_avm_readdata(in_memdep_const_lambda_3_avm_readdata),
        .in_memdep_const_lambda_3_avm_readdatavalid(in_memdep_const_lambda_3_avm_readdatavalid),
        .in_memdep_const_lambda_3_avm_waitrequest(in_memdep_const_lambda_3_avm_waitrequest),
        .in_memdep_const_lambda_3_avm_writeack(in_memdep_const_lambda_3_avm_writeack),
        .in_seeds_size_i_i_i_i_i_i_i_0131_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_seeds_size_i_i_i_i_i_i_i_0131_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_stall),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_readdata(in_unnamed_const_lambda_32_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_32_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_32_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_writeack(in_unnamed_const_lambda_32_const_lambda_3_avm_writeack),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_readdata(in_unnamed_const_lambda_33_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_33_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_33_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_writeack(in_unnamed_const_lambda_33_const_lambda_3_avm_writeack),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_readdata(in_unnamed_const_lambda_34_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_34_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_34_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_writeack(in_unnamed_const_lambda_34_const_lambda_3_avm_writeack),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_readdata(in_unnamed_const_lambda_35_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_35_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_35_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_writeack(in_unnamed_const_lambda_35_const_lambda_3_avm_writeack),
        .in_valid_in_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_valid),
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
        .out_c0_exe11(bb_const_lambda_3_B1_aunroll_x_out_c0_exe11),
        .out_c0_exe22(bb_const_lambda_3_B1_aunroll_x_out_c0_exe22),
        .out_c0_exe33(bb_const_lambda_3_B1_aunroll_x_out_c0_exe33),
        .out_c0_exe45(bb_const_lambda_3_B1_aunroll_x_out_c0_exe45),
        .out_c0_exe56(bb_const_lambda_3_B1_aunroll_x_out_c0_exe56),
        .out_c0_exe67(bb_const_lambda_3_B1_aunroll_x_out_c0_exe67),
        .out_c0_exe78(bb_const_lambda_3_B1_aunroll_x_out_c0_exe78),
        .out_c1_exe5(bb_const_lambda_3_B1_aunroll_x_out_c1_exe5),
        .out_c4_exe1(bb_const_lambda_3_B1_aunroll_x_out_c4_exe1),
        .out_lsu_memdep_1_o_active(bb_const_lambda_3_B1_aunroll_x_out_lsu_memdep_1_o_active),
        .out_lsu_memdep_2_o_active(bb_const_lambda_3_B1_aunroll_x_out_lsu_memdep_2_o_active),
        .out_lsu_memdep_o_active(bb_const_lambda_3_B1_aunroll_x_out_lsu_memdep_o_active),
        .out_lsu_unnamed_const_lambda_35_o_active(bb_const_lambda_3_B1_aunroll_x_out_lsu_unnamed_const_lambda_35_o_active),
        .out_memdep_1_const_lambda_3_avm_address(bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_address),
        .out_memdep_1_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_burstcount),
        .out_memdep_1_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_byteenable),
        .out_memdep_1_const_lambda_3_avm_enable(bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_enable),
        .out_memdep_1_const_lambda_3_avm_read(bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_read),
        .out_memdep_1_const_lambda_3_avm_write(bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_write),
        .out_memdep_1_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_writedata),
        .out_memdep_2_const_lambda_3_avm_address(bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_address),
        .out_memdep_2_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_burstcount),
        .out_memdep_2_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_byteenable),
        .out_memdep_2_const_lambda_3_avm_enable(bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_enable),
        .out_memdep_2_const_lambda_3_avm_read(bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_read),
        .out_memdep_2_const_lambda_3_avm_write(bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_write),
        .out_memdep_2_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_writedata),
        .out_memdep_const_lambda_3_avm_address(bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_address),
        .out_memdep_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_burstcount),
        .out_memdep_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_byteenable),
        .out_memdep_const_lambda_3_avm_enable(bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_enable),
        .out_memdep_const_lambda_3_avm_read(bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_read),
        .out_memdep_const_lambda_3_avm_write(bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_write),
        .out_memdep_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_writedata),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_3_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_3_B1_aunroll_x_out_stall_out_1),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_address(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_enable(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_read(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_write(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_writedata),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_address(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_enable(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_read(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_write(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_writedata),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_address(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_enable(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_read(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_write(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_writedata),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_address(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_enable(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_read(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_write(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_writedata),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_3_B1_aunroll_x_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_3_B1_aunroll_x_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_3_B2_sr_0_aunroll_x(BLACKBOX,15)
    const_lambda_3_bb_B2_sr_0 thebb_const_lambda_3_B2_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_3_B2_out_stall_out_0),
        .in_i_valid(bb_const_lambda_3_B1_aunroll_x_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe45),
        .in_i_data_1_tpl(bb_const_lambda_3_B1_aunroll_x_out_c1_exe5),
        .out_o_stall(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_3_B2(BLACKBOX,2)
    const_lambda_3_bb_B2 thebb_const_lambda_3_B2 (
        .in_c0_exe44_0(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c1_exe59_0(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_flush(in_start),
        .in_stall_in_0(in_stall_in),
        .in_unnamed_const_lambda_36_const_lambda_3_avm_readdata(in_unnamed_const_lambda_36_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_36_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_36_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_36_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_36_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_36_const_lambda_3_avm_writeack(in_unnamed_const_lambda_36_const_lambda_3_avm_writeack),
        .in_valid_in_0(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_valid),
        .out_lsu_unnamed_const_lambda_36_o_active(bb_const_lambda_3_B2_out_lsu_unnamed_const_lambda_36_o_active),
        .out_stall_out_0(bb_const_lambda_3_B2_out_stall_out_0),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_address(bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount(bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable(bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_enable(bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_read(bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_write(bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_writedata(bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_writedata),
        .out_valid_out_0(bb_const_lambda_3_B2_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // const_lambda_3_function(EXTIFACE,9)
    assign const_lambda_3_function_i_enable = VCC_q;
    assign const_lambda_3_function_i_end = bb_const_lambda_3_B2_out_valid_out_0;
    assign const_lambda_3_function_i_start = in_start;
    assign const_lambda_3_function_i_enable_bitsignaltemp = const_lambda_3_function_i_enable[0];
    assign const_lambda_3_function_i_end_bitsignaltemp = const_lambda_3_function_i_end[0];
    assign const_lambda_3_function_i_start_bitsignaltemp = const_lambda_3_function_i_start[0];
    hld_sim_latency_tracker #(
        .ADDITIONAL_START_LATENCY(9),
        .CRA_CONTROL(1),
        .IS_COMPONENT(1),
        .NAME("nd_item<1>)")
    ) theconst_lambda_3_function (
        .i_enable(const_lambda_3_function_i_enable_bitsignaltemp),
        .i_end(const_lambda_3_function_i_end_bitsignaltemp),
        .i_start(const_lambda_3_function_i_start_bitsignaltemp),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // out_memdep_1_const_lambda_3_avm_address(GPOUT,16)
    assign out_memdep_1_const_lambda_3_avm_address = bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_address;

    // out_memdep_1_const_lambda_3_avm_burstcount(GPOUT,17)
    assign out_memdep_1_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_burstcount;

    // out_memdep_1_const_lambda_3_avm_byteenable(GPOUT,18)
    assign out_memdep_1_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_byteenable;

    // out_memdep_1_const_lambda_3_avm_enable(GPOUT,19)
    assign out_memdep_1_const_lambda_3_avm_enable = bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_enable;

    // out_memdep_1_const_lambda_3_avm_read(GPOUT,20)
    assign out_memdep_1_const_lambda_3_avm_read = bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_read;

    // out_memdep_1_const_lambda_3_avm_write(GPOUT,21)
    assign out_memdep_1_const_lambda_3_avm_write = bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_write;

    // out_memdep_1_const_lambda_3_avm_writedata(GPOUT,22)
    assign out_memdep_1_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_aunroll_x_out_memdep_1_const_lambda_3_avm_writedata;

    // out_memdep_2_const_lambda_3_avm_address(GPOUT,23)
    assign out_memdep_2_const_lambda_3_avm_address = bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_address;

    // out_memdep_2_const_lambda_3_avm_burstcount(GPOUT,24)
    assign out_memdep_2_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_burstcount;

    // out_memdep_2_const_lambda_3_avm_byteenable(GPOUT,25)
    assign out_memdep_2_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_byteenable;

    // out_memdep_2_const_lambda_3_avm_enable(GPOUT,26)
    assign out_memdep_2_const_lambda_3_avm_enable = bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_enable;

    // out_memdep_2_const_lambda_3_avm_read(GPOUT,27)
    assign out_memdep_2_const_lambda_3_avm_read = bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_read;

    // out_memdep_2_const_lambda_3_avm_write(GPOUT,28)
    assign out_memdep_2_const_lambda_3_avm_write = bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_write;

    // out_memdep_2_const_lambda_3_avm_writedata(GPOUT,29)
    assign out_memdep_2_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_aunroll_x_out_memdep_2_const_lambda_3_avm_writedata;

    // out_memdep_const_lambda_3_avm_address(GPOUT,30)
    assign out_memdep_const_lambda_3_avm_address = bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_address;

    // out_memdep_const_lambda_3_avm_burstcount(GPOUT,31)
    assign out_memdep_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_burstcount;

    // out_memdep_const_lambda_3_avm_byteenable(GPOUT,32)
    assign out_memdep_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_byteenable;

    // out_memdep_const_lambda_3_avm_enable(GPOUT,33)
    assign out_memdep_const_lambda_3_avm_enable = bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_enable;

    // out_memdep_const_lambda_3_avm_read(GPOUT,34)
    assign out_memdep_const_lambda_3_avm_read = bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_read;

    // out_memdep_const_lambda_3_avm_write(GPOUT,35)
    assign out_memdep_const_lambda_3_avm_write = bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_write;

    // out_memdep_const_lambda_3_avm_writedata(GPOUT,36)
    assign out_memdep_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_aunroll_x_out_memdep_const_lambda_3_avm_writedata;

    // out_o_active_memdep(GPOUT,37)
    assign out_o_active_memdep = bb_const_lambda_3_B1_aunroll_x_out_lsu_memdep_o_active;

    // out_o_active_memdep_1(GPOUT,38)
    assign out_o_active_memdep_1 = bb_const_lambda_3_B1_aunroll_x_out_lsu_memdep_1_o_active;

    // out_o_active_memdep_2(GPOUT,39)
    assign out_o_active_memdep_2 = bb_const_lambda_3_B1_aunroll_x_out_lsu_memdep_2_o_active;

    // out_o_active_unnamed_const_lambda_35(GPOUT,40)
    assign out_o_active_unnamed_const_lambda_35 = bb_const_lambda_3_B1_aunroll_x_out_lsu_unnamed_const_lambda_35_o_active;

    // out_o_active_unnamed_const_lambda_36(GPOUT,41)
    assign out_o_active_unnamed_const_lambda_36 = bb_const_lambda_3_B2_out_lsu_unnamed_const_lambda_36_o_active;

    // out_stall_out(GPOUT,42)
    assign out_stall_out = bb_const_lambda_3_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_address(GPOUT,43)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_address = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount(GPOUT,44)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable(GPOUT,45)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_enable(GPOUT,46)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_enable = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_read(GPOUT,47)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_read = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_write(GPOUT,48)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_write = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_writedata(GPOUT,49)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_32_const_lambda_3_avm_writedata;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_address(GPOUT,50)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_address = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount(GPOUT,51)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable(GPOUT,52)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_enable(GPOUT,53)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_enable = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_read(GPOUT,54)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_read = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_write(GPOUT,55)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_write = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_writedata(GPOUT,56)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_33_const_lambda_3_avm_writedata;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_address(GPOUT,57)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_address = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount(GPOUT,58)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable(GPOUT,59)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_enable(GPOUT,60)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_enable = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_read(GPOUT,61)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_read = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_write(GPOUT,62)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_write = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_writedata(GPOUT,63)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_34_const_lambda_3_avm_writedata;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_address(GPOUT,64)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_address = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount(GPOUT,65)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable(GPOUT,66)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_enable(GPOUT,67)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_enable = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_read(GPOUT,68)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_read = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_write(GPOUT,69)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_write = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_writedata(GPOUT,70)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_aunroll_x_out_unnamed_const_lambda_35_const_lambda_3_avm_writedata;

    // out_unnamed_const_lambda_36_const_lambda_3_avm_address(GPOUT,71)
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_address = bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount(GPOUT,72)
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount = bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable(GPOUT,73)
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable = bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_36_const_lambda_3_avm_enable(GPOUT,74)
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_enable = bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_36_const_lambda_3_avm_read(GPOUT,75)
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_read = bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_36_const_lambda_3_avm_write(GPOUT,76)
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_write = bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_36_const_lambda_3_avm_writedata(GPOUT,77)
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_writedata = bb_const_lambda_3_B2_out_unnamed_const_lambda_36_const_lambda_3_avm_writedata;

    // out_valid_out(GPOUT,78)
    assign out_valid_out = bb_const_lambda_3_B2_out_valid_out_0;

    // rst_sync(RESETSYNC,142)
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
