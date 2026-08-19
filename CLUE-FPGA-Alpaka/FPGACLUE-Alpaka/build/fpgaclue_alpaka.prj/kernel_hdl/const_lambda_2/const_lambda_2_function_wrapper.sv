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

// SystemVerilog created from const_lambda_2_function_wrapper
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_function_wrapper (
    input wire [63:0] avm_memdep_const_lambda_2_readdata,
    input wire [0:0] avm_memdep_const_lambda_2_readdatavalid,
    input wire [0:0] avm_memdep_const_lambda_2_waitrequest,
    input wire [0:0] avm_memdep_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_217_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_217_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_217_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_217_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_218_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_218_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_218_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_218_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_219_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_219_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_219_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_219_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_220_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_220_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_220_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_220_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_221_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_221_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_221_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_221_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_222_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_222_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_222_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_222_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_22_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_22_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_22_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_22_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_23_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_24_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_24_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_24_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_24_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_25_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_25_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_25_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_25_const_lambda_2_writeack,
    input wire [63:0] global_id_0,
    input wire [63:0] global_id_1,
    input wire [63:0] global_id_2,
    input wire [63:0] global_offset_0,
    input wire [63:0] global_offset_1,
    input wire [63:0] global_offset_2,
    input wire [63:0] global_size_0,
    input wire [63:0] global_size_1,
    input wire [63:0] global_size_2,
    input wire [31:0] group_id_0,
    input wire [31:0] group_id_1,
    input wire [31:0] group_id_2,
    input wire [1535:0] kernel_arguments,
    input wire [0:0] kernel_stall_in,
    input wire [0:0] kernel_valid_in,
    input wire [31:0] local_id_0,
    input wire [31:0] local_id_1,
    input wire [31:0] local_id_2,
    input wire [0:0] local_router_hang,
    input wire [31:0] local_size_0,
    input wire [31:0] local_size_1,
    input wire [31:0] local_size_2,
    input wire [31:0] num_groups_0,
    input wire [31:0] num_groups_1,
    input wire [31:0] num_groups_2,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    input wire [31:0] work_dim,
    input wire [31:0] workgroup_size,
    output wire [40:0] avm_memdep_const_lambda_2_address,
    output wire [0:0] avm_memdep_const_lambda_2_burstcount,
    output wire [7:0] avm_memdep_const_lambda_2_byteenable,
    output wire [0:0] avm_memdep_const_lambda_2_enable,
    output wire [0:0] avm_memdep_const_lambda_2_read,
    output wire [0:0] avm_memdep_const_lambda_2_write,
    output wire [63:0] avm_memdep_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_217_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_217_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_217_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_217_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_217_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_217_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_217_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_218_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_218_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_218_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_218_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_218_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_218_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_218_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_219_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_219_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_219_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_219_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_219_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_219_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_219_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_220_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_220_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_220_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_220_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_220_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_220_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_220_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_221_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_221_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_221_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_221_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_221_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_221_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_221_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_222_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_222_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_222_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_222_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_222_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_222_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_222_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_22_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_22_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_22_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_22_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_22_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_22_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_22_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_23_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_23_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_23_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_24_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_24_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_24_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_24_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_24_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_24_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_24_const_lambda_2_writedata,
    output wire [40:0] avm_unnamed_const_lambda_25_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_25_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_25_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_25_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_25_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_25_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_25_const_lambda_2_writedata,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_stall_out,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [63:0] arg_arg_dyn_shared_accessor1_select_b;
    wire [63:0] arg_arg_dyn_shared_accessor2_select_b;
    wire [63:0] arg_arg_dyn_shared_accessor4_select_b;
    wire [31:0] arg_arg_dyn_shared_accessor_select_b;
    wire [31:0] arg_arg_item_elements_select_b;
    wire [95:0] arg_arg_k_args_select_b;
    wire [959:0] arg_arg_k_func_select_b;
    wire [63:0] arg_arg_st_shared_accessor6_select_b;
    wire [63:0] arg_arg_st_shared_accessor7_select_b;
    wire [63:0] arg_arg_st_shared_accessor9_select_b;
    wire [31:0] arg_arg_st_shared_accessor_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_126_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_128_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_130_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_132_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_134_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_136_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_138_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_140_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_142_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_144_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_146_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_148_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_150_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_152_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_154_b;
    wire [63:0] ip_dsdk_adapt_bitselect_4610_161_b;
    wire [31:0] ip_dsdk_adapt_bitselect_4610_163_b;
    wire [31:0] ip_dsdk_adapt_bitselect_4610_169_b;
    wire [31:0] ip_dsdk_adapt_bitselect_4610_173_b;
    wire [63:0] ip_dsdk_adapt_cast_4610_101_b;
    wire [63:0] ip_dsdk_adapt_cast_4610_79_b;
    wire [0:0] is_any_lsu_active_q;
    wire [40:0] const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_writedata;
    wire [0:0] const_lambda_2_function_aunroll_x_out_o_active_memdep;
    wire [0:0] const_lambda_2_function_aunroll_x_out_o_active_unnamed_const_lambda_222;
    wire [0:0] const_lambda_2_function_aunroll_x_out_stall_out;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_writedata;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_writedata;
    wire [40:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_writedata;
    wire [0:0] const_lambda_2_function_aunroll_x_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // arg_arg_st_shared_accessor9_select(BITSELECT,11)
    assign arg_arg_st_shared_accessor9_select_b = kernel_arguments[479:416];

    // arg_arg_st_shared_accessor7_select(BITSELECT,10)
    assign arg_arg_st_shared_accessor7_select_b = kernel_arguments[415:352];

    // arg_arg_st_shared_accessor6_select(BITSELECT,9)
    assign arg_arg_st_shared_accessor6_select_b = kernel_arguments[351:288];

    // arg_arg_k_func_select(BITSELECT,8)
    assign arg_arg_k_func_select_b = kernel_arguments[1439:480];

    // ip_dsdk_adapt_bitselect_4610_154(BITSELECT,38)
    assign ip_dsdk_adapt_bitselect_4610_154_b = arg_arg_k_func_select_b[959:896];

    // ip_dsdk_adapt_bitselect_4610_152(BITSELECT,37)
    assign ip_dsdk_adapt_bitselect_4610_152_b = arg_arg_k_func_select_b[895:832];

    // ip_dsdk_adapt_bitselect_4610_150(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect_4610_150_b = arg_arg_k_func_select_b[831:768];

    // ip_dsdk_adapt_bitselect_4610_148(BITSELECT,35)
    assign ip_dsdk_adapt_bitselect_4610_148_b = arg_arg_k_func_select_b[767:704];

    // ip_dsdk_adapt_bitselect_4610_146(BITSELECT,34)
    assign ip_dsdk_adapt_bitselect_4610_146_b = arg_arg_k_func_select_b[703:640];

    // ip_dsdk_adapt_bitselect_4610_144(BITSELECT,33)
    assign ip_dsdk_adapt_bitselect_4610_144_b = arg_arg_k_func_select_b[639:576];

    // ip_dsdk_adapt_bitselect_4610_142(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect_4610_142_b = arg_arg_k_func_select_b[575:512];

    // ip_dsdk_adapt_bitselect_4610_140(BITSELECT,31)
    assign ip_dsdk_adapt_bitselect_4610_140_b = arg_arg_k_func_select_b[511:448];

    // ip_dsdk_adapt_bitselect_4610_138(BITSELECT,30)
    assign ip_dsdk_adapt_bitselect_4610_138_b = arg_arg_k_func_select_b[447:384];

    // ip_dsdk_adapt_bitselect_4610_136(BITSELECT,29)
    assign ip_dsdk_adapt_bitselect_4610_136_b = arg_arg_k_func_select_b[383:320];

    // ip_dsdk_adapt_bitselect_4610_134(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect_4610_134_b = arg_arg_k_func_select_b[319:256];

    // ip_dsdk_adapt_bitselect_4610_132(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect_4610_132_b = arg_arg_k_func_select_b[255:192];

    // ip_dsdk_adapt_bitselect_4610_130(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect_4610_130_b = arg_arg_k_func_select_b[191:128];

    // ip_dsdk_adapt_bitselect_4610_128(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect_4610_128_b = arg_arg_k_func_select_b[127:64];

    // ip_dsdk_adapt_bitselect_4610_126(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect_4610_126_b = arg_arg_k_func_select_b[63:0];

    // arg_arg_k_args_select(BITSELECT,7)
    assign arg_arg_k_args_select_b = kernel_arguments[1535:1440];

    // ip_dsdk_adapt_bitselect_4610_173(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect_4610_173_b = arg_arg_k_args_select_b[95:64];

    // ip_dsdk_adapt_bitselect_4610_161(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect_4610_161_b = arg_arg_k_args_select_b[63:0];

    // ip_dsdk_adapt_bitselect_4610_169(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect_4610_169_b = ip_dsdk_adapt_bitselect_4610_161_b[63:32];

    // ip_dsdk_adapt_bitselect_4610_163(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect_4610_163_b = ip_dsdk_adapt_bitselect_4610_161_b[31:0];

    // arg_arg_item_elements_select(BITSELECT,6)
    assign arg_arg_item_elements_select_b = kernel_arguments[31:0];

    // arg_arg_dyn_shared_accessor4_select(BITSELECT,4)
    assign arg_arg_dyn_shared_accessor4_select_b = kernel_arguments[255:192];

    // arg_arg_dyn_shared_accessor2_select(BITSELECT,3)
    assign arg_arg_dyn_shared_accessor2_select_b = kernel_arguments[191:128];

    // arg_arg_dyn_shared_accessor1_select(BITSELECT,2)
    assign arg_arg_dyn_shared_accessor1_select_b = kernel_arguments[127:64];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // arg_arg_st_shared_accessor_select(BITSELECT,12)
    assign arg_arg_st_shared_accessor_select_b = kernel_arguments[287:256];

    // ip_dsdk_adapt_cast_4610_101(BITSELECT,61)
    assign ip_dsdk_adapt_cast_4610_101_b = {32'b00000000000000000000000000000000, arg_arg_st_shared_accessor_select_b[31:0]};

    // arg_arg_dyn_shared_accessor_select(BITSELECT,5)
    assign arg_arg_dyn_shared_accessor_select_b = kernel_arguments[63:32];

    // ip_dsdk_adapt_cast_4610_79(BITSELECT,84)
    assign ip_dsdk_adapt_cast_4610_79_b = {32'b00000000000000000000000000000000, arg_arg_dyn_shared_accessor_select_b[31:0]};

    // const_lambda_2_function_aunroll_x(BLACKBOX,89)
    const_lambda_2_function theconst_lambda_2_function_aunroll_x (
        .in_arg_arg_dyn_shared_accessor(ip_dsdk_adapt_cast_4610_79_b),
        .in_arg_arg_st_shared_accessor(ip_dsdk_adapt_cast_4610_101_b),
        .in_memdep_const_lambda_2_avm_readdata(avm_memdep_const_lambda_2_readdata),
        .in_memdep_const_lambda_2_avm_readdatavalid(avm_memdep_const_lambda_2_readdatavalid),
        .in_memdep_const_lambda_2_avm_waitrequest(avm_memdep_const_lambda_2_waitrequest),
        .in_memdep_const_lambda_2_avm_writeack(avm_memdep_const_lambda_2_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_217_const_lambda_2_readdata),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_217_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_217_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_217_const_lambda_2_writeack),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_218_const_lambda_2_readdata),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_218_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_218_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_218_const_lambda_2_writeack),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_219_const_lambda_2_readdata),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_219_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_219_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_219_const_lambda_2_writeack),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_220_const_lambda_2_readdata),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_220_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_220_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_220_const_lambda_2_writeack),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_221_const_lambda_2_readdata),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_221_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_221_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_221_const_lambda_2_writeack),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_222_const_lambda_2_readdata),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_222_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_222_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_222_const_lambda_2_writeack),
        .in_unnamed_const_lambda_22_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_22_const_lambda_2_readdata),
        .in_unnamed_const_lambda_22_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_22_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_22_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_22_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_22_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_22_const_lambda_2_writeack),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_23_const_lambda_2_readdata),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_23_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_23_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_23_const_lambda_2_writeack),
        .in_unnamed_const_lambda_24_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_24_const_lambda_2_readdata),
        .in_unnamed_const_lambda_24_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_24_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_24_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_24_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_24_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_24_const_lambda_2_writeack),
        .in_unnamed_const_lambda_25_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_25_const_lambda_2_readdata),
        .in_unnamed_const_lambda_25_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_25_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_25_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_25_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_25_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_25_const_lambda_2_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg_dyn_shared_accessor1_0_tpl(arg_arg_dyn_shared_accessor1_select_b),
        .in_arg_arg_dyn_shared_accessor2_0_tpl(arg_arg_dyn_shared_accessor2_select_b),
        .in_arg_arg_dyn_shared_accessor4_0_tpl(arg_arg_dyn_shared_accessor4_select_b),
        .in_arg_arg_item_elements_0_tpl(arg_arg_item_elements_select_b),
        .in_arg_arg_k_args_0_tpl(ip_dsdk_adapt_bitselect_4610_163_b),
        .in_arg_arg_k_args_1_tpl(ip_dsdk_adapt_bitselect_4610_169_b),
        .in_arg_arg_k_args_2_tpl(ip_dsdk_adapt_bitselect_4610_173_b),
        .in_arg_arg_k_func_0_tpl(ip_dsdk_adapt_bitselect_4610_126_b),
        .in_arg_arg_k_func_1_tpl(ip_dsdk_adapt_bitselect_4610_128_b),
        .in_arg_arg_k_func_2_tpl(ip_dsdk_adapt_bitselect_4610_130_b),
        .in_arg_arg_k_func_3_tpl(ip_dsdk_adapt_bitselect_4610_132_b),
        .in_arg_arg_k_func_4_tpl(ip_dsdk_adapt_bitselect_4610_134_b),
        .in_arg_arg_k_func_5_tpl(ip_dsdk_adapt_bitselect_4610_136_b),
        .in_arg_arg_k_func_6_tpl(ip_dsdk_adapt_bitselect_4610_138_b),
        .in_arg_arg_k_func_7_tpl(ip_dsdk_adapt_bitselect_4610_140_b),
        .in_arg_arg_k_func_8_tpl(ip_dsdk_adapt_bitselect_4610_142_b),
        .in_arg_arg_k_func_9_tpl(ip_dsdk_adapt_bitselect_4610_144_b),
        .in_arg_arg_k_func_10_tpl(ip_dsdk_adapt_bitselect_4610_146_b),
        .in_arg_arg_k_func_11_tpl(ip_dsdk_adapt_bitselect_4610_148_b),
        .in_arg_arg_k_func_12_tpl(ip_dsdk_adapt_bitselect_4610_150_b),
        .in_arg_arg_k_func_13_tpl(ip_dsdk_adapt_bitselect_4610_152_b),
        .in_arg_arg_k_func_14_tpl(ip_dsdk_adapt_bitselect_4610_154_b),
        .in_arg_arg_st_shared_accessor6_0_tpl(arg_arg_st_shared_accessor6_select_b),
        .in_arg_arg_st_shared_accessor7_0_tpl(arg_arg_st_shared_accessor7_select_b),
        .in_arg_arg_st_shared_accessor9_0_tpl(arg_arg_st_shared_accessor9_select_b),
        .out_memdep_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_address),
        .out_memdep_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_burstcount),
        .out_memdep_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_byteenable),
        .out_memdep_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_enable),
        .out_memdep_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_read),
        .out_memdep_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_write),
        .out_memdep_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_writedata),
        .out_o_active_memdep(const_lambda_2_function_aunroll_x_out_o_active_memdep),
        .out_o_active_unnamed_const_lambda_222(const_lambda_2_function_aunroll_x_out_o_active_unnamed_const_lambda_222),
        .out_stall_out(const_lambda_2_function_aunroll_x_out_stall_out),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_22_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_24_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_writedata),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_25_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_writedata),
        .out_valid_out(const_lambda_2_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_memdep_const_lambda_2_address(GPOUT,164)
    assign avm_memdep_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_address;

    // avm_memdep_const_lambda_2_burstcount(GPOUT,165)
    assign avm_memdep_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_burstcount;

    // avm_memdep_const_lambda_2_byteenable(GPOUT,166)
    assign avm_memdep_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_byteenable;

    // avm_memdep_const_lambda_2_enable(GPOUT,167)
    assign avm_memdep_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_enable;

    // avm_memdep_const_lambda_2_read(GPOUT,168)
    assign avm_memdep_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_read;

    // avm_memdep_const_lambda_2_write(GPOUT,169)
    assign avm_memdep_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_write;

    // avm_memdep_const_lambda_2_writedata(GPOUT,170)
    assign avm_memdep_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_memdep_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_217_const_lambda_2_address(GPOUT,171)
    assign avm_unnamed_const_lambda_217_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_217_const_lambda_2_burstcount(GPOUT,172)
    assign avm_unnamed_const_lambda_217_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_217_const_lambda_2_byteenable(GPOUT,173)
    assign avm_unnamed_const_lambda_217_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_217_const_lambda_2_enable(GPOUT,174)
    assign avm_unnamed_const_lambda_217_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_217_const_lambda_2_read(GPOUT,175)
    assign avm_unnamed_const_lambda_217_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_217_const_lambda_2_write(GPOUT,176)
    assign avm_unnamed_const_lambda_217_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_217_const_lambda_2_writedata(GPOUT,177)
    assign avm_unnamed_const_lambda_217_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_218_const_lambda_2_address(GPOUT,178)
    assign avm_unnamed_const_lambda_218_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_218_const_lambda_2_burstcount(GPOUT,179)
    assign avm_unnamed_const_lambda_218_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_218_const_lambda_2_byteenable(GPOUT,180)
    assign avm_unnamed_const_lambda_218_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_218_const_lambda_2_enable(GPOUT,181)
    assign avm_unnamed_const_lambda_218_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_218_const_lambda_2_read(GPOUT,182)
    assign avm_unnamed_const_lambda_218_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_218_const_lambda_2_write(GPOUT,183)
    assign avm_unnamed_const_lambda_218_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_218_const_lambda_2_writedata(GPOUT,184)
    assign avm_unnamed_const_lambda_218_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_219_const_lambda_2_address(GPOUT,185)
    assign avm_unnamed_const_lambda_219_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_219_const_lambda_2_burstcount(GPOUT,186)
    assign avm_unnamed_const_lambda_219_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_219_const_lambda_2_byteenable(GPOUT,187)
    assign avm_unnamed_const_lambda_219_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_219_const_lambda_2_enable(GPOUT,188)
    assign avm_unnamed_const_lambda_219_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_219_const_lambda_2_read(GPOUT,189)
    assign avm_unnamed_const_lambda_219_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_219_const_lambda_2_write(GPOUT,190)
    assign avm_unnamed_const_lambda_219_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_219_const_lambda_2_writedata(GPOUT,191)
    assign avm_unnamed_const_lambda_219_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_220_const_lambda_2_address(GPOUT,192)
    assign avm_unnamed_const_lambda_220_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_220_const_lambda_2_burstcount(GPOUT,193)
    assign avm_unnamed_const_lambda_220_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_220_const_lambda_2_byteenable(GPOUT,194)
    assign avm_unnamed_const_lambda_220_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_220_const_lambda_2_enable(GPOUT,195)
    assign avm_unnamed_const_lambda_220_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_220_const_lambda_2_read(GPOUT,196)
    assign avm_unnamed_const_lambda_220_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_220_const_lambda_2_write(GPOUT,197)
    assign avm_unnamed_const_lambda_220_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_220_const_lambda_2_writedata(GPOUT,198)
    assign avm_unnamed_const_lambda_220_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_221_const_lambda_2_address(GPOUT,199)
    assign avm_unnamed_const_lambda_221_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_221_const_lambda_2_burstcount(GPOUT,200)
    assign avm_unnamed_const_lambda_221_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_221_const_lambda_2_byteenable(GPOUT,201)
    assign avm_unnamed_const_lambda_221_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_221_const_lambda_2_enable(GPOUT,202)
    assign avm_unnamed_const_lambda_221_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_221_const_lambda_2_read(GPOUT,203)
    assign avm_unnamed_const_lambda_221_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_221_const_lambda_2_write(GPOUT,204)
    assign avm_unnamed_const_lambda_221_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_221_const_lambda_2_writedata(GPOUT,205)
    assign avm_unnamed_const_lambda_221_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_222_const_lambda_2_address(GPOUT,206)
    assign avm_unnamed_const_lambda_222_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_222_const_lambda_2_burstcount(GPOUT,207)
    assign avm_unnamed_const_lambda_222_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_222_const_lambda_2_byteenable(GPOUT,208)
    assign avm_unnamed_const_lambda_222_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_222_const_lambda_2_enable(GPOUT,209)
    assign avm_unnamed_const_lambda_222_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_222_const_lambda_2_read(GPOUT,210)
    assign avm_unnamed_const_lambda_222_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_222_const_lambda_2_write(GPOUT,211)
    assign avm_unnamed_const_lambda_222_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_222_const_lambda_2_writedata(GPOUT,212)
    assign avm_unnamed_const_lambda_222_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_22_const_lambda_2_address(GPOUT,213)
    assign avm_unnamed_const_lambda_22_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_22_const_lambda_2_burstcount(GPOUT,214)
    assign avm_unnamed_const_lambda_22_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_22_const_lambda_2_byteenable(GPOUT,215)
    assign avm_unnamed_const_lambda_22_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_22_const_lambda_2_enable(GPOUT,216)
    assign avm_unnamed_const_lambda_22_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_22_const_lambda_2_read(GPOUT,217)
    assign avm_unnamed_const_lambda_22_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_22_const_lambda_2_write(GPOUT,218)
    assign avm_unnamed_const_lambda_22_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_22_const_lambda_2_writedata(GPOUT,219)
    assign avm_unnamed_const_lambda_22_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_22_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_23_const_lambda_2_address(GPOUT,220)
    assign avm_unnamed_const_lambda_23_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_23_const_lambda_2_burstcount(GPOUT,221)
    assign avm_unnamed_const_lambda_23_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_23_const_lambda_2_byteenable(GPOUT,222)
    assign avm_unnamed_const_lambda_23_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_23_const_lambda_2_enable(GPOUT,223)
    assign avm_unnamed_const_lambda_23_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_23_const_lambda_2_read(GPOUT,224)
    assign avm_unnamed_const_lambda_23_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_23_const_lambda_2_write(GPOUT,225)
    assign avm_unnamed_const_lambda_23_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_23_const_lambda_2_writedata(GPOUT,226)
    assign avm_unnamed_const_lambda_23_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_24_const_lambda_2_address(GPOUT,227)
    assign avm_unnamed_const_lambda_24_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_24_const_lambda_2_burstcount(GPOUT,228)
    assign avm_unnamed_const_lambda_24_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_24_const_lambda_2_byteenable(GPOUT,229)
    assign avm_unnamed_const_lambda_24_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_24_const_lambda_2_enable(GPOUT,230)
    assign avm_unnamed_const_lambda_24_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_24_const_lambda_2_read(GPOUT,231)
    assign avm_unnamed_const_lambda_24_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_24_const_lambda_2_write(GPOUT,232)
    assign avm_unnamed_const_lambda_24_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_24_const_lambda_2_writedata(GPOUT,233)
    assign avm_unnamed_const_lambda_24_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_24_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_25_const_lambda_2_address(GPOUT,234)
    assign avm_unnamed_const_lambda_25_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_25_const_lambda_2_burstcount(GPOUT,235)
    assign avm_unnamed_const_lambda_25_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_25_const_lambda_2_byteenable(GPOUT,236)
    assign avm_unnamed_const_lambda_25_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_25_const_lambda_2_enable(GPOUT,237)
    assign avm_unnamed_const_lambda_25_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_25_const_lambda_2_read(GPOUT,238)
    assign avm_unnamed_const_lambda_25_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_25_const_lambda_2_write(GPOUT,239)
    assign avm_unnamed_const_lambda_25_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_25_const_lambda_2_writedata(GPOUT,240)
    assign avm_unnamed_const_lambda_25_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_25_const_lambda_2_avm_writedata;

    // is_any_lsu_active(LOGICAL,87)
    assign is_any_lsu_active_q = const_lambda_2_function_aunroll_x_out_o_active_memdep | const_lambda_2_function_aunroll_x_out_o_active_unnamed_const_lambda_222;

    // has_a_lsu_active(GPOUT,241)
    assign has_a_lsu_active = is_any_lsu_active_q;

    // has_a_write_pending(GPOUT,242)
    assign has_a_write_pending = is_any_lsu_active_q;

    // kernel_stall_out(GPOUT,243)
    assign kernel_stall_out = const_lambda_2_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,244)
    assign kernel_valid_out = const_lambda_2_function_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,245)
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
