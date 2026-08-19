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

// SystemVerilog created from bb_const_lambda_4_B4_stall_region
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B4_stall_region (
    input wire [63:0] in_unnamed_const_lambda_42_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_42_const_lambda_4_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_42_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_42_const_lambda_4_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_42_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_42_const_lambda_4_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe13864,
    output wire [31:0] out_c0_exe19,
    output wire [63:0] out_c0_exe219,
    output wire [0:0] out_c0_exe23972,
    output wire [63:0] out_c0_exe328,
    output wire [31:0] out_c0_exe350,
    output wire [63:0] out_c0_exe437,
    output wire [0:0] out_c0_exe547,
    output wire [0:0] out_c0_exe657,
    output wire [0:0] out_c1_exe2,
    output wire [7:0] out_c2_exe1,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe13864,
    input wire [31:0] in_c0_exe19,
    input wire [63:0] in_c0_exe219,
    input wire [0:0] in_c0_exe23972,
    input wire [63:0] in_c0_exe328,
    input wire [63:0] in_c0_exe437,
    input wire [0:0] in_c0_exe547,
    input wire [0:0] in_c0_exe657,
    input wire [7:0] in_changed_0_i_i_i_i_i_i_i124,
    input wire [31:0] in_j_0_i_i_i_i_i_i_i125,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_43_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_43_const_lambda_4_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_44_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_44_const_lambda_4_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_44_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_44_const_lambda_4_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_44_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_44_const_lambda_4_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda_44_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_lsu_unnamed_const_lambda_44_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_writedata;
    wire [0:0] const_lambda_4_B4_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_4_B4_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [7:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_2_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_3_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_4_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_o_valid;
    wire [7:0] i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_out_c3_exit_1_tpl;
    wire [65:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [0:0] sel_for_coalesced_delay_0_d;
    wire [128:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [31:0] sel_for_coalesced_delay_1_c;
    wire [31:0] sel_for_coalesced_delay_1_d;
    wire [0:0] sel_for_coalesced_delay_1_e;
    wire [1:0] join_for_coalesced_delay_2_q;
    wire [0:0] sel_for_coalesced_delay_2_b;
    wire [0:0] sel_for_coalesced_delay_2_c;
    wire [95:0] join_for_coalesced_delay_3_q;
    wire [63:0] sel_for_coalesced_delay_3_b;
    wire [31:0] sel_for_coalesced_delay_3_c;
    wire [0:0] redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_valid;
    wire redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_stall;
    wire redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_stall_bitsignaltemp;
    wire [7:0] redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_data;
    wire [0:0] redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_valid;
    wire redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_stall;
    wire redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_stall_bitsignaltemp;
    wire [7:0] redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_data;
    wire [0:0] redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid;
    wire redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_stall;
    wire redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_data;
    wire [0:0] redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_valid;
    wire redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_stall;
    wire redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_data;
    wire [0:0] redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_valid;
    wire redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_stall;
    wire redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_data;
    wire [0:0] redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_valid;
    wire redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_stall;
    wire redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_data;
    wire [0:0] redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_valid;
    wire redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_stall;
    wire redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_stall_bitsignaltemp;
    wire [7:0] redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_data;
    wire [0:0] redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_valid;
    wire redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_stall;
    wire redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_stall_bitsignaltemp;
    wire [7:0] redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_data;
    wire [0:0] redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_valid;
    wire redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_stall;
    wire redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_data;
    wire [0:0] redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_valid;
    wire redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_stall;
    wire redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_data;
    wire [0:0] redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid;
    wire redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall;
    wire redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_data;
    wire [0:0] redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid;
    wire redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall;
    wire redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_data;
    wire [0:0] redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_valid;
    wire redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_stall;
    wire redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_data;
    wire [0:0] redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_valid;
    wire redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_stall;
    wire redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_data;
    wire [0:0] redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_valid;
    wire redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_stall;
    wire redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_data;
    wire [0:0] redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_valid;
    wire redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_stall;
    wire redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_data;
    wire [0:0] redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_valid;
    wire redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_stall;
    wire redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_data;
    wire [0:0] redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_valid;
    wire redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_stall;
    wire redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_data;
    wire [0:0] redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_valid;
    wire redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_stall;
    wire redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_data;
    wire [0:0] redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_valid;
    wire redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_stall;
    wire redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_data;
    reg [65:0] coalesced_delay_0_0_q;
    reg [65:0] coalesced_delay_0_1_q;
    reg [65:0] coalesced_delay_0_2_q;
    reg [65:0] coalesced_delay_0_3_q;
    reg [65:0] coalesced_delay_0_4_q;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [128:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [128:0] coalesced_delay_1_fifo_o_data;
    wire [0:0] coalesced_delay_2_fifo_i_valid;
    wire coalesced_delay_2_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_i_stall;
    wire coalesced_delay_2_fifo_i_stall_bitsignaltemp;
    wire [1:0] coalesced_delay_2_fifo_i_data;
    wire [0:0] coalesced_delay_2_fifo_o_valid;
    wire coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_o_stall;
    wire coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    wire [1:0] coalesced_delay_2_fifo_o_data;
    wire [0:0] coalesced_delay_3_fifo_i_valid;
    wire coalesced_delay_3_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_i_stall;
    wire coalesced_delay_3_fifo_i_stall_bitsignaltemp;
    wire [95:0] coalesced_delay_3_fifo_i_data;
    wire [0:0] coalesced_delay_3_fifo_o_valid;
    wire coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_o_stall;
    wire coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    wire [95:0] coalesced_delay_3_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_b;
    wire [298:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [7:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [298:0] bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_b;
    wire [7:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_k;
    wire [160:0] bubble_join_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_e;
    wire [64:0] bubble_join_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_c;
    wire [7:0] bubble_join_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_q;
    wire [7:0] bubble_select_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_b;
    wire [63:0] bubble_join_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_b;
    wire [7:0] bubble_join_redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_q;
    wire [7:0] bubble_select_redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_b;
    wire [63:0] bubble_join_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_q;
    wire [63:0] bubble_select_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_b;
    wire [0:0] bubble_join_redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_q;
    wire [0:0] bubble_select_redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_b;
    wire [7:0] bubble_join_redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_q;
    wire [7:0] bubble_select_redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_b;
    wire [63:0] bubble_join_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_q;
    wire [63:0] bubble_select_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_b;
    wire [63:0] bubble_join_redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_q;
    wire [63:0] bubble_select_redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_b;
    wire [0:0] bubble_join_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_q;
    wire [0:0] bubble_select_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_b;
    wire [0:0] bubble_join_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_q;
    wire [0:0] bubble_select_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_b;
    wire [0:0] bubble_join_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_q;
    wire [0:0] bubble_select_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_b;
    wire [31:0] bubble_join_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_q;
    wire [31:0] bubble_select_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_b;
    wire [128:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [128:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [1:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [95:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [95:0] bubble_select_coalesced_delay_3_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_V0;
    wire [0:0] SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_wireValid;
    wire [0:0] SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_and0;
    wire [0:0] SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_backStall;
    wire [0:0] SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_V0;
    wire [0:0] SE_join_for_coalesced_delay_2_wireValid;
    wire [0:0] SE_join_for_coalesced_delay_2_backStall;
    wire [0:0] SE_join_for_coalesced_delay_2_V0;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_wireValid;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_backStall;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_V0;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireValid;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireStall;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_StallValid;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_toReg0;
    reg [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg0;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_consumed0;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_toReg1;
    reg [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg1;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_consumed1;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_or0;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_backStall;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_V0;
    wire [0:0] SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_V1;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireValid;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireStall;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_StallValid;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_toReg0;
    reg [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg0;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_consumed0;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_toReg1;
    reg [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg1;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_consumed1;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_or0;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_backStall;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_V0;
    wire [0:0] SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_V1;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireValid;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireStall;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_StallValid;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_toReg0;
    reg [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg0;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_consumed0;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_toReg1;
    reg [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg1;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_consumed1;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_or0;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_backStall;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_V0;
    wire [0:0] SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_V1;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireValid;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireStall;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_StallValid;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_toReg0;
    reg [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg0;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_consumed0;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_toReg1;
    reg [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg1;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_consumed1;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_or0;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_backStall;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_V0;
    wire [0:0] SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_V1;
    wire [0:0] SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_wireValid;
    wire [0:0] SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_and0;
    wire [0:0] SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_and1;
    wire [0:0] SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_and2;
    wire [0:0] SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_backStall;
    wire [0:0] SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_V0;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    reg [0:0] SE_coalesced_delay_0_1_R_v_0;
    wire [0:0] SE_coalesced_delay_0_1_v_s_0;
    wire [0:0] SE_coalesced_delay_0_1_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_1_backEN;
    wire [0:0] SE_coalesced_delay_0_1_backStall;
    wire [0:0] SE_coalesced_delay_0_1_V0;
    reg [0:0] SE_coalesced_delay_0_2_R_v_0;
    wire [0:0] SE_coalesced_delay_0_2_v_s_0;
    wire [0:0] SE_coalesced_delay_0_2_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_2_backEN;
    wire [0:0] SE_coalesced_delay_0_2_backStall;
    wire [0:0] SE_coalesced_delay_0_2_V0;
    reg [0:0] SE_coalesced_delay_0_3_R_v_0;
    wire [0:0] SE_coalesced_delay_0_3_v_s_0;
    wire [0:0] SE_coalesced_delay_0_3_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_3_backEN;
    wire [0:0] SE_coalesced_delay_0_3_backStall;
    wire [0:0] SE_coalesced_delay_0_3_V0;
    reg [0:0] SE_coalesced_delay_0_4_R_v_0;
    reg [0:0] SE_coalesced_delay_0_4_R_v_1;
    reg [0:0] SE_coalesced_delay_0_4_R_v_2;
    wire [0:0] SE_coalesced_delay_0_4_v_s_0;
    wire [0:0] SE_coalesced_delay_0_4_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_4_s_tv_1;
    wire [0:0] SE_coalesced_delay_0_4_s_tv_2;
    wire [0:0] SE_coalesced_delay_0_4_backEN;
    wire [0:0] SE_coalesced_delay_0_4_or0;
    wire [0:0] SE_coalesced_delay_0_4_or1;
    wire [0:0] SE_coalesced_delay_0_4_backStall;
    wire [0:0] SE_coalesced_delay_0_4_V0;
    wire [0:0] SE_coalesced_delay_0_4_V1;
    wire [0:0] SE_coalesced_delay_0_4_V2;
    wire [0:0] SE_out_coalesced_delay_3_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and5;
    wire [0:0] SE_out_coalesced_delay_3_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_3_fifo_V0;
    wire [0:0] SR_SE_coalesced_delay_0_4_i_valid;
    reg [0:0] SR_SE_coalesced_delay_0_4_r_valid;
    reg [65:0] SR_SE_coalesced_delay_0_4_r_data0;
    wire [0:0] SR_SE_coalesced_delay_0_4_backStall;
    wire [0:0] SR_SE_coalesced_delay_0_4_V;
    wire [65:0] SR_SE_coalesced_delay_0_4_D0;
    wire [0:0] SR_SE_join_for_coalesced_delay_2_i_valid;
    reg [0:0] SR_SE_join_for_coalesced_delay_2_r_valid;
    wire [0:0] SR_SE_join_for_coalesced_delay_2_and0;
    reg [1:0] SR_SE_join_for_coalesced_delay_2_r_data0;
    wire [0:0] SR_SE_join_for_coalesced_delay_2_backStall;
    wire [0:0] SR_SE_join_for_coalesced_delay_2_V;
    wire [1:0] SR_SE_join_for_coalesced_delay_2_D0;
    wire [0:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid;
    reg [0:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid;
    wire [0:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_and0;
    wire [0:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_and1;
    reg [63:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data0;
    reg [0:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data1;
    reg [31:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data2;
    wire [0:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_backStall;
    wire [0:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_V;
    wire [63:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_D0;
    wire [0:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_D1;
    wire [31:0] SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_D2;
    reg [0:0] rst_sync_rst_sclrn;


    // join_for_coalesced_delay_3(BITJOIN,74)
    assign join_for_coalesced_delay_3_q = {bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_d, sel_for_coalesced_delay_0_b};

    // SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo(STALLENABLE,188)
    // Valid signal propagation
    assign SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_V0 = SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_backStall = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_o_stall | ~ (SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_wireValid = SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_V;

    // redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo(STALLFIFO,84)
    assign redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_valid = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_V1;
    assign redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_stall = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_backStall;
    assign redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_data = bubble_select_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_b;
    assign redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_valid_bitsignaltemp = redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_valid[0];
    assign redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_stall_bitsignaltemp = redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_stall[0];
    assign redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_valid[0] = redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_valid_bitsignaltemp;
    assign redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_stall[0] = redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_stall_bitsignaltemp;
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
    ) theredist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo (
        .i_valid(redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_valid_bitsignaltemp),
        .i_stall(redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_b),
        .o_valid(redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_valid_bitsignaltemp),
        .o_stall(redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_stall_bitsignaltemp),
        .o_data(redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo(STALLFIFO,83)
    assign redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_valid = SE_coalesced_delay_0_4_V2;
    assign redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_stall = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_backStall;
    assign redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_data = sel_for_coalesced_delay_0_d;
    assign redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_valid_bitsignaltemp = redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_valid[0];
    assign redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_stall_bitsignaltemp = redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_stall[0];
    assign redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_valid[0] = redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_valid_bitsignaltemp;
    assign redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_stall[0] = redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(80),
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
    ) theredist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo (
        .i_valid(redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_valid_bitsignaltemp),
        .i_stall(redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_d),
        .o_valid(redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_valid_bitsignaltemp),
        .o_stall(redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_stall_bitsignaltemp),
        .o_data(redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo(STALLENABLE,200)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg0 <= '0;
            SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg0 <= SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_toReg0;
            // Successor 1
            SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg1 <= SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_consumed0 = (~ (SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_backStall) & SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireValid) | SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg0;
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_consumed1 = (~ (redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_stall) & SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireValid) | SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg1;
    // Consuming
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_StallValid = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_backStall & SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireValid;
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_toReg0 = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_StallValid & SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_consumed0;
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_toReg1 = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_StallValid & SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_or0 = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_consumed0;
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireStall = ~ (SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_consumed1 & SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_or0);
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_backStall = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_V0 = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireValid & ~ (SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg0);
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_V1 = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireValid & ~ (SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_wireValid = redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_valid;

    // bubble_join_stall_entry(BITJOIN,102)
    assign bubble_join_stall_entry_q = {in_j_0_i_i_i_i_i_i_i125, in_changed_0_i_i_i_i_i_i_i124, in_c0_exe657, in_c0_exe547, in_c0_exe437, in_c0_exe328, in_c0_exe23972, in_c0_exe219, in_c0_exe19, in_c0_exe13864};

    // bubble_select_stall_entry(BITSELECT,103)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[63:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[128:128];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[192:129];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[256:193];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[257:257];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[258:258];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[266:259];
    assign bubble_select_stall_entry_k = bubble_join_stall_entry_q[298:267];

    // SE_stall_entry(STALLENABLE,165)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_4_B4_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_4_B4_merge_reg_aunroll_x(BLACKBOX,33)@0
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
    // out out_data_out_9_tpl@1
    const_lambda_4_B4_merge_reg theconst_lambda_4_B4_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_4_B4_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_k),
        .in_data_in_1_tpl(bubble_select_stall_entry_j),
        .in_data_in_2_tpl(bubble_select_stall_entry_c),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_f),
        .in_data_in_5_tpl(bubble_select_stall_entry_g),
        .in_data_in_6_tpl(bubble_select_stall_entry_h),
        .in_data_in_7_tpl(bubble_select_stall_entry_i),
        .in_data_in_8_tpl(bubble_select_stall_entry_b),
        .in_data_in_9_tpl(bubble_select_stall_entry_e),
        .out_stall_out(const_lambda_4_B4_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_4_B4_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_9_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_4_B4_merge_reg_aunroll_x(BITJOIN,106)
    assign bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q = {const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_9_tpl, const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_8_tpl, const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_4_B4_merge_reg_aunroll_x(BITSELECT,107)
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_b = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_c = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[39:32];
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_d = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[71:40];
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_e = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[135:72];
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_f = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[199:136];
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_g = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[263:200];
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_h = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[264:264];
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_i = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[265:265];
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_j = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[297:266];
    assign bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_k = bubble_join_const_lambda_4_B4_merge_reg_aunroll_x_q[298:298];

    // SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo(STALLENABLE,194)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg0 <= '0;
            SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg0 <= SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_toReg0;
            // Successor 1
            SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg1 <= SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_consumed0 = (~ (SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_backStall) & SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireValid) | SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg0;
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_consumed1 = (~ (redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall) & SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireValid) | SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg1;
    // Consuming
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_StallValid = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_backStall & SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireValid;
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_toReg0 = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_StallValid & SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_consumed0;
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_toReg1 = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_StallValid & SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_or0 = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_consumed0;
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireStall = ~ (SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_consumed1 & SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_or0);
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_backStall = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_V0 = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireValid & ~ (SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg0);
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_V1 = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireValid & ~ (SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_wireValid = redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_valid;

    // redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo(STALLFIFO,82)
    assign redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_valid = SE_coalesced_delay_0_4_V1;
    assign redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_stall = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_backStall;
    assign redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_data = sel_for_coalesced_delay_0_c;
    assign redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_valid_bitsignaltemp = redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_valid[0];
    assign redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_stall_bitsignaltemp = redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_stall[0];
    assign redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_valid[0] = redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_valid_bitsignaltemp;
    assign redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_stall[0] = redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(155),
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
    ) theredist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo (
        .i_valid(redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_valid_bitsignaltemp),
        .i_stall(redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_c),
        .o_valid(redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_valid_bitsignaltemp),
        .o_stall(redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_stall_bitsignaltemp),
        .o_data(redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo(BITJOIN,139)
    assign bubble_join_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_q = redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_data;

    // bubble_select_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo(BITSELECT,140)
    assign bubble_select_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_b = bubble_join_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_q[0:0];

    // bubble_join_redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo(BITJOIN,130)
    assign bubble_join_redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_q = redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_data;

    // bubble_select_redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo(BITSELECT,131)
    assign bubble_select_redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_b = bubble_join_redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_q[7:0];

    // bubble_join_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo(BITJOIN,148)
    assign bubble_join_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_q = redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_data;

    // bubble_select_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo(BITSELECT,149)
    assign bubble_select_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_b = bubble_join_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_q[31:0];

    // SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x(STALLENABLE,174)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_backStall = redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_stall | ~ (SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_wireValid = i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_o_valid;

    // i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x(BLACKBOX,41)@160
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@164
    // out out_c2_exit_0_tpl@164
    // out out_c2_exit_1_tpl@164
    const_lambda_4_i_sfc_s_c2_in_for_body6_i0000st_lambda_4_10598_13 thei_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_backStall),
        .in_i_valid(SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_V0),
        .in_c2_eni4_0_tpl(GND_q),
        .in_c2_eni4_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_b),
        .in_c2_eni4_2_tpl(bubble_select_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_b),
        .in_c2_eni4_3_tpl(bubble_select_redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_b),
        .in_c2_eni4_4_tpl(bubble_select_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_b),
        .out_o_stall(i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_2(BITJOIN,71)
    assign join_for_coalesced_delay_2_q = {bubble_select_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_b, bubble_select_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_b};

    // SE_join_for_coalesced_delay_2(STALLENABLE,181)
    // Valid signal propagation
    assign SE_join_for_coalesced_delay_2_V0 = SE_join_for_coalesced_delay_2_wireValid;
    // Backward Stall generation
    assign SE_join_for_coalesced_delay_2_backStall = coalesced_delay_2_fifo_o_stall | ~ (SE_join_for_coalesced_delay_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_join_for_coalesced_delay_2_wireValid = SR_SE_join_for_coalesced_delay_2_V;

    // SR_SE_join_for_coalesced_delay_2(STALLREG,305)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_join_for_coalesced_delay_2_r_valid <= 1'b0;
            SR_SE_join_for_coalesced_delay_2_r_data0 <= 2'bxx;
        end
        else
        begin
            // Valid
            SR_SE_join_for_coalesced_delay_2_r_valid <= SE_join_for_coalesced_delay_2_backStall & (SR_SE_join_for_coalesced_delay_2_r_valid | SR_SE_join_for_coalesced_delay_2_i_valid);

            if (SR_SE_join_for_coalesced_delay_2_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_join_for_coalesced_delay_2_r_data0 <= $unsigned(join_for_coalesced_delay_2_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_join_for_coalesced_delay_2_and0 = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_V1;
    assign SR_SE_join_for_coalesced_delay_2_i_valid = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_V1 & SR_SE_join_for_coalesced_delay_2_and0;
    // Stall signal propagation
    assign SR_SE_join_for_coalesced_delay_2_backStall = SR_SE_join_for_coalesced_delay_2_r_valid | ~ (SR_SE_join_for_coalesced_delay_2_i_valid);

    // Valid
    assign SR_SE_join_for_coalesced_delay_2_V = SR_SE_join_for_coalesced_delay_2_r_valid == 1'b1 ? SR_SE_join_for_coalesced_delay_2_r_valid : SR_SE_join_for_coalesced_delay_2_i_valid;

    assign SR_SE_join_for_coalesced_delay_2_D0 = $signed(SR_SE_join_for_coalesced_delay_2_r_valid == 1'b1 ? SR_SE_join_for_coalesced_delay_2_r_data0 : join_for_coalesced_delay_2_q);

    // SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo(STALLENABLE,198)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg0 <= '0;
            SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg0 <= SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_toReg0;
            // Successor 1
            SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg1 <= SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_consumed0 = (~ (SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_backStall) & SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireValid) | SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg0;
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_consumed1 = (~ (SR_SE_join_for_coalesced_delay_2_backStall) & SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireValid) | SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg1;
    // Consuming
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_StallValid = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_backStall & SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireValid;
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_toReg0 = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_StallValid & SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_consumed0;
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_toReg1 = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_StallValid & SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_or0 = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_consumed0;
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireStall = ~ (SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_consumed1 & SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_or0);
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_backStall = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_V0 = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireValid & ~ (SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg0);
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_V1 = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireValid & ~ (SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_wireValid = redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_valid;

    // redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo(STALLFIFO,85)
    assign redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_V1;
    assign redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_stall = SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_backStall;
    assign redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_data = bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_b;
    assign redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_valid_bitsignaltemp = redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_valid[0];
    assign redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_stall_bitsignaltemp = redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_stall[0];
    assign redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_valid[0] = redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_valid_bitsignaltemp;
    assign redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_stall[0] = redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(80),
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
    ) theredist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo (
        .i_valid(redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_valid_bitsignaltemp),
        .i_stall(redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_b),
        .o_valid(redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_valid_bitsignaltemp),
        .o_stall(redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_stall_bitsignaltemp),
        .o_data(redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo(STALLENABLE,204)
    // Valid signal propagation
    assign SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_V0 = SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_backStall = i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_o_stall | ~ (SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_and0 = redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_valid;
    assign SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_and1 = redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_valid & SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_and0;
    assign SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_and2 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_V1 & SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_and1;
    assign SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_wireValid = SE_out_redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_V0 & SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_and2;

    // redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo(STALLFIFO,79)
    assign redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_valid = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V2;
    assign redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_stall = SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_backStall;
    assign redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_data = bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_c;
    assign redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_valid_bitsignaltemp = redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_valid[0];
    assign redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_stall_bitsignaltemp = redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_stall[0];
    assign redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_valid[0] = redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_valid_bitsignaltemp;
    assign redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_stall[0] = redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(160),
        .WIDTH(8),
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
    ) theredist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo (
        .i_valid(redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_valid_bitsignaltemp),
        .i_stall(redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_c),
        .o_valid(redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_valid_bitsignaltemp),
        .o_stall(redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_stall_bitsignaltemp),
        .o_data(redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,65)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_i, bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_h, bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_g};

    // coalesced_delay_0_0(REG,86)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_0_q <= 66'b000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= join_for_coalesced_delay_0_q;
        end
    end

    // coalesced_delay_0_1(REG,87)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_1_q <= 66'b000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_1_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= coalesced_delay_0_0_q;
        end
    end

    // coalesced_delay_0_2(REG,88)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_2_q <= 66'b000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_2_backEN == 1'b1)
        begin
            coalesced_delay_0_2_q <= coalesced_delay_0_1_q;
        end
    end

    // coalesced_delay_0_3(REG,89)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_3_q <= 66'b000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_3_backEN == 1'b1)
        begin
            coalesced_delay_0_3_q <= coalesced_delay_0_2_q;
        end
    end

    // SR_SE_coalesced_delay_0_4(STALLREG,304)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_coalesced_delay_0_4_r_valid <= 1'b0;
            SR_SE_coalesced_delay_0_4_r_data0 <= 66'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_0_4_r_valid <= SE_coalesced_delay_0_4_backStall & (SR_SE_coalesced_delay_0_4_r_valid | SR_SE_coalesced_delay_0_4_i_valid);

            if (SR_SE_coalesced_delay_0_4_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_0_4_r_data0 <= $unsigned(coalesced_delay_0_3_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_0_4_i_valid = SE_coalesced_delay_0_3_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_0_4_backStall = SR_SE_coalesced_delay_0_4_r_valid | ~ (SR_SE_coalesced_delay_0_4_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_0_4_V = SR_SE_coalesced_delay_0_4_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_4_r_valid : SR_SE_coalesced_delay_0_4_i_valid;

    assign SR_SE_coalesced_delay_0_4_D0 = $signed(SR_SE_coalesced_delay_0_4_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_4_r_data0 : coalesced_delay_0_3_q);

    // SE_coalesced_delay_0_3(STALLENABLE,208)
    // Valid signal propagation
    assign SE_coalesced_delay_0_3_V0 = SE_coalesced_delay_0_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_3_s_tv_0 = SR_SE_coalesced_delay_0_4_backStall & SE_coalesced_delay_0_3_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_3_backEN = ~ (SE_coalesced_delay_0_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_3_v_s_0 = SE_coalesced_delay_0_3_backEN & SE_coalesced_delay_0_2_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_3_backStall = ~ (SE_coalesced_delay_0_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_3_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_R_v_0 & SE_coalesced_delay_0_3_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_2(STALLENABLE,207)
    // Valid signal propagation
    assign SE_coalesced_delay_0_2_V0 = SE_coalesced_delay_0_2_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_2_s_tv_0 = SE_coalesced_delay_0_3_backStall & SE_coalesced_delay_0_2_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_2_backEN = ~ (SE_coalesced_delay_0_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_2_v_s_0 = SE_coalesced_delay_0_2_backEN & SE_coalesced_delay_0_1_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_2_backStall = ~ (SE_coalesced_delay_0_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_2_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_R_v_0 & SE_coalesced_delay_0_2_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_1(STALLENABLE,206)
    // Valid signal propagation
    assign SE_coalesced_delay_0_1_V0 = SE_coalesced_delay_0_1_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_1_s_tv_0 = SE_coalesced_delay_0_2_backStall & SE_coalesced_delay_0_1_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_1_backEN = ~ (SE_coalesced_delay_0_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_1_v_s_0 = SE_coalesced_delay_0_1_backEN & SE_coalesced_delay_0_0_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_1_backStall = ~ (SE_coalesced_delay_0_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_1_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_R_v_0 & SE_coalesced_delay_0_1_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_0(STALLENABLE,205)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_coalesced_delay_0_1_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // SE_out_const_lambda_4_B4_merge_reg_aunroll_x(STALLENABLE,168)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed2 = (~ (redist4_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_1_tpl_159_fifo_o_stall) & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed3 = (~ (redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_stall) & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_backStall & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or0 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or1 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or2 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or3 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_4_B4_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_4_B4_merge_reg_aunroll_x_or3);
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_backStall = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V0 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V1 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V2 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V3 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V4 = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B4_merge_reg_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_4_B4_merge_reg_aunroll_x_wireValid = const_lambda_4_B4_merge_reg_aunroll_x_out_valid_out;

    // redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo(STALLFIFO,80)
    assign redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_valid = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V3;
    assign redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_stall = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_backStall;
    assign redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_data = bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_f;
    assign redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_valid_bitsignaltemp = redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_valid[0];
    assign redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_stall_bitsignaltemp = redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_stall[0];
    assign redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_valid[0] = redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_valid_bitsignaltemp;
    assign redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_stall[0] = redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(81),
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
    ) theredist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo (
        .i_valid(redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_valid_bitsignaltemp),
        .i_stall(redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_f),
        .o_valid(redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_valid_bitsignaltemp),
        .o_stall(redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_stall_bitsignaltemp),
        .o_data(redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo(BITJOIN,133)
    assign bubble_join_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_q = redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_o_data;

    // bubble_select_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo(BITSELECT,134)
    assign bubble_select_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_b = bubble_join_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_q[63:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr(BITJOIN,95)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_q = i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr(BITSELECT,96)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_q[31:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x(STALLENABLE,175)
    // Valid signal propagation
    assign SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_V0 = SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_backStall = i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_out_o_stall | ~ (SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_and0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_V0;
    assign SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_wireValid = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_V0 & SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_and0;

    // i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x(BLACKBOX,42)@81
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@85
    // out out_c3_exit_0_tpl@85
    // out out_c3_exit_1_tpl@85
    const_lambda_4_i_sfc_s_c3_in_for_body6_i0000t_lambda_4_10598_8gr thei_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_backStall),
        .in_i_valid(SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_V0),
        .in_c3_eni2_0_tpl(GND_q),
        .in_c3_eni2_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_b),
        .in_c3_eni2_2_tpl(bubble_select_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_b),
        .out_o_stall(i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_out_o_valid),
        .out_c3_exit_0_tpl(),
        .out_c3_exit_1_tpl(i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_out_c3_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x(STALLENABLE,176)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_V0 = SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_backStall = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_o_stall | ~ (SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_and0 = i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_wireValid = SE_out_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_V0 & SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_and0;

    // bubble_join_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo(BITJOIN,142)
    assign bubble_join_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_q = redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_data;

    // bubble_select_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo(BITSELECT,143)
    assign bubble_select_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_b = bubble_join_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_q[0:0];

    // bubble_join_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x(BITJOIN,118)
    assign bubble_join_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_q = i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_out_c3_exit_1_tpl;

    // bubble_select_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x(BITSELECT,119)
    assign bubble_select_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10(BLACKBOX,8)@85
    // in in_i_stall@20000000
    // out out_o_readdata@160
    // out out_o_stall@20000000
    // out out_o_valid@160
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_address@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_enable@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_read@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_write@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_writedata@20000000
    const_lambda_4_i_llvm_fpga_mem_unnamed_30000t_lambda_4_10736_0gr thei_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_backStall),
        .in_i_valid(SE_out_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_V0),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdata(in_unnamed_const_lambda_43_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_writeack(in_unnamed_const_lambda_43_const_lambda_4_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_o_valid),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10(BITJOIN,98)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_q = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10(BITSELECT,99)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_q[31:0];

    // bubble_join_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo(BITJOIN,145)
    assign bubble_join_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_q = redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_data;

    // bubble_select_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo(BITSELECT,146)
    assign bubble_select_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_b = bubble_join_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_q[0:0];

    // bubble_join_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo(BITJOIN,124)
    assign bubble_join_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_q = redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_data;

    // bubble_select_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo(BITSELECT,125)
    assign bubble_select_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_b = bubble_join_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_q[63:0];

    // SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo(STALLENABLE,202)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg0 <= '0;
            SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg0 <= SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_toReg0;
            // Successor 1
            SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg1 <= SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_consumed0 = (~ (SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_backStall) & SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireValid) | SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg0;
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_consumed1 = (~ (SR_SE_join_for_coalesced_delay_2_backStall) & SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireValid) | SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg1;
    // Consuming
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_StallValid = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_backStall & SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireValid;
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_toReg0 = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_StallValid & SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_consumed0;
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_toReg1 = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_StallValid & SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_or0 = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_consumed0;
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireStall = ~ (SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_consumed1 & SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_or0);
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_backStall = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_V0 = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireValid & ~ (SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg0);
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_V1 = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireValid & ~ (SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_wireValid = redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_o_valid;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10(STALLENABLE,162)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_consumed0 = (~ (SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_consumed1 = (~ (SE_out_redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_o_valid;

    // bubble_join_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x(BITJOIN,112)
    assign bubble_join_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_q = {i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl, i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x(BITSELECT,113)
    assign bubble_select_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_c = bubble_join_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_q[64:64];

    // SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x(STALLENABLE,172)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_consumed0 = (~ (redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_consumed1 = (~ (redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_wireValid = i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_o_valid;

    // redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo(STALLFIFO,77)
    assign redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_V0;
    assign redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_stall = SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_backStall;
    assign redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_data = bubble_select_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_b;
    assign redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid_bitsignaltemp = redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid[0];
    assign redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_stall_bitsignaltemp = redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_stall[0];
    assign redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_valid[0] = redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_valid_bitsignaltemp;
    assign redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_stall[0] = redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(151),
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
    ) theredist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo (
        .i_valid(redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid_bitsignaltemp),
        .i_stall(redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_b),
        .o_valid(redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_valid_bitsignaltemp),
        .o_stall(redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_stall_bitsignaltemp),
        .o_data(redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo(STALLREG,306)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid <= 1'b0;
            SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data1 <= 1'bx;
            SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data2 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid <= SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_backStall & (SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid | SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid);

            if (SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data0 <= $unsigned(bubble_select_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_b);
                SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data1 <= $unsigned(bubble_select_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_b);
                SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data2 <= $unsigned(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_and0 = redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_o_valid;
    assign SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_and1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_V0 & SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_and0;
    assign SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid = SE_out_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_V0 & SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_and1;
    // Stall signal propagation
    assign SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_backStall = SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid | ~ (SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid);

    // Valid
    assign SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_V = SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid == 1'b1 ? SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid : SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_i_valid;

    // Data0
    assign SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_D0 = $signed(SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid == 1'b1 ? SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data0 : bubble_select_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_b);
    // Data1
    assign SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_D1 = $signed(SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid == 1'b1 ? SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data1 : bubble_select_redist16_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_159_fifo_b);
    // Data2
    assign SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_D2 = $signed(SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_valid == 1'b1 ? SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_r_data2 : bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_b);

    // i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11(BLACKBOX,9)@160
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_44_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@197
    // out out_unnamed_const_lambda_44_const_lambda_4_avm_address@20000000
    // out out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount@20000000
    // out out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable@20000000
    // out out_unnamed_const_lambda_44_const_lambda_4_avm_enable@20000000
    // out out_unnamed_const_lambda_44_const_lambda_4_avm_read@20000000
    // out out_unnamed_const_lambda_44_const_lambda_4_avm_write@20000000
    // out out_unnamed_const_lambda_44_const_lambda_4_avm_writedata@20000000
    const_lambda_4_i_llvm_fpga_mem_unnamed_40000t_lambda_4_10759_0gr thei_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11 (
        .in_flush(in_flush),
        .in_i_address(SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_D0),
        .in_i_predicate(SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_D1),
        .in_i_stall(SE_out_coalesced_delay_3_fifo_backStall),
        .in_i_valid(SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_V0),
        .in_i_writedata(SR_SE_out_redist1_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl_150_fifo_D2),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_readdata(in_unnamed_const_lambda_44_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_44_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_44_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_writeack(in_unnamed_const_lambda_44_const_lambda_4_avm_writeack),
        .out_lsu_unnamed_const_lambda_44_o_active(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_lsu_unnamed_const_lambda_44_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_o_valid),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x(BITJOIN,115)
    assign bubble_join_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_q = i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x(BITSELECT,116)
    assign bubble_select_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_q[7:0];

    // redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo(STALLFIFO,76)
    assign redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_valid = SE_out_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_V0;
    assign redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_stall = SE_out_coalesced_delay_3_fifo_backStall;
    assign redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_data = bubble_select_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_b;
    assign redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_valid_bitsignaltemp = redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_valid[0];
    assign redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_stall_bitsignaltemp = redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_stall[0];
    assign redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_valid[0] = redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_valid_bitsignaltemp;
    assign redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_stall[0] = redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(34),
        .WIDTH(8),
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
    ) theredist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo (
        .i_valid(redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_b),
        .o_valid(redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo(STALLFIFO,78)
    assign redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_V1;
    assign redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_stall = SE_out_coalesced_delay_3_fifo_backStall;
    assign redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_data = bubble_select_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_c;
    assign redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_valid_bitsignaltemp = redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_valid[0];
    assign redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_stall_bitsignaltemp = redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_stall[0];
    assign redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_valid[0] = redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_valid_bitsignaltemp;
    assign redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_stall[0] = redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(188),
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
    ) theredist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo (
        .i_valid(redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_valid_bitsignaltemp),
        .i_stall(redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_c),
        .o_valid(redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_valid_bitsignaltemp),
        .o_stall(redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_stall_bitsignaltemp),
        .o_data(redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo(STALLFIFO,81)
    assign redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid = SE_out_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_V1;
    assign redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall = SE_out_coalesced_delay_3_fifo_backStall;
    assign redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_data = bubble_select_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_b;
    assign redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid_bitsignaltemp = redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid[0];
    assign redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall_bitsignaltemp = redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall[0];
    assign redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid[0] = redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid_bitsignaltemp;
    assign redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall[0] = redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(117),
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
    ) theredist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo (
        .i_valid(redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid_bitsignaltemp),
        .i_stall(redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist7_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_80_fifo_b),
        .o_valid(redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid_bitsignaltemp),
        .o_stall(redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall_bitsignaltemp),
        .o_data(redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_1(BITJOIN,68)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_k, bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_j, bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_d, bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_e};

    // coalesced_delay_1_fifo(STALLFIFO,91)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V4;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(197),
        .WIDTH(129),
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
        .i_data(join_for_coalesced_delay_1_q),
        .o_valid(coalesced_delay_1_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_1_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_1_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // coalesced_delay_2_fifo(STALLFIFO,92)
    assign coalesced_delay_2_fifo_i_valid = SE_join_for_coalesced_delay_2_V0;
    assign coalesced_delay_2_fifo_i_stall = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_2_fifo_i_data = SR_SE_join_for_coalesced_delay_2_D0;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(38),
        .WIDTH(2),
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
    ) thecoalesced_delay_2_fifo (
        .i_valid(coalesced_delay_2_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_2_fifo_i_stall_bitsignaltemp),
        .i_data(SR_SE_join_for_coalesced_delay_2_D0),
        .o_valid(coalesced_delay_2_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_2_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_2_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_3_fifo(STALLENABLE,215)
    // Valid signal propagation
    assign SE_out_coalesced_delay_3_fifo_V0 = SE_out_coalesced_delay_3_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_3_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_3_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_3_fifo_and0 = coalesced_delay_3_fifo_o_valid;
    assign SE_out_coalesced_delay_3_fifo_and1 = coalesced_delay_2_fifo_o_valid & SE_out_coalesced_delay_3_fifo_and0;
    assign SE_out_coalesced_delay_3_fifo_and2 = coalesced_delay_1_fifo_o_valid & SE_out_coalesced_delay_3_fifo_and1;
    assign SE_out_coalesced_delay_3_fifo_and3 = redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid & SE_out_coalesced_delay_3_fifo_and2;
    assign SE_out_coalesced_delay_3_fifo_and4 = redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_valid & SE_out_coalesced_delay_3_fifo_and3;
    assign SE_out_coalesced_delay_3_fifo_and5 = redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_valid & SE_out_coalesced_delay_3_fifo_and4;
    assign SE_out_coalesced_delay_3_fifo_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_o_valid & SE_out_coalesced_delay_3_fifo_and5;

    // coalesced_delay_3_fifo(STALLFIFO,93)
    assign coalesced_delay_3_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_V2;
    assign coalesced_delay_3_fifo_i_stall = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_3_fifo_i_data = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_i_valid_bitsignaltemp = coalesced_delay_3_fifo_i_valid[0];
    assign coalesced_delay_3_fifo_i_stall_bitsignaltemp = coalesced_delay_3_fifo_i_stall[0];
    assign coalesced_delay_3_fifo_o_valid[0] = coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_3_fifo_o_stall[0] = coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(192),
        .WIDTH(96),
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
    ) thecoalesced_delay_3_fifo (
        .i_valid(coalesced_delay_3_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_3_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_3_q),
        .o_valid(coalesced_delay_3_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_3_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_3_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x(BLACKBOX,40)@6
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@10
    // out out_c1_exit_0_tpl@10
    // out out_c1_exit_1_tpl@10
    // out out_c1_exit_2_tpl@10
    const_lambda_4_i_sfc_s_c1_in_for_body6_i0000t_lambda_4_10598_5gr thei_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_V1),
        .in_c1_eni4_0_tpl(GND_q),
        .in_c1_eni4_1_tpl(sel_for_coalesced_delay_0_b),
        .in_c1_eni4_2_tpl(bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_b),
        .in_c1_eni4_3_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni4_4_tpl(bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_e),
        .out_o_stall(i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_1_tpl),
        .out_c1_exit_2_tpl(i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_coalesced_delay_0_4(STALLENABLE,209)
    // Valid signal propagation
    assign SE_coalesced_delay_0_4_V0 = SE_coalesced_delay_0_4_R_v_0;
    assign SE_coalesced_delay_0_4_V1 = SE_coalesced_delay_0_4_R_v_1;
    assign SE_coalesced_delay_0_4_V2 = SE_coalesced_delay_0_4_R_v_2;
    // Stall signal propagation
    assign SE_coalesced_delay_0_4_s_tv_0 = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_backStall & SE_coalesced_delay_0_4_R_v_0;
    assign SE_coalesced_delay_0_4_s_tv_1 = redist12_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_6_tpl_159_fifo_o_stall & SE_coalesced_delay_0_4_R_v_1;
    assign SE_coalesced_delay_0_4_s_tv_2 = redist15_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_7_tpl_84_fifo_o_stall & SE_coalesced_delay_0_4_R_v_2;
    // Backward Enable generation
    assign SE_coalesced_delay_0_4_or0 = SE_coalesced_delay_0_4_s_tv_0;
    assign SE_coalesced_delay_0_4_or1 = SE_coalesced_delay_0_4_s_tv_1 | SE_coalesced_delay_0_4_or0;
    assign SE_coalesced_delay_0_4_backEN = ~ (SE_coalesced_delay_0_4_s_tv_2 | SE_coalesced_delay_0_4_or1);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_4_v_s_0 = SE_coalesced_delay_0_4_backEN & SR_SE_coalesced_delay_0_4_V;
    // Backward Stall generation
    assign SE_coalesced_delay_0_4_backStall = ~ (SE_coalesced_delay_0_4_backEN);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_4_R_v_0 <= 1'b0;
            SE_coalesced_delay_0_4_R_v_1 <= 1'b0;
            SE_coalesced_delay_0_4_R_v_2 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_4_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_R_v_0 & SE_coalesced_delay_0_4_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_v_s_0;
            end

            if (SE_coalesced_delay_0_4_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_4_R_v_1 <= SE_coalesced_delay_0_4_R_v_1 & SE_coalesced_delay_0_4_s_tv_1;
            end
            else
            begin
                SE_coalesced_delay_0_4_R_v_1 <= SE_coalesced_delay_0_4_v_s_0;
            end

            if (SE_coalesced_delay_0_4_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_4_R_v_2 <= SE_coalesced_delay_0_4_R_v_2 & SE_coalesced_delay_0_4_s_tv_2;
            end
            else
            begin
                SE_coalesced_delay_0_4_R_v_2 <= SE_coalesced_delay_0_4_v_s_0;
            end

        end
    end

    // i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x(BLACKBOX,39)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c0_exit47_0_tpl@6
    // out out_c0_exit47_1_tpl@6
    // out out_c0_exit47_2_tpl@6
    // out out_c0_exit47_3_tpl@6
    // out out_c0_exit47_4_tpl@6
    const_lambda_4_i_sfc_s_c0_in_for_body6_i0000t_lambda_4_10598_1gr thei_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_4_B4_merge_reg_aunroll_x_V0),
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_b),
        .in_c0_eni3_2_tpl(bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_f),
        .in_c0_eni3_3_tpl(bubble_select_const_lambda_4_B4_merge_reg_aunroll_x_d),
        .out_o_stall(i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_o_valid),
        .out_c0_exit47_0_tpl(),
        .out_c0_exit47_1_tpl(i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_1_tpl),
        .out_c0_exit47_2_tpl(i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_2_tpl),
        .out_c0_exit47_3_tpl(i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_3_tpl),
        .out_c0_exit47_4_tpl(i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x(STALLENABLE,170)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_stall) & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed1 = (~ (i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_o_stall) & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed2 = (~ (coalesced_delay_3_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_and0 = i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_wireValid = SE_coalesced_delay_0_4_V0 & SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr(STALLENABLE,160)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_consumed0 = (~ (SE_in_i_sfc_s_c3_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c3_enter_const_lambda_4_10598_8gr_aunroll_x_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_consumed1 = (~ (redist20_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata_79_fifo_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_valid;

    // coalesced_delay_0_4(REG,90)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_4_q <= 66'b000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_4_backEN == 1'b1)
        begin
            coalesced_delay_0_4_q <= SR_SE_coalesced_delay_0_4_D0;
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,66)
    assign sel_for_coalesced_delay_0_b = coalesced_delay_0_4_q[63:0];
    assign sel_for_coalesced_delay_0_c = coalesced_delay_0_4_q[64:64];
    assign sel_for_coalesced_delay_0_d = coalesced_delay_0_4_q[65:65];

    // bubble_join_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x(BITJOIN,109)
    assign bubble_join_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_4_tpl, i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_3_tpl, i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_2_tpl, i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_out_c0_exit47_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x(BITSELECT,110)
    assign bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_q[159:128];
    assign bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_e = bubble_join_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_q[160:160];

    // i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr(BLACKBOX,7)@6
    // in in_i_stall@20000000
    // out out_o_readdata@81
    // out out_o_stall@20000000
    // out out_o_valid@81
    // out out_unnamed_const_lambda_42_const_lambda_4_avm_address@20000000
    // out out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount@20000000
    // out out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable@20000000
    // out out_unnamed_const_lambda_42_const_lambda_4_avm_enable@20000000
    // out out_unnamed_const_lambda_42_const_lambda_4_avm_read@20000000
    // out out_unnamed_const_lambda_42_const_lambda_4_avm_write@20000000
    // out out_unnamed_const_lambda_42_const_lambda_4_avm_writedata@20000000
    const_lambda_4_i_llvm_fpga_mem_unnamed_20000t_lambda_4_10650_0gr thei_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_c),
        .in_i_predicate(sel_for_coalesced_delay_0_d),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c0_enter4180_const_lambda_4_10598_1gr_aunroll_x_V0),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_readdata(in_unnamed_const_lambda_42_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_42_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_42_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_writeack(in_unnamed_const_lambda_42_const_lambda_4_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_o_valid),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_address;
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_enable;
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_read;
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_write;
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_writedata;
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable;
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_42_const_lambda_4_10598_3gr_out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount;

    // sync_out_665(GPOUT,30)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo(BITJOIN,121)
    assign bubble_join_redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_q = redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_o_data;

    // bubble_select_redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo(BITSELECT,122)
    assign bubble_select_redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_b = bubble_join_redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_q[7:0];

    // bubble_join_redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo(BITJOIN,127)
    assign bubble_join_redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_q = redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_o_data;

    // bubble_select_redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo(BITSELECT,128)
    assign bubble_select_redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_b = bubble_join_redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_q[0:0];

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,154)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,155)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[1:0];

    // sel_for_coalesced_delay_2(BITSELECT,72)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[0:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[1:1];

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,157)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_o_data;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,158)
    assign bubble_select_coalesced_delay_3_fifo_b = bubble_join_coalesced_delay_3_fifo_q[95:0];

    // sel_for_coalesced_delay_3(BITSELECT,75)
    assign sel_for_coalesced_delay_3_b = bubble_select_coalesced_delay_3_fifo_b[63:0];
    assign sel_for_coalesced_delay_3_c = bubble_select_coalesced_delay_3_fifo_b[95:64];

    // bubble_join_redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo(BITJOIN,136)
    assign bubble_join_redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_q = redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_data;

    // bubble_select_redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo(BITSELECT,137)
    assign bubble_select_redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_b = bubble_join_redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_q[63:0];

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,151)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,152)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[128:0];

    // sel_for_coalesced_delay_1(BITSELECT,69)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[63:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[95:64];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[127:96];
    assign sel_for_coalesced_delay_1_e = bubble_select_coalesced_delay_1_fifo_b[128:128];

    // sync_out_666(GPOUT,31)@197
    assign out_c0_exe13864 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe19 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe219 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe23972 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe328 = bubble_select_redist8_const_lambda_4_B4_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_b;
    assign out_c0_exe350 = sel_for_coalesced_delay_3_c;
    assign out_c0_exe437 = sel_for_coalesced_delay_3_b;
    assign out_c0_exe547 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe657 = sel_for_coalesced_delay_2_c;
    assign out_c1_exe2 = bubble_select_redist2_i_sfc_s_c1_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c1_enter_const_lambda_4_10598_5gr_aunroll_x_out_c1_exit_2_tpl_187_fifo_b;
    assign out_c2_exe1 = bubble_select_redist0_i_sfc_s_c2_in_for_body6_i_i_i_i_i_i_i_const_lambda_4s_c2_enter_const_lambda_4_10598_13_aunroll_x_out_c2_exit_1_tpl_33_fifo_b;
    assign out_valid_out = SE_out_coalesced_delay_3_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,35)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_address;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_read;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_write;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_10598_10_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,37)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_address;
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_enable;
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_read;
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_write;
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_writedata;
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable;
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,38)
    assign out_lsu_unnamed_const_lambda_44_o_active = i_llvm_fpga_mem_unnamed_const_lambda_44_const_lambda_4_10598_11_out_lsu_unnamed_const_lambda_44_o_active;

    // rst_sync(RESETSYNC,307)
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
