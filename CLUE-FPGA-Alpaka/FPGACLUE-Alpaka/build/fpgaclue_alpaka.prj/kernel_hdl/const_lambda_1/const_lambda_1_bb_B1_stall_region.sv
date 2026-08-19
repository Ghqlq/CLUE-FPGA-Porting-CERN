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

// SystemVerilog created from bb_const_lambda_1_B1_stall_region
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B1_stall_region (
    input wire [63:0] in_unnamed_const_lambda_14_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_14_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_14_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_14_const_lambda_1_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_14_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_14_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_14_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_14_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_14_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
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
    output wire [31:0] out_unnamed_const_lambda_12,
    output wire [31:0] out_unnamed_const_lambda_13,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe13,
    input wire [31:0] in_c0_exe24,
    input wire [63:0] in_c0_exe37,
    input wire [63:0] in_c0_exe410,
    input wire [63:0] in_c0_exe514,
    input wire [0:0] in_c0_exe618,
    input wire [31:0] in_c0_exe720,
    input wire [0:0] in_c0_exe822,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i156,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_unnamed_const_lambda_12_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_12_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_12_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_12_const_lambda_1_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_12_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_12_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_12_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_12_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_12_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_13_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_13_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_13_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_13_const_lambda_1_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_13_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_13_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_13_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_13_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_13_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount,
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
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_writedata;
    wire [0:0] const_lambda_1_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_1_B1_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_2_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_3_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_1_tpl;
    wire [31:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_2_tpl;
    wire [31:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_3_tpl;
    wire [31:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_4_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_5_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_6_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_7_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_out_c2_exit_1_tpl;
    wire [288:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [31:0] sel_for_coalesced_delay_0_f;
    wire [31:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    wire [96:0] join_for_coalesced_delay_1_q;
    wire [31:0] sel_for_coalesced_delay_1_b;
    wire [31:0] sel_for_coalesced_delay_1_c;
    wire [31:0] sel_for_coalesced_delay_1_d;
    wire [0:0] sel_for_coalesced_delay_1_e;
    wire [0:0] redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_valid;
    wire redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_stall;
    wire redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_data;
    wire [0:0] redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_valid;
    wire redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_stall;
    wire redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_data;
    wire [0:0] redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid;
    wire redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall;
    wire redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_data;
    wire [0:0] redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid;
    wire redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall;
    wire redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_data;
    reg [0:0] redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_q;
    reg [0:0] redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_q;
    reg [0:0] redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_q;
    reg [0:0] redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_q;
    reg [0:0] redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q;
    wire [0:0] redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid;
    wire redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_stall;
    wire redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_data;
    wire [0:0] redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_valid;
    wire redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_stall;
    wire redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_data;
    wire [0:0] redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_valid;
    wire redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_stall;
    wire redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_data;
    wire [0:0] redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_valid;
    wire redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_stall;
    wire redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [288:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [288:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [96:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [96:0] coalesced_delay_1_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_b;
    wire [321:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [321:0] bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_j;
    wire [255:0] bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_e;
    wire [130:0] bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_h;
    wire [63:0] bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_b;
    wire [63:0] bubble_join_redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_q;
    wire [63:0] bubble_select_redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_b;
    wire [31:0] bubble_join_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_q;
    wire [31:0] bubble_select_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b;
    wire [0:0] bubble_join_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_q;
    wire [0:0] bubble_select_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_b;
    wire [31:0] bubble_join_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_q;
    wire [31:0] bubble_select_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_b;
    wire [288:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [288:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [96:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [96:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_StallValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg0;
    reg [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg1;
    reg [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg2;
    reg [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg2;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed2;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_or0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_or1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V2;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_V1;
    reg [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_v_s_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backStall;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_V0;
    reg [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_v_s_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backStall;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_V0;
    reg [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_v_s_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backStall;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_V0;
    reg [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_v_s_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backStall;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_V0;
    reg [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0;
    reg [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_1;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_or0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backStall;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V0;
    wire [0:0] SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V1;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireValid;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireStall;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_StallValid;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_toReg0;
    reg [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg0;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_consumed0;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_toReg1;
    reg [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg1;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_consumed1;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_or0;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_V0;
    wire [0:0] SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_V1;
    wire [0:0] SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_wireValid;
    wire [0:0] SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_backStall;
    wire [0:0] SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_V0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and1;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and2;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and3;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and4;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and5;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and6;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_stall_bitsignaltemp;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_i_valid;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_and0;
    reg [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data0;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data1;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data2;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data3;
    reg [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data4;
    reg [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data5;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V;
    wire [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D0;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D1;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D2;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D3;
    wire [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D4;
    wire [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D5;
    wire [0:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid;
    reg [0:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid;
    wire [0:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_and0;
    wire [0:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_and1;
    wire [0:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_and2;
    reg [31:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data0;
    reg [31:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data1;
    reg [31:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data2;
    reg [0:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data3;
    reg [96:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data4;
    wire [0:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall;
    wire [0:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_V;
    wire [31:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D0;
    wire [31:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D1;
    wire [31:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D2;
    wire [0:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D3;
    wire [96:0] SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D4;
    reg [0:0] rst_sync_rst_sclrn;


    // join_for_coalesced_delay_1(BITJOIN,60)
    assign join_for_coalesced_delay_1_q = {bubble_select_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_b, bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_b, bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_b, bubble_select_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b};

    // bubble_join_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo(BITJOIN,108)
    assign bubble_join_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_q = redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_data;

    // bubble_select_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo(BITSELECT,109)
    assign bubble_select_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_b = bubble_join_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_q[0:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr(BITJOIN,78)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_q = i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr(BITSELECT,79)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_q[31:0];

    // bubble_join_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo(BITJOIN,105)
    assign bubble_join_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_q = redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_data;

    // bubble_select_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo(BITSELECT,106)
    assign bubble_select_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b = bubble_join_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_q[31:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr(BITJOIN,74)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_q = i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr(BITSELECT,75)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_q[31:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x(BLACKBOX,37)@81
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@97
    // out out_c1_exit_0_tpl@97
    // out out_c1_exit_1_tpl@97
    // out out_c1_exit_2_tpl@97
    // out out_c1_exit_3_tpl@97
    // out out_c1_exit_4_tpl@97
    // out out_c1_exit_5_tpl@97
    // out out_c1_exit_6_tpl@97
    // out out_c1_exit_7_tpl@97
    const_lambda_1_i_sfc_s_c1_in_for_body_i_0000nst_lambda_1_2017_10 thei_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x (
        .in_i_stall(SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall),
        .in_i_valid(SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_V0),
        .in_c1_eni4_0_tpl(GND_q),
        .in_c1_eni4_1_tpl(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D0),
        .in_c1_eni4_2_tpl(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D1),
        .in_c1_eni4_3_tpl(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D2),
        .in_c1_eni4_4_tpl(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D3),
        .out_o_stall(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_1_tpl),
        .out_c1_exit_2_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_2_tpl),
        .out_c1_exit_3_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_3_tpl),
        .out_c1_exit_4_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_4_tpl),
        .out_c1_exit_5_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_5_tpl),
        .out_c1_exit_6_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_6_tpl),
        .out_c1_exit_7_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr(BITJOIN,82)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_q = i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr(BITSELECT,83)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_q[31:0];

    // redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo(STALLFIFO,70)
    assign redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_V1;
    assign redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_stall = SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_backStall;
    assign redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_data = bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_b;
    assign redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_valid_bitsignaltemp = redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_valid[0];
    assign redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_stall_bitsignaltemp = redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_stall[0];
    assign redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_valid[0] = redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_valid_bitsignaltemp;
    assign redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_stall[0] = redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(13),
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
    ) theredist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo (
        .i_valid(redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_valid_bitsignaltemp),
        .i_stall(redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_b),
        .o_valid(redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_valid_bitsignaltemp),
        .o_stall(redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_stall_bitsignaltemp),
        .o_data(redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo(BITJOIN,111)
    assign bubble_join_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_q = redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_data;

    // bubble_select_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo(BITSELECT,112)
    assign bubble_select_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_b = bubble_join_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_q[31:0];

    // SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo(STALLENABLE,151)
    // Valid signal propagation
    assign SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_V0 = SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_backStall = i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_out_o_stall | ~ (SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_wireValid = redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_valid;

    // i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x(BLACKBOX,38)@93
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@97
    // out out_c2_exit_0_tpl@97
    // out out_c2_exit_1_tpl@97
    const_lambda_1_i_sfc_s_c2_in_for_body_i_0000st_lambda_1_2017_7gr thei_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x (
        .in_i_stall(SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall),
        .in_i_valid(SE_out_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_V0),
        .in_c2_eni1_0_tpl(GND_q),
        .in_c2_eni1_1_tpl(bubble_select_redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_b),
        .out_o_stall(i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_out_c2_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_stall_entry(BITJOIN,86)
    assign bubble_join_stall_entry_q = {in_i_0_i_i_i_i_i_i_i156, in_c0_exe822, in_c0_exe720, in_c0_exe618, in_c0_exe514, in_c0_exe410, in_c0_exe37, in_c0_exe24, in_c0_exe13};

    // bubble_select_stall_entry(BITSELECT,87)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[63:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[191:128];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[255:192];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[256:256];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[288:257];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[289:289];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[321:290];

    // SE_stall_entry(STALLENABLE,125)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_1_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_1_B1_merge_reg_aunroll_x(BLACKBOX,31)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    const_lambda_1_B1_merge_reg theconst_lambda_1_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_1_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_j),
        .in_data_in_1_tpl(bubble_select_stall_entry_b),
        .in_data_in_2_tpl(bubble_select_stall_entry_c),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_e),
        .in_data_in_5_tpl(bubble_select_stall_entry_f),
        .in_data_in_6_tpl(bubble_select_stall_entry_g),
        .in_data_in_7_tpl(bubble_select_stall_entry_h),
        .in_data_in_8_tpl(bubble_select_stall_entry_i),
        .out_stall_out(const_lambda_1_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_1_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_1_B1_merge_reg_aunroll_x(BITJOIN,90)
    assign bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q = {const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl, const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_1_B1_merge_reg_aunroll_x(BITSELECT,91)
    assign bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_b = bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_c = bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q[63:32];
    assign bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_d = bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q[95:64];
    assign bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_e = bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q[159:96];
    assign bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_f = bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q[223:160];
    assign bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_g = bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q[287:224];
    assign bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_h = bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q[288:288];
    assign bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_i = bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q[320:289];
    assign bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_j = bubble_join_const_lambda_1_B1_merge_reg_aunroll_x_q[321:321];

    // SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4(STALLENABLE,147)
    // Valid signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0;
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V1 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1;
    // Stall signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_0 = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0;
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_1 = redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_stall & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1;
    // Backward Enable generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_or0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_0;
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_1 | SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backStall = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0 <= 1'b0;
            SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0 & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0;
            end

            if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1 & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_1;
            end
            else
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0;
            end

        end
    end

    // SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3(STALLENABLE,146)
    // Valid signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_V0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0;
    // Stall signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_s_tv_0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backStall & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0;
    // Backward Enable generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_v_s_0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backStall = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0 & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_v_s_0;
            end

        end
    end

    // SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2(STALLENABLE,145)
    // Valid signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_V0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0;
    // Stall signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_s_tv_0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backStall & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0;
    // Backward Enable generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_v_s_0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backStall = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0 & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_v_s_0;
            end

        end
    end

    // SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1(STALLENABLE,144)
    // Valid signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_V0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0;
    // Stall signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_s_tv_0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backStall & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0;
    // Backward Enable generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_v_s_0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backStall = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0 & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_v_s_0;
            end

        end
    end

    // SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0(STALLENABLE,143)
    // Valid signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_V0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0;
    // Stall signal propagation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_s_tv_0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backStall & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0;
    // Backward Enable generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_v_s_0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backStall = ~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN == 1'b0)
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0 & SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_s_tv_0;
            end
            else
            begin
                SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0 <= SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_v_s_0;
            end

        end
    end

    // SE_out_const_lambda_1_B1_merge_reg_aunroll_x(STALLENABLE,128)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed0 = (~ (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backStall) & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed1 = (~ (i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed2 = (~ (redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall) & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_backStall & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_or0 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_or1 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_or2 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_1_B1_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_1_B1_merge_reg_aunroll_x_or2);
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_backStall = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V0 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V1 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V2 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V3 = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B1_merge_reg_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_1_B1_merge_reg_aunroll_x_wireValid = const_lambda_1_B1_merge_reg_aunroll_x_out_valid_out;

    // i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x(BLACKBOX,36)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c0_exit50_0_tpl@6
    // out out_c0_exit50_1_tpl@6
    // out out_c0_exit50_2_tpl@6
    // out out_c0_exit50_3_tpl@6
    // out out_c0_exit50_4_tpl@6
    const_lambda_1_i_sfc_s_c0_in_for_body_i_0000st_lambda_1_2017_1gr thei_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V1),
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
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_b),
        .in_c0_eni3_2_tpl(bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_e),
        .in_c0_eni3_3_tpl(bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_f),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_o_valid),
        .out_c0_exit50_0_tpl(),
        .out_c0_exit50_1_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_1_tpl),
        .out_c0_exit50_2_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_2_tpl),
        .out_c0_exit50_3_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_3_tpl),
        .out_c0_exit50_4_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x(BITJOIN,93)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_3_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_2_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x(BITSELECT,94)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_q[191:128];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_e = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_q[255:192];

    // SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x(STALLENABLE,130)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_consumed0 = (~ (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall) & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_consumed1 = (~ (redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_wireValid = i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_o_valid;

    // redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo(STALLFIFO,62)
    assign redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_V1;
    assign redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall;
    assign redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_data = bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_e;
    assign redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_valid_bitsignaltemp = redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_valid[0];
    assign redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_stall_bitsignaltemp = redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_stall[0];
    assign redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_valid[0] = redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_valid_bitsignaltemp;
    assign redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_stall[0] = redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(92),
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
    ) theredist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo (
        .i_valid(redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_e),
        .o_valid(redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,57)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_h, bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_i, bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_c, bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_b, bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_g, bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_f, bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_e};

    // coalesced_delay_0_fifo(STALLFIFO,71)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V3;
    assign coalesced_delay_0_fifo_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(97),
        .WIDTH(289),
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

    // coalesced_delay_1_fifo(STALLFIFO,72)
    assign coalesced_delay_1_fifo_i_valid = SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_V1;
    assign coalesced_delay_1_fifo_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall;
    assign coalesced_delay_1_fifo_i_data = SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D4;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(17),
        .WIDTH(97),
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
    ) thecoalesced_delay_1_fifo (
        .i_valid(coalesced_delay_1_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_1_fifo_i_stall_bitsignaltemp),
        .i_data(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D4),
        .o_valid(coalesced_delay_1_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_1_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_1_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg(STALLFIFO,222)
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(17),
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
    ) thebubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1(STALLENABLE,173)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_V0 = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall = in_stall_in | ~ (SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and0 = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_valid;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and1 = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and0;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and2 = coalesced_delay_1_fifo_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and1;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and3 = coalesced_delay_0_fifo_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and2;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and4 = redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and3;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and5 = i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_out_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and4;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and6 = i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and5;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_wireValid = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_and6;

    // bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg(STALLFIFO,220)
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(17),
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
    ) thebubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr(STALLENABLE,120)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed1 = (~ (SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_o_valid;

    // redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo(STALLFIFO,63)
    assign redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid = SE_out_const_lambda_1_B1_merge_reg_aunroll_x_V2;
    assign redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall = SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall;
    assign redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_data = bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_d;
    assign redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid_bitsignaltemp = redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid[0];
    assign redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall_bitsignaltemp = redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall[0];
    assign redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid[0] = redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid_bitsignaltemp;
    assign redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall[0] = redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(81),
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
    ) theredist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo (
        .i_valid(redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid_bitsignaltemp),
        .i_stall(redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_d),
        .o_valid(redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid_bitsignaltemp),
        .o_stall(redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall_bitsignaltemp),
        .o_data(redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0(REG,64)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN == 1'b1)
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_q <= bubble_select_const_lambda_1_B1_merge_reg_aunroll_x_j;
        end
    end

    // redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1(REG,65)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN == 1'b1)
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_q <= redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_q;
        end
    end

    // redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2(REG,66)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN == 1'b1)
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_q <= redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_q;
        end
    end

    // redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3(REG,67)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN == 1'b1)
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_q <= redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_q;
        end
    end

    // redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4(REG,68)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q <= 1'b0;
        end
        else if (SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN == 1'b1)
        begin
            redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q <= redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_q;
        end
    end

    // redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo(STALLFIFO,69)
    assign redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V1;
    assign redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_stall = SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall;
    assign redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_data = redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q;
    assign redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid_bitsignaltemp = redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid[0];
    assign redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_stall_bitsignaltemp = redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_stall[0];
    assign redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_valid[0] = redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_valid_bitsignaltemp;
    assign redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_stall[0] = redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(76),
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
    ) theredist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo (
        .i_valid(redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid_bitsignaltemp),
        .i_stall(redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_stall_bitsignaltemp),
        .i_data(redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q),
        .o_valid(redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_valid_bitsignaltemp),
        .o_stall(redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_stall_bitsignaltemp),
        .o_data(redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo(STALLENABLE,149)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg0 <= '0;
            SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg0 <= SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_toReg0;
            // Successor 1
            SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg1 <= SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_consumed0 = (~ (i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_o_stall) & SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireValid) | SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg0;
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_consumed1 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireValid) | SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg1;
    // Consuming
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_StallValid = SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall & SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireValid;
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_toReg0 = SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_StallValid & SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_consumed0;
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_toReg1 = SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_StallValid & SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_or0 = SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_consumed0;
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireStall = ~ (SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_consumed1 & SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_or0);
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall = SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_V0 = SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireValid & ~ (SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg0);
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_V1 = SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireValid & ~ (SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_wireValid = SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_V;

    // SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo(STALLREG,224)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid <= 1'b0;
            SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data2 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data3 <= 1'bx;
            SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data4 <= 97'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid <= SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall & (SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid | SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid);

            if (SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data0 <= $unsigned(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_b);
                SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data1 <= $unsigned(bubble_select_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b);
                SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data2 <= $unsigned(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_b);
                SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data3 <= $unsigned(bubble_select_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_b);
                SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data4 <= $unsigned(join_for_coalesced_delay_1_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_and0 = redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_o_valid;
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_and1 = redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid & SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_and0;
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_and2 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V1 & SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_and1;
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_V1 & SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_and2;
    // Stall signal propagation
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall = SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid | ~ (SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid);

    // Valid
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_V = SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid == 1'b1 ? SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid : SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_i_valid;

    // Data0
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D0 = $signed(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid == 1'b1 ? SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data0 : bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_b);
    // Data1
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D1 = $signed(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid == 1'b1 ? SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data1 : bubble_select_redist3_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b);
    // Data2
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D2 = $signed(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid == 1'b1 ? SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data2 : bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_b);
    // Data3
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D3 = $signed(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid == 1'b1 ? SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data3 : bubble_select_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_b);
    // Data4
    assign SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_D4 = $signed(SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_valid == 1'b1 ? SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_r_data4 : join_for_coalesced_delay_1_q);

    // bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg(STALLFIFO,221)
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(17),
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
    ) thebubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr(STALLENABLE,122)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_consumed1 = (~ (SR_SE_out_redist11_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_80_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_o_valid;

    // i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr(BLACKBOX,8)@6
    // in in_i_stall@20000000
    // out out_o_readdata@81
    // out out_o_stall@20000000
    // out out_o_valid@81
    // out out_unnamed_const_lambda_13_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_13_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_13_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_13_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_13_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_3_const_lambda_1_2241_0gr thei_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D4),
        .in_i_predicate(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D2),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V1),
        .in_unnamed_const_lambda_13_const_lambda_1_avm_readdata(in_unnamed_const_lambda_13_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_13_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_13_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_13_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_13_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_13_const_lambda_1_avm_writeack(in_unnamed_const_lambda_13_const_lambda_1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_o_valid),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_13_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr(BLACKBOX,7)@6
    // in in_i_stall@20000000
    // out out_o_readdata@81
    // out out_o_stall@20000000
    // out out_o_valid@81
    // out out_unnamed_const_lambda_12_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_12_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_12_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_12_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_12_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_2_const_lambda_1_2218_0gr thei_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D0),
        .in_i_predicate(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D1),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V0),
        .in_unnamed_const_lambda_12_const_lambda_1_avm_readdata(in_unnamed_const_lambda_12_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_12_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_12_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_12_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_12_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_12_const_lambda_1_avm_writeack(in_unnamed_const_lambda_12_const_lambda_1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_o_valid),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_12_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr(STALLENABLE,119)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0 <= '0;
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1 <= '0;
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0 <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg0;
            // Successor 1
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1 <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg1;
            // Successor 2
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg2 <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg2;
        end
    end
    // Input Stall processing
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_o_stall) & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid) | SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed1 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_o_stall) & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid) | SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed2 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_stall) & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid) | SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg2;
    // Consuming
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_StallValid = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_StallValid & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg1 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_StallValid & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed1;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_toReg2 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_StallValid & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed2;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_or0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_or1 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed1 & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_or0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireStall = ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_consumed2 & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_or1);
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireStall;
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg0);
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V1 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg1);
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V2 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_fromReg2);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_wireValid = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr(STALLENABLE,124)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_consumed1 = (~ (redist13_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata_12_fifo_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_valid;

    // SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr(STALLREG,223)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid <= 1'b0;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data1 <= 1'bx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data2 <= 1'bx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data3 <= 1'bx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data4 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data5 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall & (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid | SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_i_valid);

            if (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data0 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_c);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data1 <= $unsigned(redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data2 <= $unsigned(redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data3 <= $unsigned(redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data4 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_d);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data5 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_and0 = SE_redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V0;
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_i_valid = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_V0 & SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_and0;
    // Stall signal propagation
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_backStall = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid | ~ (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_i_valid);

    // Valid
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid : SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_i_valid;

    // Data0
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D0 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data0 : bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_c);
    // Data1
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D1 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data1 : redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
    // Data2
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D2 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data2 : redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
    // Data3
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D3 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data3 : redist10_const_lambda_1_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
    // Data4
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D4 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data4 : bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_d);
    // Data5
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D5 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_r_data5 : bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_b);

    // i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr(BLACKBOX,9)@6
    // in in_i_stall@20000000
    // out out_o_readdata@81
    // out out_o_stall@20000000
    // out out_o_valid@81
    // out out_unnamed_const_lambda_14_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_14_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_14_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_14_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_14_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_4_const_lambda_1_2195_0gr thei_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D5),
        .in_i_predicate(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_D3),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_V2),
        .in_unnamed_const_lambda_14_const_lambda_1_avm_readdata(in_unnamed_const_lambda_14_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_14_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_14_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_14_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_14_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_14_const_lambda_1_avm_writeack(in_unnamed_const_lambda_14_const_lambda_1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_o_valid),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_14_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_out_unnamed_const_lambda_14_const_lambda_1_avm_burstcount;

    // sync_out_164(GPOUT,28)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x(BITJOIN,99)
    assign bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_q = i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_out_c2_exit_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x(BITSELECT,100)
    assign bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_q[63:0];

    // bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x(BITJOIN,96)
    assign bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_q = {i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_7_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_6_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_5_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_4_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_3_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_2_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_out_c1_exit_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x(BITSELECT,97)
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_c = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_q[63:32];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_d = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_q[95:64];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_e = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_q[127:96];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_f = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_q[128:128];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_g = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_q[129:129];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_h = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_q[130:130];

    // bubble_join_redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo(BITJOIN,102)
    assign bubble_join_redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_q = redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_o_data;

    // bubble_select_redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo(BITSELECT,103)
    assign bubble_select_redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_b = bubble_join_redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_q[63:0];

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,117)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,118)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[96:0];

    // sel_for_coalesced_delay_1(BITSELECT,61)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[31:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[63:32];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[95:64];
    assign sel_for_coalesced_delay_1_e = bubble_select_coalesced_delay_1_fifo_b[96:96];

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,114)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,115)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[288:0];

    // sel_for_coalesced_delay_0(BITSELECT,58)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[127:64];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[191:128];
    assign sel_for_coalesced_delay_0_e = bubble_select_coalesced_delay_0_fifo_b[223:192];
    assign sel_for_coalesced_delay_0_f = bubble_select_coalesced_delay_0_fifo_b[255:224];
    assign sel_for_coalesced_delay_0_g = bubble_select_coalesced_delay_0_fifo_b[287:256];
    assign sel_for_coalesced_delay_0_h = bubble_select_coalesced_delay_0_fifo_b[288:288];

    // sync_out_165(GPOUT,29)@97
    assign out_c0_exe13 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe24 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe37 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe410 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe454 = bubble_select_redist0_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c0_enter4535_const_lambda_1_2017_1gr_aunroll_x_out_c0_exit50_4_tpl_91_fifo_b;
    assign out_c0_exe514 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe618 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe720 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe822 = sel_for_coalesced_delay_1_e;
    assign out_c1_exe1 = bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_b;
    assign out_c1_exe2 = bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_c;
    assign out_c1_exe3 = bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_d;
    assign out_c1_exe4 = bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_e;
    assign out_c1_exe5 = bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_f;
    assign out_c1_exe6 = bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_g;
    assign out_c1_exe7 = bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c1_enter_const_lambda_1_2017_10_aunroll_x_h;
    assign out_c2_exe1 = bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2017_7gr_aunroll_x_b;
    assign out_i_0_i_i_i_i_i_i_i156 = sel_for_coalesced_delay_0_e;
    assign out_unnamed_const_lambda_12 = sel_for_coalesced_delay_1_d;
    assign out_unnamed_const_lambda_13 = sel_for_coalesced_delay_1_c;
    assign out_valid_out = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_14_const_lambda_1_2017_3gr_1_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,33)
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_12_const_lambda_1_2017_4gr_out_unnamed_const_lambda_12_const_lambda_1_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,35)
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_13_const_lambda_1_2017_5gr_out_unnamed_const_lambda_13_const_lambda_1_avm_burstcount;

    // rst_sync(RESETSYNC,225)
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
