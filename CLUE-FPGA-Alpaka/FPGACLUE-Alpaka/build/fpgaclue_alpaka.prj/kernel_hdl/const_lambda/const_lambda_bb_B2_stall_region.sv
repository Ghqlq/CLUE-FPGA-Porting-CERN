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

// SystemVerilog created from bb_const_lambda_B2_stall_region
// Created for function/kernel const_lambda
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_bb_B2_stall_region (
    input wire [63:0] in_unnamed_const_lambda2_const_lambda_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda2_const_lambda_avm_address,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_enable,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_read,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_write,
    output wire [63:0] out_unnamed_const_lambda2_const_lambda_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda2_const_lambda_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe11,
    output wire [63:0] out_c0_exe22,
    output wire [0:0] out_c0_exe35,
    output wire [0:0] out_c0_exe46,
    output wire [31:0] out_c1_exe1,
    output wire [0:0] out_c2_exe1,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe11,
    input wire [63:0] in_c0_exe22,
    input wire [0:0] in_c0_exe35,
    input wire [0:0] in_c0_exe46,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i127,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_unnamed_const_lambda3_const_lambda_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda3_const_lambda_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda3_const_lambda_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda3_const_lambda_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda3_const_lambda_avm_address,
    output wire [0:0] out_unnamed_const_lambda3_const_lambda_avm_enable,
    output wire [0:0] out_unnamed_const_lambda3_const_lambda_avm_read,
    output wire [0:0] out_unnamed_const_lambda3_const_lambda_avm_write,
    output wire [63:0] out_unnamed_const_lambda3_const_lambda_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda3_const_lambda_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda3_const_lambda_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda4_const_lambda_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda4_const_lambda_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda4_const_lambda_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda4_const_lambda_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda4_const_lambda_avm_address,
    output wire [0:0] out_unnamed_const_lambda4_const_lambda_avm_enable,
    output wire [0:0] out_unnamed_const_lambda4_const_lambda_avm_read,
    output wire [0:0] out_unnamed_const_lambda4_const_lambda_avm_write,
    output wire [63:0] out_unnamed_const_lambda4_const_lambda_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda4_const_lambda_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda4_const_lambda_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda10_const_lambda_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda10_const_lambda_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda10_const_lambda_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda10_const_lambda_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda10_const_lambda_avm_address,
    output wire [0:0] out_unnamed_const_lambda10_const_lambda_avm_enable,
    output wire [0:0] out_unnamed_const_lambda10_const_lambda_avm_read,
    output wire [0:0] out_unnamed_const_lambda10_const_lambda_avm_write,
    output wire [63:0] out_unnamed_const_lambda10_const_lambda_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda10_const_lambda_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda10_const_lambda_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda10_o_active,
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

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_lsu_unnamed_const_lambda10_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_writedata;
    wire [0:0] const_lambda_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_B2_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_c0_exit15_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_c0_exit15_2_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_c0_exit15_3_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_c1_exit_1_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_c1_exit_2_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_out_c2_exit_1_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_c3_exit_1_tpl;
    wire [63:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_c3_exit_2_tpl;
    wire [64:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [32:0] join_for_coalesced_delay_1_q;
    wire [31:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [0:0] redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid;
    wire redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall;
    wire redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_data;
    wire [0:0] redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid;
    wire redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall;
    wire redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_data;
    wire [0:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_valid;
    wire redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_stall;
    wire redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_data;
    wire [0:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_valid;
    wire redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_stall;
    wire redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_data;
    wire [0:0] redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_valid;
    wire redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_stall;
    wire redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_data;
    wire [0:0] redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_valid;
    wire redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_stall;
    wire redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_data;
    wire [0:0] redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_valid;
    wire redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_stall;
    wire redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_data;
    wire [0:0] redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_valid;
    wire redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_stall;
    wire redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_data;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_valid;
    wire redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_stall;
    wire redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_data;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_valid;
    wire redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_stall;
    wire redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_data;
    wire [0:0] redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_valid;
    wire redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_stall;
    wire redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_data;
    wire [0:0] redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_valid;
    wire redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_stall;
    wire redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_data;
    reg [0:0] redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_q;
    reg [0:0] redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_q;
    reg [0:0] redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_q;
    reg [0:0] redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_q;
    reg [0:0] redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q;
    wire [0:0] redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_valid;
    wire redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_stall;
    wire redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_data;
    wire [0:0] redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_valid;
    wire redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_stall;
    wire redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_o_data;
    reg [32:0] coalesced_delay_1_0_q;
    reg [32:0] coalesced_delay_1_1_q;
    reg [32:0] coalesced_delay_1_2_q;
    reg [32:0] coalesced_delay_1_3_q;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_b;
    wire [129:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [129:0] bubble_join_const_lambda_B2_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_f;
    wire [191:0] bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_d;
    wire [32:0] bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_c;
    wire [0:0] bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_b;
    wire [64:0] bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_c;
    wire [31:0] bubble_join_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_q;
    wire [31:0] bubble_select_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_b;
    wire [31:0] bubble_join_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_q;
    wire [31:0] bubble_select_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_b;
    wire [31:0] bubble_join_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_q;
    wire [31:0] bubble_select_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_b;
    wire [31:0] bubble_join_redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_q;
    wire [31:0] bubble_select_redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_b;
    wire [63:0] bubble_join_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_q;
    wire [63:0] bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_b;
    wire [0:0] bubble_join_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_q;
    wire [0:0] bubble_select_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_b;
    wire [0:0] bubble_join_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_q;
    wire [0:0] bubble_select_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_and2;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_V0;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireStall;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_StallValid;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_toReg0;
    reg [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg0;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_consumed0;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_toReg1;
    reg [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg1;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_consumed1;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_or0;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_backStall;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_V0;
    wire [0:0] SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_V1;
    wire [0:0] SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_wireValid;
    wire [0:0] SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_and0;
    wire [0:0] SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_backStall;
    wire [0:0] SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_V0;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireValid;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireStall;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_StallValid;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_toReg0;
    reg [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg0;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_consumed0;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_toReg1;
    reg [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg1;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_consumed1;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_or0;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_backStall;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_V0;
    wire [0:0] SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_V1;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireValid;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireStall;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_StallValid;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_toReg0;
    reg [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg0;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_consumed0;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_toReg1;
    reg [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg1;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_consumed1;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_and0;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_or0;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_backStall;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_V0;
    wire [0:0] SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_V1;
    reg [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_R_v_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_v_s_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_backEN;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_backStall;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_V0;
    reg [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_R_v_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_v_s_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_backEN;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_backStall;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_V0;
    reg [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_R_v_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_v_s_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_backEN;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_backStall;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_V0;
    reg [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_R_v_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_v_s_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_backEN;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_backStall;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_V0;
    reg [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_0;
    reg [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_1;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_v_s_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_s_tv_1;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_backEN;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_or0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_backStall;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_V0;
    wire [0:0] SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_V1;
    wire [0:0] SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_wireValid;
    wire [0:0] SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and0;
    wire [0:0] SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and1;
    wire [0:0] SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and2;
    wire [0:0] SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and3;
    wire [0:0] SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and4;
    wire [0:0] SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_backStall;
    wire [0:0] SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V2;
    reg [0:0] SE_coalesced_delay_1_0_R_v_0;
    wire [0:0] SE_coalesced_delay_1_0_v_s_0;
    wire [0:0] SE_coalesced_delay_1_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_1_0_backEN;
    wire [0:0] SE_coalesced_delay_1_0_backStall;
    wire [0:0] SE_coalesced_delay_1_0_V0;
    reg [0:0] SE_coalesced_delay_1_1_R_v_0;
    wire [0:0] SE_coalesced_delay_1_1_v_s_0;
    wire [0:0] SE_coalesced_delay_1_1_s_tv_0;
    wire [0:0] SE_coalesced_delay_1_1_backEN;
    wire [0:0] SE_coalesced_delay_1_1_backStall;
    wire [0:0] SE_coalesced_delay_1_1_V0;
    reg [0:0] SE_coalesced_delay_1_2_R_v_0;
    wire [0:0] SE_coalesced_delay_1_2_v_s_0;
    wire [0:0] SE_coalesced_delay_1_2_s_tv_0;
    wire [0:0] SE_coalesced_delay_1_2_backEN;
    wire [0:0] SE_coalesced_delay_1_2_backStall;
    wire [0:0] SE_coalesced_delay_1_2_V0;
    reg [0:0] SE_coalesced_delay_1_3_R_v_0;
    wire [0:0] SE_coalesced_delay_1_3_v_s_0;
    wire [0:0] SE_coalesced_delay_1_3_s_tv_0;
    wire [0:0] SE_coalesced_delay_1_3_backEN;
    wire [0:0] SE_coalesced_delay_1_3_backStall;
    wire [0:0] SE_coalesced_delay_1_3_V0;
    wire [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_i_valid;
    reg [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid;
    wire [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_and0;
    reg [63:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data0;
    reg [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data1;
    reg [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data2;
    reg [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data3;
    reg [63:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data4;
    reg [63:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data5;
    wire [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_backStall;
    wire [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V;
    wire [63:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D0;
    wire [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D1;
    wire [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D2;
    wire [0:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D3;
    wire [63:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D4;
    wire [63:0] SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D5;
    wire [0:0] SR_SE_coalesced_delay_1_3_i_valid;
    reg [0:0] SR_SE_coalesced_delay_1_3_r_valid;
    reg [32:0] SR_SE_coalesced_delay_1_3_r_data0;
    wire [0:0] SR_SE_coalesced_delay_1_3_backStall;
    wire [0:0] SR_SE_coalesced_delay_1_3_V;
    wire [32:0] SR_SE_coalesced_delay_1_3_D0;
    reg [0:0] rst_sync_rst_sclrn;


    // i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr(BLACKBOX,10)@6
    // in in_i_stall@20000000
    // out out_o_readdata@79
    // out out_o_stall@20000000
    // out out_o_valid@79
    // out out_unnamed_const_lambda4_const_lambda_avm_address@20000000
    // out out_unnamed_const_lambda4_const_lambda_avm_burstcount@20000000
    // out out_unnamed_const_lambda4_const_lambda_avm_byteenable@20000000
    // out out_unnamed_const_lambda4_const_lambda_avm_enable@20000000
    // out out_unnamed_const_lambda4_const_lambda_avm_read@20000000
    // out out_unnamed_const_lambda4_const_lambda_avm_write@20000000
    // out out_unnamed_const_lambda4_const_lambda_avm_writedata@20000000
    const_lambda_i_llvm_fpga_mem_unnamed_4_const_lambda_497_0gr thei_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D5),
        .in_i_predicate(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D3),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V2),
        .in_unnamed_const_lambda4_const_lambda_avm_readdata(in_unnamed_const_lambda4_const_lambda_avm_readdata),
        .in_unnamed_const_lambda4_const_lambda_avm_readdatavalid(in_unnamed_const_lambda4_const_lambda_avm_readdatavalid),
        .in_unnamed_const_lambda4_const_lambda_avm_waitrequest(in_unnamed_const_lambda4_const_lambda_avm_waitrequest),
        .in_unnamed_const_lambda4_const_lambda_avm_writeack(in_unnamed_const_lambda4_const_lambda_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_o_valid),
        .out_unnamed_const_lambda4_const_lambda_avm_address(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_address),
        .out_unnamed_const_lambda4_const_lambda_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda4_const_lambda_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda4_const_lambda_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_enable),
        .out_unnamed_const_lambda4_const_lambda_avm_read(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_read),
        .out_unnamed_const_lambda4_const_lambda_avm_write(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_write),
        .out_unnamed_const_lambda4_const_lambda_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr(BLACKBOX,9)@6
    // in in_i_stall@20000000
    // out out_o_readdata@79
    // out out_o_stall@20000000
    // out out_o_valid@79
    // out out_unnamed_const_lambda3_const_lambda_avm_address@20000000
    // out out_unnamed_const_lambda3_const_lambda_avm_burstcount@20000000
    // out out_unnamed_const_lambda3_const_lambda_avm_byteenable@20000000
    // out out_unnamed_const_lambda3_const_lambda_avm_enable@20000000
    // out out_unnamed_const_lambda3_const_lambda_avm_read@20000000
    // out out_unnamed_const_lambda3_const_lambda_avm_write@20000000
    // out out_unnamed_const_lambda3_const_lambda_avm_writedata@20000000
    const_lambda_i_llvm_fpga_mem_unnamed_3_const_lambda_474_0gr thei_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D4),
        .in_i_predicate(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D2),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V1),
        .in_unnamed_const_lambda3_const_lambda_avm_readdata(in_unnamed_const_lambda3_const_lambda_avm_readdata),
        .in_unnamed_const_lambda3_const_lambda_avm_readdatavalid(in_unnamed_const_lambda3_const_lambda_avm_readdatavalid),
        .in_unnamed_const_lambda3_const_lambda_avm_waitrequest(in_unnamed_const_lambda3_const_lambda_avm_waitrequest),
        .in_unnamed_const_lambda3_const_lambda_avm_writeack(in_unnamed_const_lambda3_const_lambda_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_o_valid),
        .out_unnamed_const_lambda3_const_lambda_avm_address(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_address),
        .out_unnamed_const_lambda3_const_lambda_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda3_const_lambda_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda3_const_lambda_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_enable),
        .out_unnamed_const_lambda3_const_lambda_avm_read(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_read),
        .out_unnamed_const_lambda3_const_lambda_avm_write(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_write),
        .out_unnamed_const_lambda3_const_lambda_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x(STALLENABLE,150)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_o_stall) & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_o_stall) & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed2 = (~ (i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_o_stall) & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_wireValid = SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V;

    // bubble_join_stall_entry(BITJOIN,95)
    assign bubble_join_stall_entry_q = {in_i_0_i_i_i_i_i_i_i127, in_c0_exe46, in_c0_exe35, in_c0_exe22, in_c0_exe11};

    // bubble_select_stall_entry(BITSELECT,96)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[95:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[96:96];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[97:97];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[129:98];

    // SE_stall_entry(STALLENABLE,145)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_B2_merge_reg_aunroll_x(BLACKBOX,36)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    const_lambda_B2_merge_reg theconst_lambda_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_f),
        .in_data_in_1_tpl(bubble_select_stall_entry_b),
        .in_data_in_2_tpl(bubble_select_stall_entry_c),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_e),
        .out_stall_out(const_lambda_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_B2_merge_reg_aunroll_x(BITJOIN,99)
    assign bubble_join_const_lambda_B2_merge_reg_aunroll_x_q = {const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_B2_merge_reg_aunroll_x(BITSELECT,100)
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_b = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_c = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[63:32];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_d = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[127:64];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_e = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[128:128];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_f = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[129:129];

    // join_for_coalesced_delay_0(BITJOIN,62)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_B2_merge_reg_aunroll_x_e, bubble_select_const_lambda_B2_merge_reg_aunroll_x_d};

    // bubble_join_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo(BITJOIN,120)
    assign bubble_join_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_q = redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_data;

    // bubble_select_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo(BITSELECT,121)
    assign bubble_select_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_b = bubble_join_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_q[31:0];

    // bubble_join_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo(BITJOIN,114)
    assign bubble_join_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_q = redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_data;

    // bubble_select_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo(BITSELECT,115)
    assign bubble_select_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_b = bubble_join_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_q[31:0];

    // SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo(STALLENABLE,162)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg0 <= '0;
            SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg0 <= SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_toReg0;
            // Successor 1
            SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg1 <= SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_consumed0 = (~ (SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_backStall) & SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid) | SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg0;
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_consumed1 = (~ (redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_stall) & SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid) | SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg1;
    // Consuming
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_StallValid = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_backStall & SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid;
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_toReg0 = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_StallValid & SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_consumed0;
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_toReg1 = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_StallValid & SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_or0 = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_consumed0;
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireStall = ~ (SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_consumed1 & SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_or0);
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_backStall = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_V0 = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid & ~ (SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg0);
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_V1 = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid & ~ (SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid = redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid;

    // redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo(STALLFIFO,68)
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_valid = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_V1;
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_stall = SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_backStall;
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_data = bubble_select_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_b;
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_valid_bitsignaltemp = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_valid[0];
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_stall_bitsignaltemp = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_stall[0];
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_valid[0] = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_valid_bitsignaltemp;
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_stall[0] = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(27),
        .WIDTH(32),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo (
        .i_valid(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_valid_bitsignaltemp),
        .i_stall(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_b),
        .o_valid(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_valid_bitsignaltemp),
        .o_stall(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_stall_bitsignaltemp),
        .o_data(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo(BITJOIN,117)
    assign bubble_join_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_q = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_data;

    // bubble_select_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo(BITSELECT,118)
    assign bubble_select_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_b = bubble_join_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_q[31:0];

    // i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x(BLACKBOX,45)@123
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@128
    // out out_c1_exit_0_tpl@128
    // out out_c1_exit_1_tpl@128
    // out out_c1_exit_2_tpl@128
    const_lambda_i_sfc_s_c1_in_for_body_i_i_0000const_lambda_209_4gr thei_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x (
        .in_i_stall(SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_backStall),
        .in_i_valid(SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_V0),
        .in_c1_eni2_0_tpl(GND_q),
        .in_c1_eni2_1_tpl(bubble_select_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_b),
        .in_c1_eni2_2_tpl(bubble_select_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_b),
        .out_o_stall(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_c1_exit_1_tpl),
        .out_c1_exit_2_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_c1_exit_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo(STALLFIFO,72)
    assign redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V2;
    assign redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_stall = SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_backStall;
    assign redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_data = sel_for_coalesced_delay_0_c;
    assign redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_valid_bitsignaltemp = redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_valid[0];
    assign redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_stall_bitsignaltemp = redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_stall[0];
    assign redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_valid[0] = redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_valid_bitsignaltemp;
    assign redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_stall[0] = redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(50),
        .WIDTH(1),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo (
        .i_valid(redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_valid_bitsignaltemp),
        .i_stall(redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_c),
        .o_valid(redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_valid_bitsignaltemp),
        .o_stall(redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_stall_bitsignaltemp),
        .o_data(redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo(STALLENABLE,172)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg0 <= '0;
            SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg0 <= SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_toReg0;
            // Successor 1
            SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg1 <= SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_consumed0 = (~ (i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_out_o_stall) & SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireValid) | SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg0;
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_consumed1 = (~ (SE_coalesced_delay_1_0_backStall) & SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireValid) | SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg1;
    // Consuming
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_StallValid = SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_backStall & SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireValid;
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_toReg0 = SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_StallValid & SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_consumed0;
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_toReg1 = SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_StallValid & SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_or0 = SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_consumed0;
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireStall = ~ (SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_consumed1 & SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_or0);
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_backStall = SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_V0 = SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireValid & ~ (SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg0);
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_V1 = SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireValid & ~ (SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_and0 = redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_valid;
    assign SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_wireValid = i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_o_valid & SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_and0;

    // SE_coalesced_delay_1_0(STALLENABLE,182)
    // Valid signal propagation
    assign SE_coalesced_delay_1_0_V0 = SE_coalesced_delay_1_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_1_0_s_tv_0 = SE_coalesced_delay_1_1_backStall & SE_coalesced_delay_1_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_1_0_backEN = ~ (SE_coalesced_delay_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_1_0_v_s_0 = SE_coalesced_delay_1_0_backEN & SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_1_0_backStall = ~ (SE_coalesced_delay_1_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_1_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_1_0_R_v_0 <= SE_coalesced_delay_1_0_R_v_0 & SE_coalesced_delay_1_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_1_0_R_v_0 <= SE_coalesced_delay_1_0_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_1_1(STALLENABLE,183)
    // Valid signal propagation
    assign SE_coalesced_delay_1_1_V0 = SE_coalesced_delay_1_1_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_1_1_s_tv_0 = SE_coalesced_delay_1_2_backStall & SE_coalesced_delay_1_1_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_1_1_backEN = ~ (SE_coalesced_delay_1_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_1_1_v_s_0 = SE_coalesced_delay_1_1_backEN & SE_coalesced_delay_1_0_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_1_1_backStall = ~ (SE_coalesced_delay_1_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_1_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_1_1_backEN == 1'b0)
            begin
                SE_coalesced_delay_1_1_R_v_0 <= SE_coalesced_delay_1_1_R_v_0 & SE_coalesced_delay_1_1_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_1_1_R_v_0 <= SE_coalesced_delay_1_1_v_s_0;
            end

        end
    end

    // bubble_join_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo(BITJOIN,129)
    assign bubble_join_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_q = redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_data;

    // bubble_select_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo(BITSELECT,130)
    assign bubble_select_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_b = bubble_join_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_q[0:0];

    // bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x(BITJOIN,105)
    assign bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_q = {i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_c1_exit_2_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_c1_exit_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x(BITSELECT,106)
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_c = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_q[32:32];

    // join_for_coalesced_delay_1(BITJOIN,65)
    assign join_for_coalesced_delay_1_q = {bubble_select_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_b, bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_b};

    // coalesced_delay_1_0(REG,80)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_1_0_q <= 33'b000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_1_0_backEN == 1'b1)
        begin
            coalesced_delay_1_0_q <= join_for_coalesced_delay_1_q;
        end
    end

    // coalesced_delay_1_1(REG,81)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_1_1_q <= 33'b000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_1_1_backEN == 1'b1)
        begin
            coalesced_delay_1_1_q <= coalesced_delay_1_0_q;
        end
    end

    // coalesced_delay_1_2(REG,82)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_1_2_q <= 33'b000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_1_2_backEN == 1'b1)
        begin
            coalesced_delay_1_2_q <= coalesced_delay_1_1_q;
        end
    end

    // SE_coalesced_delay_1_2(STALLENABLE,184)
    // Valid signal propagation
    assign SE_coalesced_delay_1_2_V0 = SE_coalesced_delay_1_2_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_1_2_s_tv_0 = SR_SE_coalesced_delay_1_3_backStall & SE_coalesced_delay_1_2_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_1_2_backEN = ~ (SE_coalesced_delay_1_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_1_2_v_s_0 = SE_coalesced_delay_1_2_backEN & SE_coalesced_delay_1_1_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_1_2_backStall = ~ (SE_coalesced_delay_1_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_1_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_1_2_backEN == 1'b0)
            begin
                SE_coalesced_delay_1_2_R_v_0 <= SE_coalesced_delay_1_2_R_v_0 & SE_coalesced_delay_1_2_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_1_2_R_v_0 <= SE_coalesced_delay_1_2_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_1_3(STALLREG,259)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_coalesced_delay_1_3_r_valid <= 1'b0;
            SR_SE_coalesced_delay_1_3_r_data0 <= 33'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_1_3_r_valid <= SE_coalesced_delay_1_3_backStall & (SR_SE_coalesced_delay_1_3_r_valid | SR_SE_coalesced_delay_1_3_i_valid);

            if (SR_SE_coalesced_delay_1_3_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_1_3_r_data0 <= $unsigned(coalesced_delay_1_2_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_1_3_i_valid = SE_coalesced_delay_1_2_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_1_3_backStall = SR_SE_coalesced_delay_1_3_r_valid | ~ (SR_SE_coalesced_delay_1_3_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_1_3_V = SR_SE_coalesced_delay_1_3_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_3_r_valid : SR_SE_coalesced_delay_1_3_i_valid;

    assign SR_SE_coalesced_delay_1_3_D0 = $signed(SR_SE_coalesced_delay_1_3_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_3_r_data0 : coalesced_delay_1_2_q);

    // SE_coalesced_delay_1_3(STALLENABLE,185)
    // Valid signal propagation
    assign SE_coalesced_delay_1_3_V0 = SE_coalesced_delay_1_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_1_3_s_tv_0 = SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_backStall & SE_coalesced_delay_1_3_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_1_3_backEN = ~ (SE_coalesced_delay_1_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_1_3_v_s_0 = SE_coalesced_delay_1_3_backEN & SR_SE_coalesced_delay_1_3_V;
    // Backward Stall generation
    assign SE_coalesced_delay_1_3_backStall = ~ (SE_coalesced_delay_1_3_backEN);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_1_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_1_3_backEN == 1'b0)
            begin
                SE_coalesced_delay_1_3_R_v_0 <= SE_coalesced_delay_1_3_R_v_0 & SE_coalesced_delay_1_3_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_1_3_R_v_0 <= SE_coalesced_delay_1_3_v_s_0;
            end

        end
    end

    // bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x(BITJOIN,111)
    assign bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_q = {i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_c3_exit_2_tpl, i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_c3_exit_1_tpl};

    // bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x(BITSELECT,112)
    assign bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_q[0:0];
    assign bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_c = bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_q[64:1];

    // i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15(BLACKBOX,7)@97
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda10_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@132
    // out out_unnamed_const_lambda10_const_lambda_avm_address@20000000
    // out out_unnamed_const_lambda10_const_lambda_avm_burstcount@20000000
    // out out_unnamed_const_lambda10_const_lambda_avm_byteenable@20000000
    // out out_unnamed_const_lambda10_const_lambda_avm_enable@20000000
    // out out_unnamed_const_lambda10_const_lambda_avm_read@20000000
    // out out_unnamed_const_lambda10_const_lambda_avm_write@20000000
    // out out_unnamed_const_lambda10_const_lambda_avm_writedata@20000000
    const_lambda_i_llvm_fpga_mem_unnamed_10_const_lambda_677_0gr thei_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_c),
        .in_i_predicate(bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_b),
        .in_i_stall(SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_V0),
        .in_i_writedata(bubble_select_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_b),
        .in_unnamed_const_lambda10_const_lambda_avm_readdata(in_unnamed_const_lambda10_const_lambda_avm_readdata),
        .in_unnamed_const_lambda10_const_lambda_avm_readdatavalid(in_unnamed_const_lambda10_const_lambda_avm_readdatavalid),
        .in_unnamed_const_lambda10_const_lambda_avm_waitrequest(in_unnamed_const_lambda10_const_lambda_avm_waitrequest),
        .in_unnamed_const_lambda10_const_lambda_avm_writeack(in_unnamed_const_lambda10_const_lambda_avm_writeack),
        .out_lsu_unnamed_const_lambda10_o_active(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_lsu_unnamed_const_lambda10_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_o_valid),
        .out_unnamed_const_lambda10_const_lambda_avm_address(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_address),
        .out_unnamed_const_lambda10_const_lambda_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda10_const_lambda_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda10_const_lambda_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_enable),
        .out_unnamed_const_lambda10_const_lambda_avm_read(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_read),
        .out_unnamed_const_lambda10_const_lambda_avm_write(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_write),
        .out_unnamed_const_lambda10_const_lambda_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x(BLACKBOX,46)@128
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@132
    // out out_c2_exit_0_tpl@132
    // out out_c2_exit_1_tpl@132
    const_lambda_i_sfc_s_c2_in_for_body_i_i_0000_const_lambda_209_10 thei_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x (
        .in_i_stall(SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_backStall),
        .in_i_valid(SE_out_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_V0),
        .in_c2_eni2_0_tpl(GND_q),
        .in_c2_eni2_1_tpl(bubble_select_redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_b),
        .in_c2_eni2_2_tpl(bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_c),
        .out_o_stall(i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_out_c2_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo(STALLFIFO,71)
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V1;
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_stall = SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_backStall;
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_data = sel_for_coalesced_delay_0_b;
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_valid_bitsignaltemp = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_valid[0];
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_stall_bitsignaltemp = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_stall[0];
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_valid[0] = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_valid_bitsignaltemp;
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_stall[0] = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(54),
        .WIDTH(64),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo (
        .i_valid(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_valid_bitsignaltemp),
        .i_stall(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_b),
        .o_valid(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_valid_bitsignaltemp),
        .o_stall(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_stall_bitsignaltemp),
        .o_data(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1(STALLENABLE,174)
    // Valid signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_V0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_R_v_0;
    // Stall signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_s_tv_0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_backStall & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_R_v_0;
    // Backward Enable generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_backEN = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_v_s_0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_backEN & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_backStall = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_R_v_0 & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_v_s_0;
            end

        end
    end

    // SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2(STALLENABLE,175)
    // Valid signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_V0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_R_v_0;
    // Stall signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_s_tv_0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_backStall & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_R_v_0;
    // Backward Enable generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_backEN = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_v_s_0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_backEN & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_backStall = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_R_v_0 & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_v_s_0;
            end

        end
    end

    // SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3(STALLENABLE,176)
    // Valid signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_V0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_R_v_0;
    // Stall signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_s_tv_0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_backStall & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_R_v_0;
    // Backward Enable generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_backEN = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_v_s_0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_backEN & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_backStall = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_R_v_0 & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_v_s_0;
            end

        end
    end

    // redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0(REG,73)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_backEN == 1'b1)
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_q <= bubble_select_const_lambda_B2_merge_reg_aunroll_x_f;
        end
    end

    // redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1(REG,74)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_backEN == 1'b1)
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_q <= redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_q;
        end
    end

    // redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2(REG,75)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_backEN == 1'b1)
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_q <= redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_q;
        end
    end

    // redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3(REG,76)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_backEN == 1'b1)
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_q <= redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_2_q;
        end
    end

    // redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4(REG,77)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_backEN == 1'b1)
        begin
            redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q <= redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_q;
        end
    end

    // SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4(STALLENABLE,177)
    // Valid signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_V0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_0;
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_V1 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_1;
    // Stall signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_s_tv_0 = SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_backStall & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_0;
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_s_tv_1 = redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_stall & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_1;
    // Backward Enable generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_or0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_s_tv_0;
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_backEN = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_s_tv_1 | SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_v_s_0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_backEN & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_3_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_backStall = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_0 <= 1'b0;
            SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_0 & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_v_s_0;
            end

            if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_1 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_1 & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_s_tv_1;
            end
            else
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_R_v_1 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_v_s_0;
            end

        end
    end

    // redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo(STALLFIFO,78)
    assign redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_valid = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_V1;
    assign redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_stall = SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_backStall;
    assign redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_data = redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q;
    assign redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_valid_bitsignaltemp = redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_valid[0];
    assign redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_stall_bitsignaltemp = redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_stall[0];
    assign redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_valid[0] = redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_valid_bitsignaltemp;
    assign redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_stall[0] = redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(127),
        .WIDTH(1),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo (
        .i_valid(redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_valid_bitsignaltemp),
        .i_stall(redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_i_stall_bitsignaltemp),
        .i_data(redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q),
        .o_valid(redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_valid_bitsignaltemp),
        .o_stall(redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_stall_bitsignaltemp),
        .o_data(redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo(STALLENABLE,179)
    // Valid signal propagation
    assign SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_V0 = SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_backStall = in_stall_in | ~ (SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and0 = redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_valid;
    assign SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and1 = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_valid & SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and0;
    assign SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and2 = redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_valid & SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and1;
    assign SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and3 = i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_out_o_valid & SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and2;
    assign SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and4 = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_o_valid & SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and3;
    assign SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_wireValid = SE_coalesced_delay_1_3_V0 & SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_and4;

    // redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo(STALLFIFO,70)
    assign redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_valid = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_V1;
    assign redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_stall = SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_backStall;
    assign redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_data = bubble_select_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_b;
    assign redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_valid_bitsignaltemp = redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_valid[0];
    assign redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_stall_bitsignaltemp = redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_stall[0];
    assign redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_valid[0] = redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_valid_bitsignaltemp;
    assign redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_stall[0] = redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(10),
        .WIDTH(32),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo (
        .i_valid(redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_valid_bitsignaltemp),
        .i_stall(redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_b),
        .o_valid(redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_valid_bitsignaltemp),
        .o_stall(redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_stall_bitsignaltemp),
        .o_data(redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo(STALLENABLE,164)
    // Valid signal propagation
    assign SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_V0 = SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_backStall = i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambdas_c1_enter_const_lambda_209_4gr_aunroll_x_out_o_stall | ~ (SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_and0 = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_o_valid;
    assign SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_wireValid = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_V0 & SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_and0;

    // SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo(STALLENABLE,166)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg0 <= '0;
            SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg0 <= SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_toReg0;
            // Successor 1
            SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg1 <= SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_consumed0 = (~ (SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_122_fifo_backStall) & SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireValid) | SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg0;
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_consumed1 = (~ (redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_stall) & SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireValid) | SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg1;
    // Consuming
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_StallValid = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_backStall & SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireValid;
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_toReg0 = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_StallValid & SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_consumed0;
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_toReg1 = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_StallValid & SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_or0 = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_consumed0;
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireStall = ~ (SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_consumed1 & SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_or0);
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_backStall = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_V0 = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireValid & ~ (SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg0);
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_V1 = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireValid & ~ (SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_wireValid = redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_valid;

    // redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo(STALLFIFO,69)
    assign redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_valid = SE_out_const_lambda_B2_merge_reg_aunroll_x_V3;
    assign redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_stall = SE_out_redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_backStall;
    assign redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_data = bubble_select_const_lambda_B2_merge_reg_aunroll_x_c;
    assign redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_valid_bitsignaltemp = redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_valid[0];
    assign redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_stall_bitsignaltemp = redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_stall[0];
    assign redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_valid[0] = redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_valid_bitsignaltemp;
    assign redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_stall[0] = redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(123),
        .WIDTH(32),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo (
        .i_valid(redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_valid_bitsignaltemp),
        .i_stall(redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_B2_merge_reg_aunroll_x_c),
        .o_valid(redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_valid_bitsignaltemp),
        .o_stall(redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_stall_bitsignaltemp),
        .o_data(redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo(STALLFIFO,67)
    assign redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid = SE_out_const_lambda_B2_merge_reg_aunroll_x_V2;
    assign redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_backStall;
    assign redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_data = bubble_select_const_lambda_B2_merge_reg_aunroll_x_b;
    assign redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid_bitsignaltemp = redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid[0];
    assign redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall_bitsignaltemp = redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall[0];
    assign redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid[0] = redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid_bitsignaltemp;
    assign redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall[0] = redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(97),
        .WIDTH(32),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo (
        .i_valid(redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid_bitsignaltemp),
        .i_stall(redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_B2_merge_reg_aunroll_x_b),
        .o_valid(redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid_bitsignaltemp),
        .o_stall(redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall_bitsignaltemp),
        .o_data(redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x(BLACKBOX,44)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c0_exit15_0_tpl@6
    // out out_c0_exit15_1_tpl@6
    // out out_c0_exit15_2_tpl@6
    // out out_c0_exit15_3_tpl@6
    const_lambda_i_sfc_s_c0_in_for_body_i_i_0000const_lambda_209_1gr thei_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x (
        .in_i_stall(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_B2_merge_reg_aunroll_x_V1),
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
        .in_c0_eni1_0_tpl(GND_q),
        .in_c0_eni1_1_tpl(bubble_select_const_lambda_B2_merge_reg_aunroll_x_b),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_o_valid),
        .out_c0_exit15_0_tpl(),
        .out_c0_exit15_1_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_c0_exit15_1_tpl),
        .out_c0_exit15_2_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_c0_exit15_2_tpl),
        .out_c0_exit15_3_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_c0_exit15_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0(STALLENABLE,173)
    // Valid signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_V0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_R_v_0;
    // Stall signal propagation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_s_tv_0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_1_backStall & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_R_v_0;
    // Backward Enable generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_backEN = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_v_s_0 = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_backEN & SE_out_const_lambda_B2_merge_reg_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_backStall = ~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_R_v_0 & SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_R_v_0 <= SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_v_s_0;
            end

        end
    end

    // SE_out_const_lambda_B2_merge_reg_aunroll_x(STALLENABLE,148)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed0 = (~ (SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_0_backStall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed1 = (~ (i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed2 = (~ (redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed3 = (~ (redist3_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_122_fifo_o_stall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_B2_merge_reg_aunroll_x_backStall & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_or0 = SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_or1 = SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_B2_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_or2 = SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_B2_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_or3 = SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_B2_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_B2_merge_reg_aunroll_x_or3);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_backStall = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V0 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V1 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V2 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V3 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V4 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid = const_lambda_B2_merge_reg_aunroll_x_out_valid_out;

    // coalesced_delay_0_fifo(STALLFIFO,79)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_B2_merge_reg_aunroll_x_V4;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(79),
        .WIDTH(65),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thecoalesced_delay_0_fifo (
        .i_valid(coalesced_delay_0_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_0_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_0_q),
        .o_valid(coalesced_delay_0_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_0_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_0_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,135)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,136)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[64:0];

    // sel_for_coalesced_delay_0(BITSELECT,63)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[64:64];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr(BITJOIN,92)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_q = i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr(BITSELECT,93)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_q[31:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr(BITJOIN,89)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_q = i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr(BITSELECT,90)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_q[31:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr(BITJOIN,86)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_q = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr(BITSELECT,87)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_q[31:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x(STALLENABLE,156)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_V0 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_backStall = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_o_stall | ~ (SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_and0 = i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_wireValid = SE_out_redist1_const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_V0 & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_and0;

    // i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x(BLACKBOX,47)@79
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@97
    // out out_c3_exit_0_tpl@97
    // out out_c3_exit_1_tpl@97
    // out out_c3_exit_2_tpl@97
    const_lambda_i_sfc_s_c3_in_for_body_i_i_0000_const_lambda_209_13 thei_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_V0),
        .in_c3_eni5_0_tpl(GND_q),
        .in_c3_eni5_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_b),
        .in_c3_eni5_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_b),
        .in_c3_eni5_3_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_b),
        .in_c3_eni5_4_tpl(sel_for_coalesced_delay_0_b),
        .in_c3_eni5_5_tpl(sel_for_coalesced_delay_0_c),
        .out_o_stall(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_o_valid),
        .out_c3_exit_0_tpl(),
        .out_c3_exit_1_tpl(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_c3_exit_1_tpl),
        .out_c3_exit_2_tpl(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_c3_exit_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,181)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_0_fifo_fromReg2 <= SE_out_coalesced_delay_0_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    assign SE_out_coalesced_delay_0_fifo_consumed2 = (~ (redist8_const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl_127_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    assign SE_out_coalesced_delay_0_fifo_toReg2 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_or1 = SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed2 & SE_out_coalesced_delay_0_fifo_or1);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    assign SE_out_coalesced_delay_0_fifo_V2 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_o_valid;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr(STALLENABLE,144)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_backStall = i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambdas_c3_enter_const_lambda_209_13_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_and0 = i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_and1 = i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_and0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_and2 = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_and1;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_and2;

    // bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x(BITJOIN,102)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_c0_exit15_3_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_c0_exit15_2_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_c0_exit15_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x(BITSELECT,103)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_q[191:128];

    // SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x(STALLREG,258)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid <= 1'b0;
            SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data1 <= 1'bx;
            SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data2 <= 1'bx;
            SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data3 <= 1'bx;
            SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data4 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data5 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_backStall & (SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid | SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_i_valid);

            if (SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data0 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_b);
                SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data1 <= $unsigned(redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q);
                SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data2 <= $unsigned(redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q);
                SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data3 <= $unsigned(redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q);
                SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data4 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_c);
                SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data5 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_d);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_and0 = i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_out_o_valid;
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_i_valid = SE_redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_V0 & SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_and0;
    // Stall signal propagation
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_backStall = SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid | ~ (SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_i_valid);

    // Valid
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V = SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid : SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_i_valid;

    // Data0
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D0 = $signed(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data0 : bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_b);
    // Data1
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D1 = $signed(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data1 : redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q);
    // Data2
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D2 = $signed(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data2 : redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q);
    // Data3
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D3 = $signed(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data3 : redist10_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_5_4_q);
    // Data4
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D4 = $signed(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data4 : bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_c);
    // Data5
    assign SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D5 = $signed(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_r_data5 : bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_d);

    // i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr(BLACKBOX,8)@6
    // in in_i_stall@20000000
    // out out_o_readdata@79
    // out out_o_stall@20000000
    // out out_o_valid@79
    // out out_unnamed_const_lambda2_const_lambda_avm_address@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_burstcount@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_byteenable@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_enable@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_read@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_write@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_writedata@20000000
    const_lambda_i_llvm_fpga_mem_unnamed_2_const_lambda_451_0gr thei_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D0),
        .in_i_predicate(SR_SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_D1),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambdas_c0_enter118_const_lambda_209_1gr_aunroll_x_V0),
        .in_unnamed_const_lambda2_const_lambda_avm_readdata(in_unnamed_const_lambda2_const_lambda_avm_readdata),
        .in_unnamed_const_lambda2_const_lambda_avm_readdatavalid(in_unnamed_const_lambda2_const_lambda_avm_readdatavalid),
        .in_unnamed_const_lambda2_const_lambda_avm_waitrequest(in_unnamed_const_lambda2_const_lambda_avm_waitrequest),
        .in_unnamed_const_lambda2_const_lambda_avm_writeack(in_unnamed_const_lambda2_const_lambda_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_o_valid),
        .out_unnamed_const_lambda2_const_lambda_avm_address(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_address),
        .out_unnamed_const_lambda2_const_lambda_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda2_const_lambda_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda2_const_lambda_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_enable),
        .out_unnamed_const_lambda2_const_lambda_avm_read(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_read),
        .out_unnamed_const_lambda2_const_lambda_avm_write(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_write),
        .out_unnamed_const_lambda2_const_lambda_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda2_const_lambda_avm_address = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_address;
    assign out_unnamed_const_lambda2_const_lambda_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_enable;
    assign out_unnamed_const_lambda2_const_lambda_avm_read = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_read;
    assign out_unnamed_const_lambda2_const_lambda_avm_write = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_write;
    assign out_unnamed_const_lambda2_const_lambda_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_writedata;
    assign out_unnamed_const_lambda2_const_lambda_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_byteenable;
    assign out_unnamed_const_lambda2_const_lambda_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_209_6gr_out_unnamed_const_lambda2_const_lambda_avm_burstcount;

    // sync_out_74(GPOUT,33)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x(BITJOIN,108)
    assign bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_q = i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_out_c2_exit_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x(BITSELECT,109)
    assign bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_q[0:0];

    // bubble_join_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo(BITJOIN,132)
    assign bubble_join_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_q = redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_o_data;

    // bubble_select_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo(BITSELECT,133)
    assign bubble_select_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_b = bubble_join_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_q[0:0];

    // coalesced_delay_1_3(REG,83)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_1_3_q <= 33'b000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_1_3_backEN == 1'b1)
        begin
            coalesced_delay_1_3_q <= SR_SE_coalesced_delay_1_3_D0;
        end
    end

    // sel_for_coalesced_delay_1(BITSELECT,66)
    assign sel_for_coalesced_delay_1_b = coalesced_delay_1_3_q[31:0];
    assign sel_for_coalesced_delay_1_c = coalesced_delay_1_3_q[32:32];

    // bubble_join_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo(BITJOIN,126)
    assign bubble_join_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_q = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_o_data;

    // bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo(BITSELECT,127)
    assign bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_b = bubble_join_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_q[63:0];

    // bubble_join_redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo(BITJOIN,123)
    assign bubble_join_redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_q = redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_o_data;

    // bubble_select_redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo(BITSELECT,124)
    assign bubble_select_redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_b = bubble_join_redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_q[31:0];

    // sync_out_75(GPOUT,34)@132
    assign out_c0_exe11 = bubble_select_redist4_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_131_fifo_b;
    assign out_c0_exe22 = bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl_131_fifo_b;
    assign out_c0_exe35 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe46 = bubble_select_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_b;
    assign out_c1_exe1 = sel_for_coalesced_delay_1_b;
    assign out_c2_exe1 = bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambdas_c2_enter_const_lambda_209_10_aunroll_x_b;
    assign out_valid_out = SE_out_redist11_const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl_131_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,38)
    assign out_unnamed_const_lambda3_const_lambda_avm_address = i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_address;
    assign out_unnamed_const_lambda3_const_lambda_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_enable;
    assign out_unnamed_const_lambda3_const_lambda_avm_read = i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_read;
    assign out_unnamed_const_lambda3_const_lambda_avm_write = i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_write;
    assign out_unnamed_const_lambda3_const_lambda_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_writedata;
    assign out_unnamed_const_lambda3_const_lambda_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_byteenable;
    assign out_unnamed_const_lambda3_const_lambda_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda3_const_lambda_209_7gr_out_unnamed_const_lambda3_const_lambda_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,40)
    assign out_unnamed_const_lambda4_const_lambda_avm_address = i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_address;
    assign out_unnamed_const_lambda4_const_lambda_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_enable;
    assign out_unnamed_const_lambda4_const_lambda_avm_read = i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_read;
    assign out_unnamed_const_lambda4_const_lambda_avm_write = i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_write;
    assign out_unnamed_const_lambda4_const_lambda_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_writedata;
    assign out_unnamed_const_lambda4_const_lambda_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_byteenable;
    assign out_unnamed_const_lambda4_const_lambda_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda4_const_lambda_209_8gr_out_unnamed_const_lambda4_const_lambda_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,42)
    assign out_unnamed_const_lambda10_const_lambda_avm_address = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_address;
    assign out_unnamed_const_lambda10_const_lambda_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_enable;
    assign out_unnamed_const_lambda10_const_lambda_avm_read = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_read;
    assign out_unnamed_const_lambda10_const_lambda_avm_write = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_write;
    assign out_unnamed_const_lambda10_const_lambda_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_writedata;
    assign out_unnamed_const_lambda10_const_lambda_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_byteenable;
    assign out_unnamed_const_lambda10_const_lambda_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_unnamed_const_lambda10_const_lambda_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,43)
    assign out_lsu_unnamed_const_lambda10_o_active = i_llvm_fpga_mem_unnamed_const_lambda10_const_lambda_209_15_out_lsu_unnamed_const_lambda10_o_active;

    // rst_sync(RESETSYNC,260)
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
