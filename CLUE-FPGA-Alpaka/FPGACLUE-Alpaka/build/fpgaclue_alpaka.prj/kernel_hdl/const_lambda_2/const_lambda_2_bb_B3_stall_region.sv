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

// SystemVerilog created from bb_const_lambda_2_B3_stall_region
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B3_stall_region (
    input wire [63:0] in_memdep_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_const_lambda_2_avm_writeack,
    input wire [0:0] in_memdep_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_const_lambda_2_avm_readdatavalid,
    output wire [40:0] out_memdep_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_const_lambda_2_avm_write,
    output wire [63:0] out_memdep_const_lambda_2_avm_writedata,
    output wire [7:0] out_memdep_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_const_lambda_2_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
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
    output wire [0:0] out_c2_exe2126,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe11,
    input wire [63:0] in_c0_exe15830,
    input wire [63:0] in_c0_exe25,
    input wire [63:0] in_c0_exe38,
    input wire [63:0] in_c0_exe411,
    input wire [63:0] in_c0_exe515,
    input wire [31:0] in_c0_exe617,
    input wire [0:0] in_c0_exe721,
    input wire [31:0] in_c0_exe824,
    input wire [0:0] in_c0_exe926,
    input wire [0:0] in_c1_exe536,
    input wire [31:0] in_c2_exe111440,
    input wire [31:0] in_c2_exe241,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i16228,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_unnamed_const_lambda_222_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_222_const_lambda_2_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [40:0] out_unnamed_const_lambda_222_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_222_const_lambda_2_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda_222_o_active,
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
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_lsu_memdep_o_active;
    wire [40:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_lsu_unnamed_const_lambda_222_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_out_c1_exit155_1_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_c2_exit124_1_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_c2_exit124_2_tpl;
    wire [0:0] i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl;
    wire [0:0] i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_out_c4_exit141_1_tpl;
    wire [352:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [31:0] sel_for_coalesced_delay_0_f;
    wire [31:0] sel_for_coalesced_delay_0_g;
    wire [31:0] sel_for_coalesced_delay_0_h;
    wire [0:0] sel_for_coalesced_delay_0_i;
    wire [32:0] join_for_coalesced_delay_1_q;
    wire [31:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [0:0] redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_valid;
    wire redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_stall;
    wire redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_data;
    wire [0:0] redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_valid;
    wire redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_stall;
    wire redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_data;
    wire [0:0] redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_valid;
    wire redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_stall;
    wire redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_data;
    wire [0:0] redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_valid;
    wire redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_stall;
    wire redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_data;
    wire [0:0] redist12_stall_entry_o13_28_fifo_i_valid;
    wire redist12_stall_entry_o13_28_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o13_28_fifo_i_stall;
    wire redist12_stall_entry_o13_28_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o13_28_fifo_i_data;
    wire [0:0] redist12_stall_entry_o13_28_fifo_o_valid;
    wire redist12_stall_entry_o13_28_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o13_28_fifo_o_stall;
    wire redist12_stall_entry_o13_28_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o13_28_fifo_o_data;
    wire [0:0] redist13_stall_entry_o13_66_fifo_i_valid;
    wire redist13_stall_entry_o13_66_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist13_stall_entry_o13_66_fifo_i_stall;
    wire redist13_stall_entry_o13_66_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist13_stall_entry_o13_66_fifo_i_data;
    wire [0:0] redist13_stall_entry_o13_66_fifo_o_valid;
    wire redist13_stall_entry_o13_66_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist13_stall_entry_o13_66_fifo_o_stall;
    wire redist13_stall_entry_o13_66_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist13_stall_entry_o13_66_fifo_o_data;
    wire [0:0] redist14_stall_entry_o13_104_fifo_i_valid;
    wire redist14_stall_entry_o13_104_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o13_104_fifo_i_stall;
    wire redist14_stall_entry_o13_104_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o13_104_fifo_i_data;
    wire [0:0] redist14_stall_entry_o13_104_fifo_o_valid;
    wire redist14_stall_entry_o13_104_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o13_104_fifo_o_stall;
    wire redist14_stall_entry_o13_104_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o13_104_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [352:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [352:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_1_fifo_o_data;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_b;
    wire [514:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [127:0] bubble_join_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_c;
    wire [63:0] bubble_join_i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_b;
    wire [32:0] bubble_join_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_c;
    wire [31:0] bubble_join_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_b;
    wire [31:0] bubble_join_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_b;
    wire [31:0] bubble_join_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_q;
    wire [31:0] bubble_select_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_b;
    wire [63:0] bubble_join_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_q;
    wire [63:0] bubble_select_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_b;
    wire [0:0] bubble_join_redist12_stall_entry_o13_28_fifo_q;
    wire [0:0] bubble_select_redist12_stall_entry_o13_28_fifo_b;
    wire [0:0] bubble_join_redist13_stall_entry_o13_66_fifo_q;
    wire [0:0] bubble_select_redist13_stall_entry_o13_66_fifo_b;
    wire [0:0] bubble_join_redist14_stall_entry_o13_104_fifo_q;
    wire [0:0] bubble_select_redist14_stall_entry_o13_104_fifo_b;
    wire [352:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [352:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [32:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [32:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_toReg4;
    reg [0:0] SE_stall_entry_fromReg4;
    wire [0:0] SE_stall_entry_consumed4;
    wire [0:0] SE_stall_entry_toReg5;
    reg [0:0] SE_stall_entry_fromReg5;
    wire [0:0] SE_stall_entry_consumed5;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_or4;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_stall_entry_V4;
    wire [0:0] SE_stall_entry_V5;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_and1;
    wire [0:0] SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_V0;
    wire [0:0] SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_wireValid;
    wire [0:0] SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_and0;
    wire [0:0] SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_and1;
    wire [0:0] SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_and2;
    wire [0:0] SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_backStall;
    wire [0:0] SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_V0;
    wire [0:0] SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_wireValid;
    wire [0:0] SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_backStall;
    wire [0:0] SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_V0;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_wireValid;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_wireStall;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_StallValid;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_toReg0;
    reg [0:0] SE_out_redist12_stall_entry_o13_28_fifo_fromReg0;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_consumed0;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_toReg1;
    reg [0:0] SE_out_redist12_stall_entry_o13_28_fifo_fromReg1;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_consumed1;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_or0;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_backStall;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_V0;
    wire [0:0] SE_out_redist12_stall_entry_o13_28_fifo_V1;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_wireValid;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_wireStall;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_StallValid;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_toReg0;
    reg [0:0] SE_out_redist13_stall_entry_o13_66_fifo_fromReg0;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_consumed0;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_toReg1;
    reg [0:0] SE_out_redist13_stall_entry_o13_66_fifo_fromReg1;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_consumed1;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_or0;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_backStall;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_V0;
    wire [0:0] SE_out_redist13_stall_entry_o13_66_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,73)
    assign bubble_join_stall_entry_q = {in_i_0_i_i_i_i_i_i_i16228, in_c2_exe241, in_c2_exe111440, in_c1_exe536, in_c0_exe926, in_c0_exe824, in_c0_exe721, in_c0_exe617, in_c0_exe515, in_c0_exe411, in_c0_exe38, in_c0_exe25, in_c0_exe15830, in_c0_exe11};

    // bubble_select_stall_entry(BITSELECT,74)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[95:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:96];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[223:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[287:224];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[351:288];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[383:352];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[384:384];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[416:385];
    assign bubble_select_stall_entry_k = bubble_join_stall_entry_q[417:417];
    assign bubble_select_stall_entry_l = bubble_join_stall_entry_q[418:418];
    assign bubble_select_stall_entry_m = bubble_join_stall_entry_q[450:419];
    assign bubble_select_stall_entry_n = bubble_join_stall_entry_q[482:451];
    assign bubble_select_stall_entry_o = bubble_join_stall_entry_q[514:483];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // join_for_coalesced_delay_0(BITJOIN,56)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_i, bubble_select_stall_entry_j, bubble_select_stall_entry_h, bubble_select_stall_entry_b, bubble_select_stall_entry_g, bubble_select_stall_entry_f, bubble_select_stall_entry_e, bubble_select_stall_entry_d};

    // bubble_join_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x(BITJOIN,89)
    assign bubble_join_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_q = i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl;

    // bubble_select_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x(BITSELECT,90)
    assign bubble_select_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_q[31:0];

    // SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x(STALLENABLE,128)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_V0 = SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_backStall = redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_stall | ~ (SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_wireValid = i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_o_valid;

    // redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo(STALLFIFO,61)
    assign redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_valid = SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_V0;
    assign redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_stall = SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_backStall;
    assign redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_data = bubble_select_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_b;
    assign redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_valid_bitsignaltemp = redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_valid[0];
    assign redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_stall_bitsignaltemp = redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_stall[0];
    assign redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_valid[0] = redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_valid_bitsignaltemp;
    assign redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_stall[0] = redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(63),
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
    ) theredist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo (
        .i_valid(redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_b),
        .o_valid(redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo(BITJOIN,95)
    assign bubble_join_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_q = redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_data;

    // bubble_select_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo(BITSELECT,96)
    assign bubble_select_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_b = bubble_join_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_q[31:0];

    // SE_out_redist13_stall_entry_o13_66_fifo(STALLENABLE,142)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist13_stall_entry_o13_66_fifo_fromReg0 <= '0;
            SE_out_redist13_stall_entry_o13_66_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist13_stall_entry_o13_66_fifo_fromReg0 <= SE_out_redist13_stall_entry_o13_66_fifo_toReg0;
            // Successor 1
            SE_out_redist13_stall_entry_o13_66_fifo_fromReg1 <= SE_out_redist13_stall_entry_o13_66_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist13_stall_entry_o13_66_fifo_consumed0 = (~ (SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_backStall) & SE_out_redist13_stall_entry_o13_66_fifo_wireValid) | SE_out_redist13_stall_entry_o13_66_fifo_fromReg0;
    assign SE_out_redist13_stall_entry_o13_66_fifo_consumed1 = (~ (redist14_stall_entry_o13_104_fifo_o_stall) & SE_out_redist13_stall_entry_o13_66_fifo_wireValid) | SE_out_redist13_stall_entry_o13_66_fifo_fromReg1;
    // Consuming
    assign SE_out_redist13_stall_entry_o13_66_fifo_StallValid = SE_out_redist13_stall_entry_o13_66_fifo_backStall & SE_out_redist13_stall_entry_o13_66_fifo_wireValid;
    assign SE_out_redist13_stall_entry_o13_66_fifo_toReg0 = SE_out_redist13_stall_entry_o13_66_fifo_StallValid & SE_out_redist13_stall_entry_o13_66_fifo_consumed0;
    assign SE_out_redist13_stall_entry_o13_66_fifo_toReg1 = SE_out_redist13_stall_entry_o13_66_fifo_StallValid & SE_out_redist13_stall_entry_o13_66_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist13_stall_entry_o13_66_fifo_or0 = SE_out_redist13_stall_entry_o13_66_fifo_consumed0;
    assign SE_out_redist13_stall_entry_o13_66_fifo_wireStall = ~ (SE_out_redist13_stall_entry_o13_66_fifo_consumed1 & SE_out_redist13_stall_entry_o13_66_fifo_or0);
    assign SE_out_redist13_stall_entry_o13_66_fifo_backStall = SE_out_redist13_stall_entry_o13_66_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist13_stall_entry_o13_66_fifo_V0 = SE_out_redist13_stall_entry_o13_66_fifo_wireValid & ~ (SE_out_redist13_stall_entry_o13_66_fifo_fromReg0);
    assign SE_out_redist13_stall_entry_o13_66_fifo_V1 = SE_out_redist13_stall_entry_o13_66_fifo_wireValid & ~ (SE_out_redist13_stall_entry_o13_66_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist13_stall_entry_o13_66_fifo_wireValid = redist13_stall_entry_o13_66_fifo_o_valid;

    // SE_out_redist12_stall_entry_o13_28_fifo(STALLENABLE,140)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist12_stall_entry_o13_28_fifo_fromReg0 <= '0;
            SE_out_redist12_stall_entry_o13_28_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist12_stall_entry_o13_28_fifo_fromReg0 <= SE_out_redist12_stall_entry_o13_28_fifo_toReg0;
            // Successor 1
            SE_out_redist12_stall_entry_o13_28_fifo_fromReg1 <= SE_out_redist12_stall_entry_o13_28_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist12_stall_entry_o13_28_fifo_consumed0 = (~ (SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_backStall) & SE_out_redist12_stall_entry_o13_28_fifo_wireValid) | SE_out_redist12_stall_entry_o13_28_fifo_fromReg0;
    assign SE_out_redist12_stall_entry_o13_28_fifo_consumed1 = (~ (redist13_stall_entry_o13_66_fifo_o_stall) & SE_out_redist12_stall_entry_o13_28_fifo_wireValid) | SE_out_redist12_stall_entry_o13_28_fifo_fromReg1;
    // Consuming
    assign SE_out_redist12_stall_entry_o13_28_fifo_StallValid = SE_out_redist12_stall_entry_o13_28_fifo_backStall & SE_out_redist12_stall_entry_o13_28_fifo_wireValid;
    assign SE_out_redist12_stall_entry_o13_28_fifo_toReg0 = SE_out_redist12_stall_entry_o13_28_fifo_StallValid & SE_out_redist12_stall_entry_o13_28_fifo_consumed0;
    assign SE_out_redist12_stall_entry_o13_28_fifo_toReg1 = SE_out_redist12_stall_entry_o13_28_fifo_StallValid & SE_out_redist12_stall_entry_o13_28_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist12_stall_entry_o13_28_fifo_or0 = SE_out_redist12_stall_entry_o13_28_fifo_consumed0;
    assign SE_out_redist12_stall_entry_o13_28_fifo_wireStall = ~ (SE_out_redist12_stall_entry_o13_28_fifo_consumed1 & SE_out_redist12_stall_entry_o13_28_fifo_or0);
    assign SE_out_redist12_stall_entry_o13_28_fifo_backStall = SE_out_redist12_stall_entry_o13_28_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist12_stall_entry_o13_28_fifo_V0 = SE_out_redist12_stall_entry_o13_28_fifo_wireValid & ~ (SE_out_redist12_stall_entry_o13_28_fifo_fromReg0);
    assign SE_out_redist12_stall_entry_o13_28_fifo_V1 = SE_out_redist12_stall_entry_o13_28_fifo_wireValid & ~ (SE_out_redist12_stall_entry_o13_28_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist12_stall_entry_o13_28_fifo_wireValid = redist12_stall_entry_o13_28_fifo_o_valid;

    // redist13_stall_entry_o13_66_fifo(STALLFIFO,64)
    assign redist13_stall_entry_o13_66_fifo_i_valid = SE_out_redist12_stall_entry_o13_28_fifo_V1;
    assign redist13_stall_entry_o13_66_fifo_i_stall = SE_out_redist13_stall_entry_o13_66_fifo_backStall;
    assign redist13_stall_entry_o13_66_fifo_i_data = bubble_select_redist12_stall_entry_o13_28_fifo_b;
    assign redist13_stall_entry_o13_66_fifo_i_valid_bitsignaltemp = redist13_stall_entry_o13_66_fifo_i_valid[0];
    assign redist13_stall_entry_o13_66_fifo_i_stall_bitsignaltemp = redist13_stall_entry_o13_66_fifo_i_stall[0];
    assign redist13_stall_entry_o13_66_fifo_o_valid[0] = redist13_stall_entry_o13_66_fifo_o_valid_bitsignaltemp;
    assign redist13_stall_entry_o13_66_fifo_o_stall[0] = redist13_stall_entry_o13_66_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(39),
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
    ) theredist13_stall_entry_o13_66_fifo (
        .i_valid(redist13_stall_entry_o13_66_fifo_i_valid_bitsignaltemp),
        .i_stall(redist13_stall_entry_o13_66_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist12_stall_entry_o13_28_fifo_b),
        .o_valid(redist13_stall_entry_o13_66_fifo_o_valid_bitsignaltemp),
        .o_stall(redist13_stall_entry_o13_66_fifo_o_stall_bitsignaltemp),
        .o_data(redist13_stall_entry_o13_66_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist13_stall_entry_o13_66_fifo(BITJOIN,104)
    assign bubble_join_redist13_stall_entry_o13_66_fifo_q = redist13_stall_entry_o13_66_fifo_o_data;

    // bubble_select_redist13_stall_entry_o13_66_fifo(BITSELECT,105)
    assign bubble_select_redist13_stall_entry_o13_66_fifo_b = bubble_join_redist13_stall_entry_o13_66_fifo_q[0:0];

    // bubble_join_i_llvm_fpga_mem_memdep_const_lambda_2_5949_19(BITJOIN,69)
    assign bubble_join_i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_q = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_const_lambda_2_5949_19(BITSELECT,70)
    assign bubble_select_i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_b = bubble_join_i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_q[0:0];

    // SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x(STALLENABLE,122)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_consumed0 = (~ (SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_backStall) & SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_consumed1 = (~ (redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_wireValid = i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_o_valid;

    // redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo(STALLFIFO,62)
    assign redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_V1;
    assign redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_stall = SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_backStall;
    assign redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_data = bubble_select_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_c;
    assign redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_valid_bitsignaltemp = redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_valid[0];
    assign redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_stall_bitsignaltemp = redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_stall[0];
    assign redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_valid[0] = redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_valid_bitsignaltemp;
    assign redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_stall[0] = redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(35),
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
    ) theredist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo (
        .i_valid(redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_valid_bitsignaltemp),
        .i_stall(redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_c),
        .o_valid(redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_valid_bitsignaltemp),
        .o_stall(redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_stall_bitsignaltemp),
        .o_data(redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo(BITJOIN,98)
    assign bubble_join_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_q = redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_data;

    // bubble_select_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo(BITSELECT,99)
    assign bubble_select_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_b = bubble_join_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_q[63:0];

    // SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo(STALLENABLE,138)
    // Valid signal propagation
    assign SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_V0 = SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_backStall = i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_out_o_stall | ~ (SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_wireValid = redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_o_valid;

    // i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x(BLACKBOX,35)@62
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@66
    // out out_c1_exit155_0_tpl@66
    // out out_c1_exit155_1_tpl@66
    const_lambda_2_i_sfc_s_c1_in_for_cond_cl0000nst_lambda_2_5949_17 thei_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x (
        .in_i_stall(SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_backStall),
        .in_i_valid(SE_out_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_V0),
        .in_c1_eni1151_0_tpl(GND_q),
        .in_c1_eni1151_1_tpl(bubble_select_redist3_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl_34_fifo_b),
        .out_o_stall(i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_out_o_valid),
        .out_c1_exit155_0_tpl(),
        .out_c1_exit155_1_tpl(i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_out_c1_exit155_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x(BITJOIN,83)
    assign bubble_join_i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_q = i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_out_c1_exit155_1_tpl;

    // bubble_select_i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x(BITSELECT,84)
    assign bubble_select_i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20(BLACKBOX,8)@66
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_222_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@104
    // out out_unnamed_const_lambda_222_const_lambda_2_avm_address@20000000
    // out out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount@20000000
    // out out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable@20000000
    // out out_unnamed_const_lambda_222_const_lambda_2_avm_enable@20000000
    // out out_unnamed_const_lambda_222_const_lambda_2_avm_read@20000000
    // out out_unnamed_const_lambda_222_const_lambda_2_avm_write@20000000
    // out out_unnamed_const_lambda_222_const_lambda_2_avm_writedata@20000000
    const_lambda_2_i_llvm_fpga_mem_unnamed_20000st_lambda_2_6203_0gr thei_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_b),
        .in_i_dependence(bubble_select_i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_b),
        .in_i_predicate(bubble_select_redist13_stall_entry_o13_66_fifo_b),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_V0),
        .in_i_writedata(bubble_select_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_b),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_readdata(in_unnamed_const_lambda_222_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_222_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_222_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_222_const_lambda_2_avm_writeack(in_unnamed_const_lambda_222_const_lambda_2_avm_writeack),
        .out_lsu_unnamed_const_lambda_222_o_active(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_lsu_unnamed_const_lambda_222_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_o_valid),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_222_const_lambda_2_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_stall_entry_o13_104_fifo(STALLFIFO,65)
    assign redist14_stall_entry_o13_104_fifo_i_valid = SE_out_redist13_stall_entry_o13_66_fifo_V1;
    assign redist14_stall_entry_o13_104_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign redist14_stall_entry_o13_104_fifo_i_data = bubble_select_redist13_stall_entry_o13_66_fifo_b;
    assign redist14_stall_entry_o13_104_fifo_i_valid_bitsignaltemp = redist14_stall_entry_o13_104_fifo_i_valid[0];
    assign redist14_stall_entry_o13_104_fifo_i_stall_bitsignaltemp = redist14_stall_entry_o13_104_fifo_i_stall[0];
    assign redist14_stall_entry_o13_104_fifo_o_valid[0] = redist14_stall_entry_o13_104_fifo_o_valid_bitsignaltemp;
    assign redist14_stall_entry_o13_104_fifo_o_stall[0] = redist14_stall_entry_o13_104_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(39),
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
    ) theredist14_stall_entry_o13_104_fifo (
        .i_valid(redist14_stall_entry_o13_104_fifo_i_valid_bitsignaltemp),
        .i_stall(redist14_stall_entry_o13_104_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist13_stall_entry_o13_66_fifo_b),
        .o_valid(redist14_stall_entry_o13_104_fifo_o_valid_bitsignaltemp),
        .o_stall(redist14_stall_entry_o13_104_fifo_o_stall_bitsignaltemp),
        .o_data(redist14_stall_entry_o13_104_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x(BITJOIN,86)
    assign bubble_join_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_q = {i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_c2_exit124_2_tpl, i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_c2_exit124_1_tpl};

    // bubble_select_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x(BITSELECT,87)
    assign bubble_select_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_c = bubble_join_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_q[32:32];

    // join_for_coalesced_delay_1(BITJOIN,59)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_c, bubble_select_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_b};

    // SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x(STALLENABLE,126)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_backStall = coalesced_delay_1_fifo_o_stall | ~ (SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_wireValid = i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_o_valid;

    // coalesced_delay_1_fifo(STALLFIFO,67)
    assign coalesced_delay_1_fifo_i_valid = SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_V0;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(100),
        .WIDTH(33),
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

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,148)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_o_valid;
    assign SE_out_coalesced_delay_1_fifo_and1 = coalesced_delay_0_fifo_o_valid & SE_out_coalesced_delay_1_fifo_and0;
    assign SE_out_coalesced_delay_1_fifo_and2 = redist14_stall_entry_o13_104_fifo_o_valid & SE_out_coalesced_delay_1_fifo_and1;
    assign SE_out_coalesced_delay_1_fifo_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_o_valid & SE_out_coalesced_delay_1_fifo_and2;

    // coalesced_delay_0_fifo(STALLFIFO,66)
    assign coalesced_delay_0_fifo_i_valid = SE_stall_entry_V5;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(105),
        .WIDTH(353),
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

    // redist12_stall_entry_o13_28_fifo(STALLFIFO,63)
    assign redist12_stall_entry_o13_28_fifo_i_valid = SE_stall_entry_V4;
    assign redist12_stall_entry_o13_28_fifo_i_stall = SE_out_redist12_stall_entry_o13_28_fifo_backStall;
    assign redist12_stall_entry_o13_28_fifo_i_data = bubble_select_stall_entry_k;
    assign redist12_stall_entry_o13_28_fifo_i_valid_bitsignaltemp = redist12_stall_entry_o13_28_fifo_i_valid[0];
    assign redist12_stall_entry_o13_28_fifo_i_stall_bitsignaltemp = redist12_stall_entry_o13_28_fifo_i_stall[0];
    assign redist12_stall_entry_o13_28_fifo_o_valid[0] = redist12_stall_entry_o13_28_fifo_o_valid_bitsignaltemp;
    assign redist12_stall_entry_o13_28_fifo_o_stall[0] = redist12_stall_entry_o13_28_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(29),
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
    ) theredist12_stall_entry_o13_28_fifo (
        .i_valid(redist12_stall_entry_o13_28_fifo_i_valid_bitsignaltemp),
        .i_stall(redist12_stall_entry_o13_28_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_stall_entry_k),
        .o_valid(redist12_stall_entry_o13_28_fifo_o_valid_bitsignaltemp),
        .o_stall(redist12_stall_entry_o13_28_fifo_o_stall_bitsignaltemp),
        .o_data(redist12_stall_entry_o13_28_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x(BLACKBOX,37)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@4
    // out out_c3_exit149_0_tpl@4
    // out out_c3_exit149_1_tpl@4
    const_lambda_2_i_sfc_s_c3_in_for_cond_cl0000nst_lambda_2_5949_14 thei_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V2),
        .in_c3_eni2144_0_tpl(GND_q),
        .in_c3_eni2144_1_tpl(bubble_select_stall_entry_l),
        .in_c3_eni2144_2_tpl(bubble_select_stall_entry_n),
        .out_o_stall(i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_o_valid),
        .out_c3_exit149_0_tpl(),
        .out_c3_exit149_1_tpl(i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x(BLACKBOX,36)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_c2_exit124_0_tpl@5
    // out out_c2_exit124_1_tpl@5
    // out out_c2_exit124_2_tpl@5
    const_lambda_2_i_sfc_s_c2_in_for_cond_cl0000st_lambda_2_5949_3gr thei_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_c2_eni3117_0_tpl(GND_q),
        .in_c2_eni3117_1_tpl(bubble_select_stall_entry_o),
        .in_c2_eni3117_2_tpl(bubble_select_stall_entry_b),
        .in_c2_eni3117_3_tpl(bubble_select_stall_entry_i),
        .out_o_stall(i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_o_valid),
        .out_c2_exit124_0_tpl(),
        .out_c2_exit124_1_tpl(i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_c2_exit124_1_tpl),
        .out_c2_exit124_2_tpl(i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_c2_exit124_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x(BLACKBOX,34)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@28
    // out out_c0_exit132_0_tpl@28
    // out out_c0_exit132_1_tpl@28
    // out out_c0_exit132_2_tpl@28
    const_lambda_2_i_sfc_s_c0_in_for_cond_cl0000st_lambda_2_5949_6gr thei_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
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
        .in_c0_eni1127_0_tpl(GND_q),
        .in_c0_eni1127_1_tpl(bubble_select_stall_entry_c),
        .out_o_stall(i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_o_valid),
        .out_c0_exit132_0_tpl(),
        .out_c0_exit132_1_tpl(i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_1_tpl),
        .out_c0_exit132_2_tpl(i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,119)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
            SE_stall_entry_fromReg4 <= '0;
            SE_stall_entry_fromReg5 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
            // Successor 4
            SE_stall_entry_fromReg4 <= SE_stall_entry_toReg4;
            // Successor 5
            SE_stall_entry_fromReg5 <= SE_stall_entry_toReg5;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c2_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c2_enter118_const_lambda_2_5949_3gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (redist12_stall_entry_o13_28_fifo_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    assign SE_stall_entry_consumed5 = (~ (coalesced_delay_0_fifo_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg5;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    assign SE_stall_entry_toReg4 = SE_stall_entry_StallValid & SE_stall_entry_consumed4;
    assign SE_stall_entry_toReg5 = SE_stall_entry_StallValid & SE_stall_entry_consumed5;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_or4 = SE_stall_entry_consumed4 & SE_stall_entry_or3;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed5 & SE_stall_entry_or4);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    assign SE_stall_entry_V4 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg4);
    assign SE_stall_entry_V5 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg5);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x(BLACKBOX,38)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@28
    // out out_c4_exit141_0_tpl@28
    // out out_c4_exit141_1_tpl@28
    const_lambda_2_i_sfc_s_c4_in_for_cond_cl0000nst_lambda_2_5949_10 thei_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V3),
        .in_c4_eni2136_0_tpl(GND_q),
        .in_c4_eni2136_1_tpl(bubble_select_stall_entry_l),
        .in_c4_eni2136_2_tpl(bubble_select_stall_entry_m),
        .out_o_stall(i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_out_o_valid),
        .out_c4_exit141_0_tpl(),
        .out_c4_exit141_1_tpl(i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_out_c4_exit141_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x(BITJOIN,92)
    assign bubble_join_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_q = i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_out_c4_exit141_1_tpl;

    // bubble_select_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x(BITSELECT,93)
    assign bubble_select_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_b = bubble_join_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_q[31:0];

    // SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x(STALLENABLE,130)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_V0 = SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_backStall = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_o_stall | ~ (SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_and0 = i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_and1 = SE_out_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_V0 & SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_and0;
    assign SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_wireValid = SE_out_redist12_stall_entry_o13_28_fifo_V0 & SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_and1;

    // SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo(STALLENABLE,136)
    // Valid signal propagation
    assign SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_V0 = SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_backStall = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_o_stall | ~ (SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_and0 = redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_o_valid;
    assign SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_and1 = i_sfc_s_c1_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c1_enter152_const_lambda_2_5949_17_aunroll_x_out_o_valid & SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_and0;
    assign SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_and2 = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_o_valid & SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_and1;
    assign SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_wireValid = SE_out_redist13_stall_entry_o13_66_fifo_V0 & SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_and2;

    // bubble_join_redist12_stall_entry_o13_28_fifo(BITJOIN,101)
    assign bubble_join_redist12_stall_entry_o13_28_fifo_q = redist12_stall_entry_o13_28_fifo_o_data;

    // bubble_select_redist12_stall_entry_o13_28_fifo(BITSELECT,102)
    assign bubble_select_redist12_stall_entry_o13_28_fifo_b = bubble_join_redist12_stall_entry_o13_28_fifo_q[0:0];

    // bubble_join_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x(BITJOIN,80)
    assign bubble_join_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_q = {i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_2_tpl, i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_out_c0_exit132_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x(BITSELECT,81)
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_q[127:64];

    // i_llvm_fpga_mem_memdep_const_lambda_2_5949_19(BLACKBOX,7)@28
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_const_lambda_2_avm_address@20000000
    // out out_memdep_const_lambda_2_avm_burstcount@20000000
    // out out_memdep_const_lambda_2_avm_byteenable@20000000
    // out out_memdep_const_lambda_2_avm_enable@20000000
    // out out_memdep_const_lambda_2_avm_read@20000000
    // out out_memdep_const_lambda_2_avm_write@20000000
    // out out_memdep_const_lambda_2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@66
    // out out_o_writeack@66
    const_lambda_2_i_llvm_fpga_mem_memdep_6190_0gr thei_llvm_fpga_mem_memdep_const_lambda_2_5949_19 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5949_6gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist12_stall_entry_o13_28_fifo_b),
        .in_i_stall(SE_out_redist0_i_sfc_s_c3_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c3_enter145_const_lambda_2_5949_14_aunroll_x_out_c3_exit149_1_tpl_62_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_5949_10_aunroll_x_b),
        .in_memdep_const_lambda_2_avm_readdata(in_memdep_const_lambda_2_avm_readdata),
        .in_memdep_const_lambda_2_avm_readdatavalid(in_memdep_const_lambda_2_avm_readdatavalid),
        .in_memdep_const_lambda_2_avm_waitrequest(in_memdep_const_lambda_2_avm_waitrequest),
        .in_memdep_const_lambda_2_avm_writeack(in_memdep_const_lambda_2_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_lsu_memdep_o_active),
        .out_memdep_const_lambda_2_avm_address(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_address),
        .out_memdep_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_burstcount),
        .out_memdep_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_byteenable),
        .out_memdep_const_lambda_2_avm_enable(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_enable),
        .out_memdep_const_lambda_2_avm_read(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_read),
        .out_memdep_const_lambda_2_avm_write(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_write),
        .out_memdep_const_lambda_2_avm_writedata(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_memdep_const_lambda_2_avm_address = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_address;
    assign out_memdep_const_lambda_2_avm_enable = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_enable;
    assign out_memdep_const_lambda_2_avm_read = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_read;
    assign out_memdep_const_lambda_2_avm_write = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_write;
    assign out_memdep_const_lambda_2_avm_writedata = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_writedata;
    assign out_memdep_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_byteenable;
    assign out_memdep_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_memdep_const_lambda_2_avm_burstcount;

    // sync_out_445(GPOUT,27)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,113)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,114)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[32:0];

    // sel_for_coalesced_delay_1(BITSELECT,60)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[31:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[32:32];

    // bubble_join_redist14_stall_entry_o13_104_fifo(BITJOIN,107)
    assign bubble_join_redist14_stall_entry_o13_104_fifo_q = redist14_stall_entry_o13_104_fifo_o_data;

    // bubble_select_redist14_stall_entry_o13_104_fifo(BITSELECT,108)
    assign bubble_select_redist14_stall_entry_o13_104_fifo_b = bubble_join_redist14_stall_entry_o13_104_fifo_q[0:0];

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,110)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,111)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[352:0];

    // sel_for_coalesced_delay_0(BITSELECT,57)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[127:64];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[191:128];
    assign sel_for_coalesced_delay_0_e = bubble_select_coalesced_delay_0_fifo_b[255:192];
    assign sel_for_coalesced_delay_0_f = bubble_select_coalesced_delay_0_fifo_b[287:256];
    assign sel_for_coalesced_delay_0_g = bubble_select_coalesced_delay_0_fifo_b[319:288];
    assign sel_for_coalesced_delay_0_h = bubble_select_coalesced_delay_0_fifo_b[351:320];
    assign sel_for_coalesced_delay_0_i = bubble_select_coalesced_delay_0_fifo_b[352:352];

    // sync_out_446(GPOUT,28)@104
    assign out_c0_exe11 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe25 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe38 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe411 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe515 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe617 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe721 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe824 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe926 = bubble_select_redist14_stall_entry_o13_104_fifo_b;
    assign out_c2_exe1125 = sel_for_coalesced_delay_1_b;
    assign out_c2_exe2126 = sel_for_coalesced_delay_1_c;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,31)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_const_lambda_2_5949_19_out_lsu_memdep_o_active;

    // dupName_1_ext_sig_sync_out_x(GPOUT,32)
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_address;
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_enable;
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_read;
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_write;
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_writedata;
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_byteenable;
    assign out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_unnamed_const_lambda_222_const_lambda_2_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,33)
    assign out_lsu_unnamed_const_lambda_222_o_active = i_llvm_fpga_mem_unnamed_const_lambda_222_const_lambda_2_5949_20_out_lsu_unnamed_const_lambda_222_o_active;

    // rst_sync(RESETSYNC,215)
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
