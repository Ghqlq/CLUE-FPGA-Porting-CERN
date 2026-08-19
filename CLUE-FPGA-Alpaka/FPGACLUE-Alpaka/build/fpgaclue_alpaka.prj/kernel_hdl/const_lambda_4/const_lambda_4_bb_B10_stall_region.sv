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

// SystemVerilog created from bb_const_lambda_4_B10_stall_region
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B10_stall_region (
    input wire [63:0] in_unnamed_const_lambda_48_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_48_const_lambda_4_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_48_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_48_const_lambda_4_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_48_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_48_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_48_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_48_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_48_const_lambda_4_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe11,
    output wire [63:0] out_c0_exe112176,
    output wire [63:0] out_c0_exe211,
    output wire [31:0] out_c0_exe3136,
    output wire [0:0] out_c0_exe4137,
    output wire [0:0] out_c0_exe539,
    output wire [0:0] out_c0_exe649,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe11,
    input wire [63:0] in_c0_exe112176,
    input wire [63:0] in_c0_exe211,
    input wire [0:0] in_c0_exe539,
    input wire [0:0] in_c0_exe649,
    input wire [31:0] in_k_0_i_i_i_i_i_i_i129,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_unnamed_const_lambda_49_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_49_const_lambda_4_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_49_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_49_const_lambda_4_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_49_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_49_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_49_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_49_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_49_const_lambda_4_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_410_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_410_const_lambda_4_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_410_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_410_const_lambda_4_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_410_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_410_const_lambda_4_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda_410_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_lsu_unnamed_const_lambda_410_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_writedata;
    wire [0:0] const_lambda_4_B10_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_4_B10_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_2_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_3_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_4_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_out_c1_exit144_1_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_out_c3_exit158_1_tpl;
    wire [64:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [96:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [31:0] sel_for_coalesced_delay_1_c;
    wire [0:0] sel_for_coalesced_delay_1_d;
    wire [32:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [0:0] sel_for_coalesced_delay_2_c;
    wire [0:0] redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_valid;
    wire redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_stall;
    wire redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_data;
    wire [0:0] redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_valid;
    wire redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_stall;
    wire redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_data;
    wire [0:0] redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid;
    wire redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall;
    wire redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_data;
    wire [0:0] redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid;
    wire redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall;
    wire redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_data;
    wire [0:0] redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_valid;
    wire redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_stall;
    wire redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_data;
    wire [0:0] redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_valid;
    wire redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_stall;
    wire redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_data;
    wire [0:0] redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_valid;
    wire redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_stall;
    wire redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_data;
    wire [0:0] redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_valid;
    wire redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_stall;
    wire redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_data;
    wire [0:0] redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_valid;
    wire redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_stall;
    wire redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_data;
    wire [0:0] redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_valid;
    wire redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_stall;
    wire redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_data;
    wire [0:0] redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid;
    wire redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall;
    wire redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_data;
    wire [0:0] redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid;
    wire redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall;
    wire redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_data;
    reg [64:0] coalesced_delay_0_0_q;
    reg [64:0] coalesced_delay_0_1_q;
    reg [64:0] coalesced_delay_0_2_q;
    reg [64:0] coalesced_delay_0_3_q;
    reg [64:0] coalesced_delay_0_4_q;
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
    wire [0:0] coalesced_delay_2_fifo_i_valid;
    wire coalesced_delay_2_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_i_stall;
    wire coalesced_delay_2_fifo_i_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_2_fifo_i_data;
    wire [0:0] coalesced_delay_2_fifo_o_valid;
    wire coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_o_stall;
    wire coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_2_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_b;
    wire [193:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [193:0] bubble_join_const_lambda_4_B10_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_g;
    wire [160:0] bubble_join_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_e;
    wire [63:0] bubble_join_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_b;
    wire [63:0] bubble_join_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_b;
    wire [63:0] bubble_join_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_b;
    wire [63:0] bubble_join_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_q;
    wire [63:0] bubble_select_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_b;
    wire [63:0] bubble_join_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_q;
    wire [63:0] bubble_select_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b;
    wire [63:0] bubble_join_redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_q;
    wire [63:0] bubble_select_redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_b;
    wire [0:0] bubble_join_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_q;
    wire [0:0] bubble_select_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_b;
    wire [0:0] bubble_join_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_q;
    wire [0:0] bubble_select_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_b;
    wire [0:0] bubble_join_redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_q;
    wire [0:0] bubble_select_redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_b;
    wire [96:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [96:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [32:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [32:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_StallValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_toReg0;
    reg [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_consumed0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_toReg1;
    reg [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_consumed1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_or0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_4_B10_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_V0;
    wire [0:0] SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_wireValid;
    wire [0:0] SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_and0;
    wire [0:0] SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_and1;
    wire [0:0] SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_backStall;
    wire [0:0] SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_V0;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireValid;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireStall;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_StallValid;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_toReg0;
    reg [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg0;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_consumed0;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_toReg1;
    reg [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg1;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_consumed1;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_or0;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_backStall;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_V0;
    wire [0:0] SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_V1;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireValid;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireStall;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_StallValid;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_toReg0;
    reg [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg0;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_consumed0;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_toReg1;
    reg [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg1;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_consumed1;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_or0;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_backStall;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_V0;
    wire [0:0] SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_V1;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireValid;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireStall;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_StallValid;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_toReg0;
    reg [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg0;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_consumed0;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_toReg1;
    reg [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg1;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_consumed1;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_or0;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_backStall;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_V0;
    wire [0:0] SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_V1;
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
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_and0;
    reg [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data0;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data1;
    reg [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data2;
    reg [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data3;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V;
    wire [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D0;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D1;
    wire [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D2;
    wire [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D3;
    wire [0:0] SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_and0;
    reg [31:0] SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data0;
    reg [63:0] SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data1;
    wire [0:0] SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V;
    wire [31:0] SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D0;
    wire [63:0] SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D1;
    wire [0:0] SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_i_valid;
    reg [0:0] SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid;
    wire [0:0] SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_and0;
    reg [63:0] SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_data0;
    reg [0:0] SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_data1;
    wire [0:0] SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_backStall;
    wire [0:0] SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_V;
    wire [63:0] SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_D0;
    wire [0:0] SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_D1;
    reg [0:0] rst_sync_rst_sclrn;


    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bubble_join_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x(BITJOIN,96)
    assign bubble_join_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_q = i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_out_c1_exit144_1_tpl;

    // bubble_select_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x(BITSELECT,97)
    assign bubble_select_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_q[63:0];

    // bubble_join_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x(BITJOIN,99)
    assign bubble_join_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_q = i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x(BITSELECT,100)
    assign bubble_select_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_q[63:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13(BITJOIN,83)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_q = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13(BITSELECT,84)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_q[31:0];

    // bubble_join_const_lambda_4_B10_merge_reg_aunroll_x(BITJOIN,90)
    assign bubble_join_const_lambda_4_B10_merge_reg_aunroll_x_q = {const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_4_B10_merge_reg_aunroll_x(BITSELECT,91)
    assign bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_b = bubble_join_const_lambda_4_B10_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_c = bubble_join_const_lambda_4_B10_merge_reg_aunroll_x_q[63:32];
    assign bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_d = bubble_join_const_lambda_4_B10_merge_reg_aunroll_x_q[127:64];
    assign bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_e = bubble_join_const_lambda_4_B10_merge_reg_aunroll_x_q[128:128];
    assign bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_f = bubble_join_const_lambda_4_B10_merge_reg_aunroll_x_q[129:129];
    assign bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_g = bubble_join_const_lambda_4_B10_merge_reg_aunroll_x_q[193:130];

    // SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x(STALLENABLE,139)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_consumed0 = (~ (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall) & SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_consumed1 = (~ (coalesced_delay_2_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_wireValid = i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x(BLACKBOX,39)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c0_exit133_0_tpl@6
    // out out_c0_exit133_1_tpl@6
    // out out_c0_exit133_2_tpl@6
    // out out_c0_exit133_3_tpl@6
    // out out_c0_exit133_4_tpl@6
    const_lambda_4_i_sfc_s_c0_in_for_body58_0000t_lambda_4_11255_1gr thei_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_4_B10_merge_reg_aunroll_x_V0),
        .in_c0_eni4_0_tpl(GND_q),
        .in_c0_eni4_1_tpl(bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_b),
        .in_c0_eni4_2_tpl(bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_g),
        .in_c0_eni4_3_tpl(bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_c),
        .in_c0_eni4_4_tpl(bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_e),
        .out_o_stall(i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_o_valid),
        .out_c0_exit133_0_tpl(),
        .out_c0_exit133_1_tpl(i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_1_tpl),
        .out_c0_exit133_2_tpl(i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_2_tpl),
        .out_c0_exit133_3_tpl(i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_3_tpl),
        .out_c0_exit133_4_tpl(i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_stall_entry(BITJOIN,86)
    assign bubble_join_stall_entry_q = {in_k_0_i_i_i_i_i_i_i129, in_c0_exe649, in_c0_exe539, in_c0_exe211, in_c0_exe112176, in_c0_exe11};

    // bubble_select_stall_entry(BITSELECT,87)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[95:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:96];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[160:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[161:161];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[193:162];

    // SE_stall_entry(STALLENABLE,134)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_4_B10_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_4_B10_merge_reg_aunroll_x(BLACKBOX,33)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    const_lambda_4_B10_merge_reg theconst_lambda_4_B10_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_4_B10_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_g),
        .in_data_in_1_tpl(bubble_select_stall_entry_b),
        .in_data_in_2_tpl(bubble_select_stall_entry_d),
        .in_data_in_3_tpl(bubble_select_stall_entry_e),
        .in_data_in_4_tpl(bubble_select_stall_entry_f),
        .in_data_in_5_tpl(bubble_select_stall_entry_c),
        .out_stall_out(const_lambda_4_B10_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_4_B10_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_5_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // SE_out_const_lambda_4_B10_merge_reg_aunroll_x(STALLENABLE,137)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_4_B10_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_4_B10_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_4_B10_merge_reg_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed2 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_backStall & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_or0 = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_or1 = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_4_B10_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_or1);
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_backStall = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_V0 = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_V1 = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_V2 = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B10_merge_reg_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_4_B10_merge_reg_aunroll_x_wireValid = const_lambda_4_B10_merge_reg_aunroll_x_out_valid_out;

    // SE_coalesced_delay_0_0(STALLENABLE,164)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_coalesced_delay_0_1_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_const_lambda_4_B10_merge_reg_aunroll_x_V1;
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

    // SE_coalesced_delay_0_1(STALLENABLE,165)
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

    // SE_coalesced_delay_0_2(STALLENABLE,166)
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

    // SE_coalesced_delay_0_3(STALLENABLE,167)
    // Valid signal propagation
    assign SE_coalesced_delay_0_3_V0 = SE_coalesced_delay_0_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_3_s_tv_0 = SE_coalesced_delay_0_4_backStall & SE_coalesced_delay_0_3_R_v_0;
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

    // join_for_coalesced_delay_0(BITJOIN,57)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_f, bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_d};

    // coalesced_delay_0_0(REG,71)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_0_q <= 65'b00000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= join_for_coalesced_delay_0_q;
        end
    end

    // coalesced_delay_0_1(REG,72)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_1_q <= 65'b00000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_1_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= coalesced_delay_0_0_q;
        end
    end

    // coalesced_delay_0_2(REG,73)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_2_q <= 65'b00000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_2_backEN == 1'b1)
        begin
            coalesced_delay_0_2_q <= coalesced_delay_0_1_q;
        end
    end

    // coalesced_delay_0_3(REG,74)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_3_q <= 65'b00000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_3_backEN == 1'b1)
        begin
            coalesced_delay_0_3_q <= coalesced_delay_0_2_q;
        end
    end

    // coalesced_delay_0_4(REG,75)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_4_q <= 65'b00000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_4_backEN == 1'b1)
        begin
            coalesced_delay_0_4_q <= coalesced_delay_0_3_q;
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,58)
    assign sel_for_coalesced_delay_0_b = coalesced_delay_0_4_q[63:0];
    assign sel_for_coalesced_delay_0_c = coalesced_delay_0_4_q[64:64];

    // bubble_join_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo(BITJOIN,114)
    assign bubble_join_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_q = redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_data;

    // bubble_select_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo(BITSELECT,115)
    assign bubble_select_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_b = bubble_join_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_q[0:0];

    // redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo(STALLFIFO,69)
    assign redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_valid = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_V1;
    assign redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_stall = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_backStall;
    assign redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_data = bubble_select_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_b;
    assign redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_valid_bitsignaltemp = redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_valid[0];
    assign redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_stall_bitsignaltemp = redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_stall[0];
    assign redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_valid[0] = redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_valid_bitsignaltemp;
    assign redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_stall[0] = redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_stall_bitsignaltemp;
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
    ) theredist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo (
        .i_valid(redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_valid_bitsignaltemp),
        .i_stall(redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_b),
        .o_valid(redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_valid_bitsignaltemp),
        .o_stall(redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_stall_bitsignaltemp),
        .o_data(redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x(BITJOIN,102)
    assign bubble_join_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_q = i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_out_c3_exit158_1_tpl;

    // bubble_select_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x(BITSELECT,103)
    assign bubble_select_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_q[63:0];

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr(STALLENABLE,131)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall = i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid = SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V;

    // i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x(BLACKBOX,42)@81
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@85
    // out out_c3_exit158_0_tpl@85
    // out out_c3_exit158_1_tpl@85
    const_lambda_4_i_sfc_s_c3_in_for_body58_0000st_lambda_4_11255_11 thei_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x (
        .in_i_stall(SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V0),
        .in_c3_eni2153_0_tpl(GND_q),
        .in_c3_eni2153_1_tpl(SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D0),
        .in_c3_eni2153_2_tpl(SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D1),
        .out_o_stall(i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_out_o_valid),
        .out_c3_exit158_0_tpl(),
        .out_c3_exit158_1_tpl(i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_out_c3_exit158_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x(STALLENABLE,145)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_V0 = SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_backStall = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_o_stall | ~ (SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_wireValid = SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_V;

    // SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x(STALLREG,243)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid <= 1'b0;
            SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_data1 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid <= SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_backStall & (SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid | SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_i_valid);

            if (SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_data0 <= $unsigned(bubble_select_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_b);
                SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_data1 <= $unsigned(bubble_select_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_and0 = i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_out_o_valid;
    assign SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_i_valid = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_V0 & SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_and0;
    // Stall signal propagation
    assign SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_backStall = SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid | ~ (SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_i_valid);

    // Valid
    assign SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_V = SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid : SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_i_valid;

    // Data0
    assign SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_D0 = $signed(SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_data0 : bubble_select_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_b);
    // Data1
    assign SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_D1 = $signed(SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_r_data1 : bubble_select_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_b);

    // SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo(STALLENABLE,159)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg0 <= '0;
            SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg0 <= SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_toReg0;
            // Successor 1
            SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg1 <= SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_consumed0 = (~ (SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_backStall) & SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireValid) | SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg0;
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_consumed1 = (~ (redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_stall) & SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireValid) | SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg1;
    // Consuming
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_StallValid = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_backStall & SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireValid;
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_toReg0 = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_StallValid & SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_consumed0;
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_toReg1 = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_StallValid & SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_or0 = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_consumed0;
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireStall = ~ (SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_consumed1 & SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_or0);
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_backStall = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_V0 = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireValid & ~ (SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg0);
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_V1 = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireValid & ~ (SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_wireValid = redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_valid;

    // redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo(STALLFIFO,68)
    assign redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_valid = SE_coalesced_delay_0_4_V2;
    assign redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_stall = SE_out_redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_backStall;
    assign redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_data = sel_for_coalesced_delay_0_c;
    assign redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_valid_bitsignaltemp = redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_valid[0];
    assign redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_stall_bitsignaltemp = redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_stall[0];
    assign redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_valid[0] = redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_valid_bitsignaltemp;
    assign redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_stall[0] = redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_stall_bitsignaltemp;
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
    ) theredist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo (
        .i_valid(redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_valid_bitsignaltemp),
        .i_stall(redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_c),
        .o_valid(redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_valid_bitsignaltemp),
        .o_stall(redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_stall_bitsignaltemp),
        .o_data(redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_coalesced_delay_0_4(STALLENABLE,168)
    // Valid signal propagation
    assign SE_coalesced_delay_0_4_V0 = SE_coalesced_delay_0_4_R_v_0;
    assign SE_coalesced_delay_0_4_V1 = SE_coalesced_delay_0_4_R_v_1;
    assign SE_coalesced_delay_0_4_V2 = SE_coalesced_delay_0_4_R_v_2;
    // Stall signal propagation
    assign SE_coalesced_delay_0_4_s_tv_0 = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall & SE_coalesced_delay_0_4_R_v_0;
    assign SE_coalesced_delay_0_4_s_tv_1 = redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall & SE_coalesced_delay_0_4_R_v_1;
    assign SE_coalesced_delay_0_4_s_tv_2 = redist9_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_84_fifo_o_stall & SE_coalesced_delay_0_4_R_v_2;
    // Backward Enable generation
    assign SE_coalesced_delay_0_4_or0 = SE_coalesced_delay_0_4_s_tv_0;
    assign SE_coalesced_delay_0_4_or1 = SE_coalesced_delay_0_4_s_tv_1 | SE_coalesced_delay_0_4_or0;
    assign SE_coalesced_delay_0_4_backEN = ~ (SE_coalesced_delay_0_4_s_tv_2 | SE_coalesced_delay_0_4_or1);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_4_v_s_0 = SE_coalesced_delay_0_4_backEN & SE_coalesced_delay_0_3_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_4_backStall = ~ (SE_coalesced_delay_0_4_v_s_0);
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

    // redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo(STALLFIFO,66)
    assign redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid = SE_coalesced_delay_0_4_V1;
    assign redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_backStall;
    assign redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_data = sel_for_coalesced_delay_0_b;
    assign redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid_bitsignaltemp = redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid[0];
    assign redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall_bitsignaltemp = redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall[0];
    assign redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid[0] = redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid_bitsignaltemp;
    assign redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall[0] = redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(76),
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
    ) theredist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo (
        .i_valid(redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_valid_bitsignaltemp),
        .i_stall(redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_b),
        .o_valid(redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid_bitsignaltemp),
        .o_stall(redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_stall_bitsignaltemp),
        .o_data(redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo(BITJOIN,108)
    assign bubble_join_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_q = redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_data;

    // bubble_select_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo(BITSELECT,109)
    assign bubble_select_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b = bubble_join_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_q[63:0];

    // SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo(STALLENABLE,155)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg0 <= '0;
            SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg0 <= SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_toReg0;
            // Successor 1
            SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg1 <= SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_consumed0 = (~ (SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall) & SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireValid) | SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg0;
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_consumed1 = (~ (redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_stall) & SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireValid) | SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg1;
    // Consuming
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_StallValid = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_backStall & SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireValid;
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_toReg0 = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_StallValid & SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_consumed0;
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_toReg1 = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_StallValid & SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_or0 = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_consumed0;
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireStall = ~ (SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_consumed1 & SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_or0);
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_backStall = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_V0 = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireValid & ~ (SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg0);
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_V1 = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireValid & ~ (SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_wireValid = redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_o_valid;

    // redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo(STALLFIFO,67)
    assign redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_valid = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_V1;
    assign redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_data = bubble_select_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b;
    assign redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_valid_bitsignaltemp = redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_valid[0];
    assign redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_stall_bitsignaltemp = redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_stall[0];
    assign redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_valid[0] = redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_valid_bitsignaltemp;
    assign redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_stall[0] = redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_stall_bitsignaltemp;
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
    ) theredist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo (
        .i_valid(redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_valid_bitsignaltemp),
        .i_stall(redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b),
        .o_valid(redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_valid_bitsignaltemp),
        .o_stall(redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_stall_bitsignaltemp),
        .o_data(redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo(STALLFIFO,70)
    assign redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_V1;
    assign redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_data = bubble_select_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_b;
    assign redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid_bitsignaltemp = redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid[0];
    assign redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall_bitsignaltemp = redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall[0];
    assign redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid[0] = redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid_bitsignaltemp;
    assign redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall[0] = redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(38),
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
    ) theredist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo (
        .i_valid(redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_valid_bitsignaltemp),
        .i_stall(redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_b),
        .o_valid(redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid_bitsignaltemp),
        .o_stall(redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall_bitsignaltemp),
        .o_data(redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_1(BITJOIN,60)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_e, bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_c, bubble_select_const_lambda_4_B10_merge_reg_aunroll_x_g};

    // coalesced_delay_1_fifo(STALLFIFO,76)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_4_B10_merge_reg_aunroll_x_V2;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(197),
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
        .i_data(join_for_coalesced_delay_1_q),
        .o_valid(coalesced_delay_1_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_1_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_1_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x(BITJOIN,93)
    assign bubble_join_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_4_tpl, i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_3_tpl, i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_2_tpl, i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_out_c0_exit133_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x(BITSELECT,94)
    assign bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_q[159:128];
    assign bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_e = bubble_join_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_q[160:160];

    // join_for_coalesced_delay_2(BITJOIN,63)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_e, bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_d};

    // coalesced_delay_2_fifo(STALLFIFO,77)
    assign coalesced_delay_2_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_V1;
    assign coalesced_delay_2_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_i_data = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(192),
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
    ) thecoalesced_delay_2_fifo (
        .i_valid(coalesced_delay_2_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_2_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_2_q),
        .o_valid(coalesced_delay_2_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_2_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_2_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,172)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_o_valid;
    assign SE_out_coalesced_delay_2_fifo_and1 = coalesced_delay_1_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_and2 = redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and1;
    assign SE_out_coalesced_delay_2_fifo_and3 = redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and2;
    assign SE_out_coalesced_delay_2_fifo_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_o_valid & SE_out_coalesced_delay_2_fifo_and3;

    // bubble_join_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo(BITJOIN,117)
    assign bubble_join_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_q = redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_data;

    // bubble_select_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo(BITSELECT,118)
    assign bubble_select_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_b = bubble_join_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_q[0:0];

    // bubble_join_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo(BITJOIN,105)
    assign bubble_join_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_q = redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_data;

    // bubble_select_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo(BITSELECT,106)
    assign bubble_select_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_b = bubble_join_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14(BLACKBOX,7)@160
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_410_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@197
    // out out_unnamed_const_lambda_410_const_lambda_4_avm_address@20000000
    // out out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount@20000000
    // out out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable@20000000
    // out out_unnamed_const_lambda_410_const_lambda_4_avm_enable@20000000
    // out out_unnamed_const_lambda_410_const_lambda_4_avm_read@20000000
    // out out_unnamed_const_lambda_410_const_lambda_4_avm_write@20000000
    // out out_unnamed_const_lambda_410_const_lambda_4_avm_writedata@20000000
    const_lambda_4_i_llvm_fpga_mem_unnamed_10000t_lambda_4_11436_0gr thei_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_b),
        .in_i_predicate(bubble_select_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_b),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_b),
        .in_unnamed_const_lambda_410_const_lambda_4_avm_readdata(in_unnamed_const_lambda_410_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_410_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_410_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_410_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_410_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_410_const_lambda_4_avm_writeack(in_unnamed_const_lambda_410_const_lambda_4_avm_writeack),
        .out_lsu_unnamed_const_lambda_410_o_active(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_lsu_unnamed_const_lambda_410_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_o_valid),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_410_const_lambda_4_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo(STALLENABLE,161)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg0 <= '0;
            SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg0 <= SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_toReg0;
            // Successor 1
            SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg1 <= SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_consumed0 = (~ (SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_backStall) & SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireValid) | SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg0;
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_consumed1 = (~ (redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_stall) & SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireValid) | SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg1;
    // Consuming
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_StallValid = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_backStall & SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireValid;
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_toReg0 = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_StallValid & SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_consumed0;
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_toReg1 = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_StallValid & SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_or0 = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_consumed0;
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireStall = ~ (SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_consumed1 & SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_or0);
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_backStall = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_V0 = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireValid & ~ (SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg0);
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_V1 = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireValid & ~ (SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_wireValid = redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_o_valid;

    // i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13(BLACKBOX,9)@85
    // in in_i_stall@20000000
    // out out_o_readdata@160
    // out out_o_stall@20000000
    // out out_o_valid@160
    // out out_unnamed_const_lambda_49_const_lambda_4_avm_address@20000000
    // out out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount@20000000
    // out out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable@20000000
    // out out_unnamed_const_lambda_49_const_lambda_4_avm_enable@20000000
    // out out_unnamed_const_lambda_49_const_lambda_4_avm_read@20000000
    // out out_unnamed_const_lambda_49_const_lambda_4_avm_write@20000000
    // out out_unnamed_const_lambda_49_const_lambda_4_avm_writedata@20000000
    const_lambda_4_i_llvm_fpga_mem_unnamed_90000t_lambda_4_11413_0gr thei_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13 (
        .in_flush(in_flush),
        .in_i_address(SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_D0),
        .in_i_predicate(SR_SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_D1),
        .in_i_stall(SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c3_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c3_enter154_const_lambda_4_11255_11_aunroll_x_V0),
        .in_unnamed_const_lambda_49_const_lambda_4_avm_readdata(in_unnamed_const_lambda_49_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_49_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_49_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_49_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_49_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_49_const_lambda_4_avm_writeack(in_unnamed_const_lambda_49_const_lambda_4_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_o_valid),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_49_const_lambda_4_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo(STALLENABLE,153)
    // Valid signal propagation
    assign SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_V0 = SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_backStall = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_o_stall | ~ (SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_and0 = redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_valid;
    assign SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_and1 = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_o_valid & SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_and0;
    assign SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_wireValid = SE_out_redist10_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_159_fifo_V0 & SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_and1;

    // redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo(STALLFIFO,65)
    assign redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_valid = SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_V0;
    assign redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_stall = SE_out_redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_backStall;
    assign redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_data = bubble_select_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_b;
    assign redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_valid_bitsignaltemp = redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_valid[0];
    assign redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_stall_bitsignaltemp = redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_stall[0];
    assign redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_valid[0] = redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_valid_bitsignaltemp;
    assign redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_stall[0] = redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(147),
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
    ) theredist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo (
        .i_valid(redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_b),
        .o_valid(redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x(STALLENABLE,143)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_backStall = redist0_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl_146_fifo_o_stall | ~ (SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_wireValid = i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_o_valid;

    // i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x(BLACKBOX,41)@10
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@14
    // out out_c2_exit150_0_tpl@14
    // out out_c2_exit150_1_tpl@14
    const_lambda_4_i_sfc_s_c2_in_for_body58_0000t_lambda_4_11255_8gr thei_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_backStall),
        .in_i_valid(SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_V0),
        .in_c2_eni1146_0_tpl(GND_q),
        .in_c2_eni1146_1_tpl(bubble_select_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_b),
        .out_o_stall(i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_o_valid),
        .out_c2_exit150_0_tpl(),
        .out_c2_exit150_1_tpl(i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_c2_exit150_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x(STALLENABLE,141)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_backStall = i_sfc_s_c2_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c2_enter147_const_lambda_4_11255_8gr_aunroll_x_out_o_stall | ~ (SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_wireValid = i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_out_o_valid;

    // i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x(BLACKBOX,40)@6
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@10
    // out out_c1_exit144_0_tpl@10
    // out out_c1_exit144_1_tpl@10
    const_lambda_4_i_sfc_s_c1_in_for_body58_0000t_lambda_4_11255_4gr thei_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V1),
        .in_c1_eni2139_0_tpl(GND_q),
        .in_c1_eni2139_1_tpl(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D2),
        .in_c1_eni2139_2_tpl(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D3),
        .out_o_stall(i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_out_o_valid),
        .out_c1_exit144_0_tpl(),
        .out_c1_exit144_1_tpl(i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_out_c1_exit144_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr(STALLENABLE,130)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg0 <= '0;
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg0 <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_toReg0;
            // Successor 1
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg1 <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_o_stall) & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid) | SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_consumed1 = (~ (i_sfc_s_c1_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c1_enter140_const_lambda_4_11255_4gr_aunroll_x_out_o_stall) & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid) | SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg1;
    // Consuming
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_StallValid = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_toReg0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_StallValid & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_consumed0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_toReg1 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_StallValid & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_consumed1;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_or0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_consumed0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireStall = ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_consumed1 & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_or0);
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireStall;
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg0);
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V1 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_wireValid = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V;

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr(BITJOIN,80)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_q = i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr(BITSELECT,81)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_q[31:0];

    // SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr(STALLREG,242)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data1 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall & (SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid | SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid);

            if (SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data0 <= $unsigned(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_b);
                SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data1 <= $unsigned(bubble_select_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_and0 = i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_o_valid;
    assign SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid = SE_out_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_V0 & SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_and0;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall = SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid | ~ (SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V = SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid : SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid;

    // Data0
    assign SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D0 = $signed(SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data0 : bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_b);
    // Data1
    assign SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D1 = $signed(SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data1 : bubble_select_redist5_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_80_fifo_b);

    // SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr(STALLREG,241)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid <= 1'b0;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data1 <= 1'bx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data2 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data3 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall & (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid | SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid);

            if (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data0 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_c);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data1 <= $unsigned(sel_for_coalesced_delay_0_c);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data2 <= $unsigned(sel_for_coalesced_delay_0_b);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data3 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_and0 = SE_coalesced_delay_0_4_V0;
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid = SE_out_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_V0 & SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_and0;
    // Stall signal propagation
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid | ~ (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid);

    // Valid
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid : SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_i_valid;

    // Data0
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D0 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data0 : bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_c);
    // Data1
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D1 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data1 : sel_for_coalesced_delay_0_c);
    // Data2
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D2 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data2 : sel_for_coalesced_delay_0_b);
    // Data3
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D3 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_r_data3 : bubble_select_i_sfc_s_c0_in_for_body58_i_i_i_i_i_i_i_const_lambda_4s_c0_enter12577_const_lambda_4_11255_1gr_aunroll_x_b);

    // i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr(BLACKBOX,8)@6
    // in in_i_stall@20000000
    // out out_o_readdata@81
    // out out_o_stall@20000000
    // out out_o_valid@81
    // out out_unnamed_const_lambda_48_const_lambda_4_avm_address@20000000
    // out out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount@20000000
    // out out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable@20000000
    // out out_unnamed_const_lambda_48_const_lambda_4_avm_enable@20000000
    // out out_unnamed_const_lambda_48_const_lambda_4_avm_read@20000000
    // out out_unnamed_const_lambda_48_const_lambda_4_avm_write@20000000
    // out out_unnamed_const_lambda_48_const_lambda_4_avm_writedata@20000000
    const_lambda_4_i_llvm_fpga_mem_unnamed_80000t_lambda_4_11337_0gr thei_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D0),
        .in_i_predicate(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_D1),
        .in_i_stall(SR_SE_out_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_V0),
        .in_unnamed_const_lambda_48_const_lambda_4_avm_readdata(in_unnamed_const_lambda_48_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_48_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_48_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_48_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_48_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_48_const_lambda_4_avm_writeack(in_unnamed_const_lambda_48_const_lambda_4_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_o_valid),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_48_const_lambda_4_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_address;
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_enable;
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_read;
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_write;
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_writedata;
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_byteenable;
    assign out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_48_const_lambda_4_11255_6gr_out_unnamed_const_lambda_48_const_lambda_4_avm_burstcount;

    // sync_out_773(GPOUT,30)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo(BITJOIN,120)
    assign bubble_join_redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_q = redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_o_data;

    // bubble_select_redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo(BITSELECT,121)
    assign bubble_select_redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_b = bubble_join_redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_q[0:0];

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,126)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,127)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[32:0];

    // sel_for_coalesced_delay_2(BITSELECT,64)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[31:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[32:32];

    // bubble_join_redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo(BITJOIN,111)
    assign bubble_join_redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_q = redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_o_data;

    // bubble_select_redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo(BITSELECT,112)
    assign bubble_select_redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_b = bubble_join_redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_q[63:0];

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,123)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,124)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[96:0];

    // sel_for_coalesced_delay_1(BITSELECT,61)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[63:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[95:64];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[96:96];

    // sync_out_774(GPOUT,31)@197
    assign out_c0_exe11 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe112176 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe211 = bubble_select_redist6_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_2_tpl_196_fifo_b;
    assign out_c0_exe3136 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe4137 = sel_for_coalesced_delay_2_c;
    assign out_c0_exe539 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe649 = bubble_select_redist11_const_lambda_4_B10_merge_reg_aunroll_x_out_data_out_4_tpl_196_fifo_b;
    assign out_valid_out = SE_out_coalesced_delay_2_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,35)
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_address;
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_enable;
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_read;
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_write;
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_writedata;
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_byteenable;
    assign out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_49_const_lambda_4_11255_13_out_unnamed_const_lambda_49_const_lambda_4_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,37)
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_address;
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_enable;
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_read;
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_write;
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_writedata;
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_byteenable;
    assign out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_unnamed_const_lambda_410_const_lambda_4_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,38)
    assign out_lsu_unnamed_const_lambda_410_o_active = i_llvm_fpga_mem_unnamed_const_lambda_410_const_lambda_4_11255_14_out_lsu_unnamed_const_lambda_410_o_active;

    // rst_sync(RESETSYNC,244)
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
