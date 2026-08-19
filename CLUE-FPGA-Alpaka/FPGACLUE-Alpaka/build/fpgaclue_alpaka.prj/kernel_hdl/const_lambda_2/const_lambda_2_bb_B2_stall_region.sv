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

// SystemVerilog created from bb_const_lambda_2_B2_stall_region
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B2_stall_region (
    input wire [63:0] in_unnamed_const_lambda_217_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_217_const_lambda_2_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_217_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_217_const_lambda_2_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_217_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_217_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_217_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_217_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_217_const_lambda_2_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe12,
    output wire [63:0] out_c0_exe15831,
    output wire [63:0] out_c0_exe26,
    output wire [63:0] out_c0_exe39,
    output wire [63:0] out_c0_exe412,
    output wire [63:0] out_c0_exe513,
    output wire [31:0] out_c0_exe618,
    output wire [0:0] out_c0_exe719,
    output wire [31:0] out_c0_exe822,
    output wire [0:0] out_c0_exe927,
    output wire [31:0] out_c1_exe233,
    output wire [31:0] out_c1_exe334,
    output wire [31:0] out_c1_exe435,
    output wire [31:0] out_c1_exe5106,
    output wire [0:0] out_c1_exe537,
    output wire [31:0] out_c1_exe6107,
    output wire [0:0] out_c1_exe638,
    output wire [31:0] out_c1_exe7108,
    output wire [0:0] out_c1_exe739,
    output wire [0:0] out_c1_exe8,
    output wire [31:0] out_c2_exe1114,
    output wire [63:0] out_c2_exe132,
    output wire [31:0] out_c2_exe2,
    output wire [31:0] out_c2_exe3,
    output wire [31:0] out_c2_exe4,
    output wire [31:0] out_c2_exe5,
    output wire [31:0] out_c2_exe6,
    output wire [31:0] out_c2_exe7,
    output wire [31:0] out_c2_exe8,
    output wire [31:0] out_i_0_i_i_i_i_i_i_i16229,
    output wire [31:0] out_unnamed_const_lambda_214,
    output wire [31:0] out_unnamed_const_lambda_215,
    output wire [31:0] out_unnamed_const_lambda_216,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i147,
    input wire [31:0] in_c0_exe12,
    input wire [63:0] in_c0_exe15831,
    input wire [63:0] in_c0_exe26,
    input wire [63:0] in_c0_exe39,
    input wire [63:0] in_c0_exe412,
    input wire [63:0] in_c0_exe513,
    input wire [31:0] in_c0_exe618,
    input wire [0:0] in_c0_exe719,
    input wire [31:0] in_c0_exe822,
    input wire [0:0] in_c0_exe927,
    input wire [31:0] in_c1_exe233,
    input wire [31:0] in_c1_exe334,
    input wire [31:0] in_c1_exe435,
    input wire [0:0] in_c1_exe537,
    input wire [0:0] in_c1_exe638,
    input wire [0:0] in_c1_exe739,
    input wire [63:0] in_c2_exe132,
    input wire [31:0] in_deltai1_0_i_i_i_i_i_i_i150,
    input wire [31:0] in_deltai2_0_i_i_i_i_i_i_i145,
    input wire [31:0] in_deltai_0_i_i_i_i_i_i_i156,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i16229,
    input wire [31:0] in_nearestHigheri1_0_i_i_i_i_i_i_i151,
    input wire [31:0] in_nearestHigheri2_0_i_i_i_i_i_i_i146,
    input wire [31:0] in_nearestHigheri_0_i_i_i_i_i_i_i157,
    input wire [31:0] in_unnamed_const_lambda_214,
    input wire [31:0] in_unnamed_const_lambda_215,
    input wire [31:0] in_unnamed_const_lambda_216,
    input wire [0:0] in_valid_in,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i158,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i152,
    input wire [63:0] in_unnamed_const_lambda_218_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_218_const_lambda_2_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_218_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_218_const_lambda_2_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_218_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_218_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_218_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_218_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_218_const_lambda_2_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_219_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_219_const_lambda_2_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_219_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_219_const_lambda_2_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_219_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_219_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_219_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_219_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_219_const_lambda_2_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_220_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_220_const_lambda_2_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_220_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_220_const_lambda_2_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_220_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_220_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_220_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_220_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_220_const_lambda_2_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_221_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_221_const_lambda_2_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_221_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_221_const_lambda_2_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_221_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_221_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_221_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_221_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_221_const_lambda_2_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_3_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_4_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_5_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_6_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_1_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_3_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_4_tpl;
    wire [31:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_5_tpl;
    wire [31:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_6_tpl;
    wire [31:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_7_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_8_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_1_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_2_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_3_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_4_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_5_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_6_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_7_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_8_tpl;
    wire [0:0] i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_out_c3_exit_1_tpl;
    wire [0:0] i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_c4_exit_1_tpl;
    wire [63:0] i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_c4_exit_2_tpl;
    wire [63:0] i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_c4_exit_3_tpl;
    wire [127:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [191:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [319:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [31:0] sel_for_coalesced_delay_2_c;
    wire [31:0] sel_for_coalesced_delay_2_d;
    wire [31:0] sel_for_coalesced_delay_2_e;
    wire [31:0] sel_for_coalesced_delay_2_f;
    wire [31:0] sel_for_coalesced_delay_2_g;
    wire [31:0] sel_for_coalesced_delay_2_h;
    wire [31:0] sel_for_coalesced_delay_2_i;
    wire [31:0] sel_for_coalesced_delay_2_j;
    wire [31:0] sel_for_coalesced_delay_2_k;
    wire [323:0] join_for_coalesced_delay_3_q;
    wire [63:0] sel_for_coalesced_delay_3_b;
    wire [63:0] sel_for_coalesced_delay_3_c;
    wire [63:0] sel_for_coalesced_delay_3_d;
    wire [31:0] sel_for_coalesced_delay_3_e;
    wire [31:0] sel_for_coalesced_delay_3_f;
    wire [31:0] sel_for_coalesced_delay_3_g;
    wire [31:0] sel_for_coalesced_delay_3_h;
    wire [0:0] sel_for_coalesced_delay_3_i;
    wire [0:0] sel_for_coalesced_delay_3_j;
    wire [0:0] sel_for_coalesced_delay_3_k;
    wire [0:0] sel_for_coalesced_delay_3_l;
    wire [65:0] join_for_coalesced_delay_4_q;
    wire [31:0] sel_for_coalesced_delay_4_b;
    wire [31:0] sel_for_coalesced_delay_4_c;
    wire [0:0] sel_for_coalesced_delay_4_d;
    wire [0:0] sel_for_coalesced_delay_4_e;
    wire [2:0] join_for_coalesced_delay_5_q;
    wire [0:0] sel_for_coalesced_delay_5_b;
    wire [0:0] sel_for_coalesced_delay_5_c;
    wire [0:0] sel_for_coalesced_delay_5_d;
    wire [96:0] join_for_coalesced_delay_6_q;
    wire [31:0] sel_for_coalesced_delay_6_b;
    wire [31:0] sel_for_coalesced_delay_6_c;
    wire [31:0] sel_for_coalesced_delay_6_d;
    wire [0:0] sel_for_coalesced_delay_6_e;
    wire [128:0] join_for_coalesced_delay_7_q;
    wire [31:0] sel_for_coalesced_delay_7_b;
    wire [31:0] sel_for_coalesced_delay_7_c;
    wire [31:0] sel_for_coalesced_delay_7_d;
    wire [31:0] sel_for_coalesced_delay_7_e;
    wire [0:0] sel_for_coalesced_delay_7_f;
    wire [191:0] join_for_coalesced_delay_8_q;
    wire [63:0] sel_for_coalesced_delay_8_b;
    wire [63:0] sel_for_coalesced_delay_8_c;
    wire [63:0] sel_for_coalesced_delay_8_d;
    wire [0:0] redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_valid;
    wire redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_stall;
    wire redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_data;
    wire [0:0] redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_valid;
    wire redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_stall;
    wire redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_data;
    wire [0:0] redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_valid;
    wire redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_stall;
    wire redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_data;
    wire [0:0] redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_valid;
    wire redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_stall;
    wire redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_data;
    wire [0:0] redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_valid;
    wire redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_stall;
    wire redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_data;
    wire [0:0] redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_valid;
    wire redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_stall;
    wire redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_data;
    wire [0:0] redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_valid;
    wire redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_stall;
    wire redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_data;
    wire [0:0] redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_valid;
    wire redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_stall;
    wire redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_data;
    wire [0:0] redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_valid;
    wire redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_stall;
    wire redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_data;
    wire [0:0] redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_valid;
    wire redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_stall;
    wire redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_data;
    wire [0:0] redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_valid;
    wire redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_stall;
    wire redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_data;
    wire [0:0] redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_valid;
    wire redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_stall;
    wire redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_data;
    wire [0:0] redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_valid;
    wire redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_stall;
    wire redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_data;
    wire [0:0] redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_valid;
    wire redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_stall;
    wire redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_data;
    wire [0:0] redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_valid;
    wire redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_stall;
    wire redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_data;
    wire [0:0] redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_valid;
    wire redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_stall;
    wire redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_data;
    wire [0:0] redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_valid;
    wire redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_stall;
    wire redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_data;
    wire [0:0] redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_valid;
    wire redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_stall;
    wire redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_data;
    reg [31:0] redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_q;
    reg [31:0] redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_q;
    reg [31:0] redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_q;
    reg [31:0] redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_q;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [127:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [127:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [191:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [191:0] coalesced_delay_1_fifo_o_data;
    wire [0:0] coalesced_delay_2_fifo_i_valid;
    wire coalesced_delay_2_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_i_stall;
    wire coalesced_delay_2_fifo_i_stall_bitsignaltemp;
    wire [319:0] coalesced_delay_2_fifo_i_data;
    wire [0:0] coalesced_delay_2_fifo_o_valid;
    wire coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_o_stall;
    wire coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    wire [319:0] coalesced_delay_2_fifo_o_data;
    wire [0:0] coalesced_delay_3_fifo_i_valid;
    wire coalesced_delay_3_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_i_stall;
    wire coalesced_delay_3_fifo_i_stall_bitsignaltemp;
    wire [323:0] coalesced_delay_3_fifo_i_data;
    wire [0:0] coalesced_delay_3_fifo_o_valid;
    wire coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_o_stall;
    wire coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    wire [323:0] coalesced_delay_3_fifo_o_data;
    wire [0:0] coalesced_delay_4_fifo_i_valid;
    wire coalesced_delay_4_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_4_fifo_i_stall;
    wire coalesced_delay_4_fifo_i_stall_bitsignaltemp;
    wire [65:0] coalesced_delay_4_fifo_i_data;
    wire [0:0] coalesced_delay_4_fifo_o_valid;
    wire coalesced_delay_4_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_4_fifo_o_stall;
    wire coalesced_delay_4_fifo_o_stall_bitsignaltemp;
    wire [65:0] coalesced_delay_4_fifo_o_data;
    wire [0:0] coalesced_delay_5_fifo_i_valid;
    wire coalesced_delay_5_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_5_fifo_i_stall;
    wire coalesced_delay_5_fifo_i_stall_bitsignaltemp;
    wire [2:0] coalesced_delay_5_fifo_i_data;
    wire [0:0] coalesced_delay_5_fifo_o_valid;
    wire coalesced_delay_5_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_5_fifo_o_stall;
    wire coalesced_delay_5_fifo_o_stall_bitsignaltemp;
    wire [2:0] coalesced_delay_5_fifo_o_data;
    wire [0:0] coalesced_delay_6_fifo_i_valid;
    wire coalesced_delay_6_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_6_fifo_i_stall;
    wire coalesced_delay_6_fifo_i_stall_bitsignaltemp;
    wire [96:0] coalesced_delay_6_fifo_i_data;
    wire [0:0] coalesced_delay_6_fifo_o_valid;
    wire coalesced_delay_6_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_6_fifo_o_stall;
    wire coalesced_delay_6_fifo_o_stall_bitsignaltemp;
    wire [96:0] coalesced_delay_6_fifo_o_data;
    wire [0:0] coalesced_delay_7_fifo_i_valid;
    wire coalesced_delay_7_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_7_fifo_i_stall;
    wire coalesced_delay_7_fifo_i_stall_bitsignaltemp;
    wire [128:0] coalesced_delay_7_fifo_i_data;
    wire [0:0] coalesced_delay_7_fifo_o_valid;
    wire coalesced_delay_7_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_7_fifo_o_stall;
    wire coalesced_delay_7_fifo_o_stall_bitsignaltemp;
    wire [128:0] coalesced_delay_7_fifo_o_data;
    wire [0:0] coalesced_delay_8_fifo_i_valid;
    wire coalesced_delay_8_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_8_fifo_i_stall;
    wire coalesced_delay_8_fifo_i_stall_bitsignaltemp;
    wire [191:0] coalesced_delay_8_fifo_i_data;
    wire [0:0] coalesced_delay_8_fifo_o_valid;
    wire coalesced_delay_8_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_8_fifo_o_stall;
    wire coalesced_delay_8_fifo_o_stall_bitsignaltemp;
    wire [191:0] coalesced_delay_8_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_b;
    wire [996:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [63:0] bubble_select_stall_entry_s;
    wire [31:0] bubble_select_stall_entry_t;
    wire [31:0] bubble_select_stall_entry_u;
    wire [31:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_select_stall_entry_w;
    wire [31:0] bubble_select_stall_entry_x;
    wire [31:0] bubble_select_stall_entry_y;
    wire [31:0] bubble_select_stall_entry_z;
    wire [31:0] bubble_select_stall_entry_aa;
    wire [31:0] bubble_select_stall_entry_bb;
    wire [31:0] bubble_select_stall_entry_cc;
    wire [31:0] bubble_select_stall_entry_dd;
    wire [31:0] bubble_select_stall_entry_ee;
    wire [996:0] bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_n;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_s;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_t;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_u;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_w;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_x;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_y;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_z;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_aa;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_cc;
    wire [0:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_dd;
    wire [0:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_ee;
    wire [193:0] bubble_join_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_g;
    wire [100:0] bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_i;
    wire [255:0] bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_h;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_i;
    wire [0:0] bubble_join_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_b;
    wire [191:0] bubble_join_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_d;
    wire [0:0] bubble_join_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_q;
    wire [0:0] bubble_select_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_b;
    wire [63:0] bubble_join_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_q;
    wire [63:0] bubble_select_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_b;
    wire [31:0] bubble_join_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_q;
    wire [31:0] bubble_select_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_b;
    wire [31:0] bubble_join_redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_q;
    wire [31:0] bubble_select_redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_b;
    wire [31:0] bubble_join_redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_q;
    wire [31:0] bubble_select_redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_b;
    wire [0:0] bubble_join_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_q;
    wire [0:0] bubble_select_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_b;
    wire [0:0] bubble_join_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_q;
    wire [0:0] bubble_select_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_b;
    wire [0:0] bubble_join_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_q;
    wire [0:0] bubble_select_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_b;
    wire [31:0] bubble_join_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_q;
    wire [31:0] bubble_select_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_b;
    wire [127:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [127:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [191:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [191:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [319:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [319:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [323:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [323:0] bubble_select_coalesced_delay_3_fifo_b;
    wire [65:0] bubble_join_coalesced_delay_4_fifo_q;
    wire [65:0] bubble_select_coalesced_delay_4_fifo_b;
    wire [2:0] bubble_join_coalesced_delay_5_fifo_q;
    wire [2:0] bubble_select_coalesced_delay_5_fifo_b;
    wire [96:0] bubble_join_coalesced_delay_6_fifo_q;
    wire [96:0] bubble_select_coalesced_delay_6_fifo_b;
    wire [128:0] bubble_join_coalesced_delay_7_fifo_q;
    wire [128:0] bubble_select_coalesced_delay_7_fifo_b;
    wire [191:0] bubble_join_coalesced_delay_8_fifo_q;
    wire [191:0] bubble_select_coalesced_delay_8_fifo_b;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_and0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg5;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg5;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed5;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg6;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg6;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed6;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or4;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or5;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V5;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V6;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V3;
    wire [0:0] SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_wireValid;
    wire [0:0] SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_and0;
    wire [0:0] SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_backStall;
    wire [0:0] SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_V0;
    wire [0:0] SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_wireValid;
    wire [0:0] SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_and0;
    wire [0:0] SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_backStall;
    wire [0:0] SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_V0;
    wire [0:0] SE_join_for_coalesced_delay_7_wireValid;
    wire [0:0] SE_join_for_coalesced_delay_7_and0;
    wire [0:0] SE_join_for_coalesced_delay_7_backStall;
    wire [0:0] SE_join_for_coalesced_delay_7_V0;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireValid;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireStall;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_StallValid;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_toReg0;
    reg [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg0;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed0;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_toReg1;
    reg [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg1;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed1;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_toReg2;
    reg [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg2;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed2;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_and0;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_or0;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_or1;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_backStall;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_V0;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_V1;
    wire [0:0] SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_V2;
    wire [0:0] SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_wireValid;
    wire [0:0] SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_and0;
    wire [0:0] SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_backStall;
    wire [0:0] SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_V0;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireValid;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireStall;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_StallValid;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_toReg0;
    reg [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg0;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_consumed0;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_toReg1;
    reg [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg1;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_consumed1;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_or0;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_backStall;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_V0;
    wire [0:0] SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_V1;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireValid;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireStall;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_StallValid;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_toReg0;
    reg [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg0;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_consumed0;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_toReg1;
    reg [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg1;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_consumed1;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_or0;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_backStall;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_V0;
    wire [0:0] SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_V1;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireValid;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireStall;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_StallValid;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_toReg0;
    reg [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg0;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_consumed0;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_toReg1;
    reg [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg1;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_consumed1;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_or0;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_backStall;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_V0;
    wire [0:0] SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_V1;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireValid;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireStall;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_StallValid;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_toReg0;
    reg [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg0;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_consumed0;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_toReg1;
    reg [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg1;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_consumed1;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_or0;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_backStall;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_V0;
    wire [0:0] SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_V1;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireValid;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireStall;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_StallValid;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_toReg0;
    reg [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg0;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_consumed0;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_toReg1;
    reg [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg1;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_consumed1;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_or0;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_backStall;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_V0;
    wire [0:0] SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_V1;
    reg [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_R_v_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_v_s_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_s_tv_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_backEN;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_backStall;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_V0;
    reg [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_R_v_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_v_s_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_s_tv_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_backEN;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_backStall;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_V0;
    reg [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_R_v_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_v_s_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_s_tv_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_backEN;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_backStall;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_V0;
    reg [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_R_v_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_v_s_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_s_tv_0;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_backEN;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_backStall;
    wire [0:0] SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_2_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_2_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_4_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_4_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_4_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_5_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and5;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and6;
    wire [0:0] SE_out_coalesced_delay_5_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_5_fifo_V0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and1;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and2;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and3;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and4;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and5;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and6;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and7;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and8;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_stall_bitsignaltemp;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo(BITJOIN,220)
    assign bubble_join_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_q = redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_data;

    // bubble_select_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo(BITSELECT,221)
    assign bubble_select_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_b = bubble_join_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_q[0:0];

    // bubble_join_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo(BITJOIN,223)
    assign bubble_join_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_q = redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_data;

    // bubble_select_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo(BITSELECT,224)
    assign bubble_select_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_b = bubble_join_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_q[0:0];

    // bubble_join_stall_entry(BITJOIN,180)
    assign bubble_join_stall_entry_q = {in_yBin_0_i_i_i_i_i_i_i152, in_xBin_0_i_i_i_i_i_i_i158, in_unnamed_const_lambda_216, in_unnamed_const_lambda_215, in_unnamed_const_lambda_214, in_nearestHigheri_0_i_i_i_i_i_i_i157, in_nearestHigheri2_0_i_i_i_i_i_i_i146, in_nearestHigheri1_0_i_i_i_i_i_i_i151, in_i_0_i_i_i_i_i_i_i16229, in_deltai_0_i_i_i_i_i_i_i156, in_deltai2_0_i_i_i_i_i_i_i145, in_deltai1_0_i_i_i_i_i_i_i150, in_c2_exe132, in_c1_exe739, in_c1_exe638, in_c1_exe537, in_c1_exe435, in_c1_exe334, in_c1_exe233, in_c0_exe927, in_c0_exe822, in_c0_exe719, in_c0_exe618, in_c0_exe513, in_c0_exe412, in_c0_exe39, in_c0_exe26, in_c0_exe15831, in_c0_exe12, in_binIter_0_i_i_i_i_i_i_i147};

    // bubble_select_stall_entry(BITSELECT,181)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[63:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[191:128];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[255:192];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[319:256];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[383:320];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[415:384];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[416:416];
    assign bubble_select_stall_entry_k = bubble_join_stall_entry_q[448:417];
    assign bubble_select_stall_entry_l = bubble_join_stall_entry_q[449:449];
    assign bubble_select_stall_entry_m = bubble_join_stall_entry_q[481:450];
    assign bubble_select_stall_entry_n = bubble_join_stall_entry_q[513:482];
    assign bubble_select_stall_entry_o = bubble_join_stall_entry_q[545:514];
    assign bubble_select_stall_entry_p = bubble_join_stall_entry_q[546:546];
    assign bubble_select_stall_entry_q = bubble_join_stall_entry_q[547:547];
    assign bubble_select_stall_entry_r = bubble_join_stall_entry_q[548:548];
    assign bubble_select_stall_entry_s = bubble_join_stall_entry_q[612:549];
    assign bubble_select_stall_entry_t = bubble_join_stall_entry_q[644:613];
    assign bubble_select_stall_entry_u = bubble_join_stall_entry_q[676:645];
    assign bubble_select_stall_entry_v = bubble_join_stall_entry_q[708:677];
    assign bubble_select_stall_entry_w = bubble_join_stall_entry_q[740:709];
    assign bubble_select_stall_entry_x = bubble_join_stall_entry_q[772:741];
    assign bubble_select_stall_entry_y = bubble_join_stall_entry_q[804:773];
    assign bubble_select_stall_entry_z = bubble_join_stall_entry_q[836:805];
    assign bubble_select_stall_entry_aa = bubble_join_stall_entry_q[868:837];
    assign bubble_select_stall_entry_bb = bubble_join_stall_entry_q[900:869];
    assign bubble_select_stall_entry_cc = bubble_join_stall_entry_q[932:901];
    assign bubble_select_stall_entry_dd = bubble_join_stall_entry_q[964:933];
    assign bubble_select_stall_entry_ee = bubble_join_stall_entry_q[996:965];

    // SE_stall_entry(STALLENABLE,265)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_2_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_2_B2_merge_reg_aunroll_x(BLACKBOX,41)@0
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
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    // out out_data_out_28_tpl@1
    // out out_data_out_29_tpl@1
    const_lambda_2_B2_merge_reg theconst_lambda_2_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_2_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_dd),
        .in_data_in_1_tpl(bubble_select_stall_entry_z),
        .in_data_in_2_tpl(bubble_select_stall_entry_v),
        .in_data_in_3_tpl(bubble_select_stall_entry_ee),
        .in_data_in_4_tpl(bubble_select_stall_entry_x),
        .in_data_in_5_tpl(bubble_select_stall_entry_t),
        .in_data_in_6_tpl(bubble_select_stall_entry_b),
        .in_data_in_7_tpl(bubble_select_stall_entry_y),
        .in_data_in_8_tpl(bubble_select_stall_entry_u),
        .in_data_in_9_tpl(bubble_select_stall_entry_c),
        .in_data_in_10_tpl(bubble_select_stall_entry_e),
        .in_data_in_11_tpl(bubble_select_stall_entry_f),
        .in_data_in_12_tpl(bubble_select_stall_entry_g),
        .in_data_in_13_tpl(bubble_select_stall_entry_h),
        .in_data_in_14_tpl(bubble_select_stall_entry_i),
        .in_data_in_15_tpl(bubble_select_stall_entry_j),
        .in_data_in_16_tpl(bubble_select_stall_entry_k),
        .in_data_in_17_tpl(bubble_select_stall_entry_l),
        .in_data_in_18_tpl(bubble_select_stall_entry_w),
        .in_data_in_19_tpl(bubble_select_stall_entry_d),
        .in_data_in_20_tpl(bubble_select_stall_entry_aa),
        .in_data_in_21_tpl(bubble_select_stall_entry_bb),
        .in_data_in_22_tpl(bubble_select_stall_entry_cc),
        .in_data_in_23_tpl(bubble_select_stall_entry_s),
        .in_data_in_24_tpl(bubble_select_stall_entry_m),
        .in_data_in_25_tpl(bubble_select_stall_entry_n),
        .in_data_in_26_tpl(bubble_select_stall_entry_o),
        .in_data_in_27_tpl(bubble_select_stall_entry_p),
        .in_data_in_28_tpl(bubble_select_stall_entry_q),
        .in_data_in_29_tpl(bubble_select_stall_entry_r),
        .out_stall_out(const_lambda_2_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_2_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_29_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_2_B2_merge_reg_aunroll_x(BITJOIN,184)
    assign bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q = {const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_29_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_27_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_26_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_24_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_23_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_22_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_21_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_20_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_19_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_16_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_15_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_13_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_12_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_11_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_10_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_9_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_8_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_2_B2_merge_reg_aunroll_x(BITSELECT,185)
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_b = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_c = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[63:32];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_d = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[95:64];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_e = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[127:96];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_f = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[159:128];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_g = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[191:160];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_h = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[223:192];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_i = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[255:224];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_j = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[287:256];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_k = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[319:288];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_l = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[383:320];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_m = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[447:384];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_n = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[511:448];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_o = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[575:512];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_p = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[607:576];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_q = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[608:608];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_r = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[640:609];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_s = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[641:641];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_t = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[673:642];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_u = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[737:674];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_v = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[769:738];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_w = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[801:770];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_x = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[833:802];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_y = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[897:834];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_z = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[929:898];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_aa = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[961:930];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_bb = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[993:962];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_cc = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[994:994];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_dd = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[995:995];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_ee = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[996:996];

    // join_for_coalesced_delay_2(BITJOIN,119)
    assign join_for_coalesced_delay_2_q = {bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_x, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_w, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_v, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_r, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_j, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_i, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_g, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_f, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_d, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_c};

    // join_for_coalesced_delay_3(BITJOIN,122)
    assign join_for_coalesced_delay_3_q = {bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_ee, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_cc, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_s, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_q, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_bb, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_z, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_p, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_k, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_y, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_u, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_o};

    // coalesced_delay_3_fifo(STALLFIFO,155)
    assign coalesced_delay_3_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V6;
    assign coalesced_delay_3_fifo_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    assign coalesced_delay_3_fifo_i_data = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_i_valid_bitsignaltemp = coalesced_delay_3_fifo_i_valid[0];
    assign coalesced_delay_3_fifo_i_stall_bitsignaltemp = coalesced_delay_3_fifo_i_stall[0];
    assign coalesced_delay_3_fifo_o_valid[0] = coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_3_fifo_o_stall[0] = coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(265),
        .WIDTH(324),
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

    // join_for_coalesced_delay_1(BITJOIN,116)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_n, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_m, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_l};

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,232)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,233)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[191:0];

    // sel_for_coalesced_delay_1(BITSELECT,117)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[63:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[127:64];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[191:128];

    // join_for_coalesced_delay_8(BITJOIN,137)
    assign join_for_coalesced_delay_8_q = {sel_for_coalesced_delay_1_d, sel_for_coalesced_delay_1_c, sel_for_coalesced_delay_1_b};

    // coalesced_delay_8_fifo(STALLFIFO,160)
    assign coalesced_delay_8_fifo_i_valid = SE_out_coalesced_delay_1_fifo_V1;
    assign coalesced_delay_8_fifo_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    assign coalesced_delay_8_fifo_i_data = join_for_coalesced_delay_8_q;
    assign coalesced_delay_8_fifo_i_valid_bitsignaltemp = coalesced_delay_8_fifo_i_valid[0];
    assign coalesced_delay_8_fifo_i_stall_bitsignaltemp = coalesced_delay_8_fifo_i_stall[0];
    assign coalesced_delay_8_fifo_o_valid[0] = coalesced_delay_8_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_8_fifo_o_stall[0] = coalesced_delay_8_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(98),
        .WIDTH(192),
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
    ) thecoalesced_delay_8_fifo (
        .i_valid(coalesced_delay_8_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_8_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_8_q),
        .o_valid(coalesced_delay_8_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_8_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_8_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_6(BITJOIN,131)
    assign join_for_coalesced_delay_6_q = {bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_i, bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_h, bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_g, bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_f};

    // coalesced_delay_6_fifo(STALLFIFO,158)
    assign coalesced_delay_6_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V3;
    assign coalesced_delay_6_fifo_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    assign coalesced_delay_6_fifo_i_data = join_for_coalesced_delay_6_q;
    assign coalesced_delay_6_fifo_i_valid_bitsignaltemp = coalesced_delay_6_fifo_i_valid[0];
    assign coalesced_delay_6_fifo_i_stall_bitsignaltemp = coalesced_delay_6_fifo_i_stall[0];
    assign coalesced_delay_6_fifo_o_valid[0] = coalesced_delay_6_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_6_fifo_o_stall[0] = coalesced_delay_6_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(174),
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
    ) thecoalesced_delay_6_fifo (
        .i_valid(coalesced_delay_6_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_6_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_6_q),
        .o_valid(coalesced_delay_6_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_6_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_6_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_5(BITJOIN,128)
    assign join_for_coalesced_delay_5_q = {bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_e, bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_d, bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_b};

    // coalesced_delay_5_fifo(STALLFIFO,157)
    assign coalesced_delay_5_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V2;
    assign coalesced_delay_5_fifo_i_stall = SE_out_coalesced_delay_5_fifo_backStall;
    assign coalesced_delay_5_fifo_i_data = join_for_coalesced_delay_5_q;
    assign coalesced_delay_5_fifo_i_valid_bitsignaltemp = coalesced_delay_5_fifo_i_valid[0];
    assign coalesced_delay_5_fifo_i_stall_bitsignaltemp = coalesced_delay_5_fifo_i_stall[0];
    assign coalesced_delay_5_fifo_o_valid[0] = coalesced_delay_5_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_5_fifo_o_stall[0] = coalesced_delay_5_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(157),
        .WIDTH(3),
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
    ) thecoalesced_delay_5_fifo (
        .i_valid(coalesced_delay_5_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_5_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_5_q),
        .o_valid(coalesced_delay_5_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_5_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_5_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo(STALLFIFO,139)
    assign redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V1;
    assign redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_stall = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_backStall;
    assign redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_data = bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_c;
    assign redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_valid_bitsignaltemp = redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_valid[0];
    assign redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_stall_bitsignaltemp = redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_stall[0];
    assign redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_valid[0] = redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_valid_bitsignaltemp;
    assign redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_stall[0] = redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(81),
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
    ) theredist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo (
        .i_valid(redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_valid_bitsignaltemp),
        .i_stall(redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_c),
        .o_valid(redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_valid_bitsignaltemp),
        .o_stall(redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_stall_bitsignaltemp),
        .o_data(redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_4(BITJOIN,125)
    assign join_for_coalesced_delay_4_q = {bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_g, bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_e, bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_f, bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_d};

    // coalesced_delay_4_fifo(STALLFIFO,156)
    assign coalesced_delay_4_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_V2;
    assign coalesced_delay_4_fifo_i_stall = SE_out_coalesced_delay_4_fifo_backStall;
    assign coalesced_delay_4_fifo_i_data = join_for_coalesced_delay_4_q;
    assign coalesced_delay_4_fifo_i_valid_bitsignaltemp = coalesced_delay_4_fifo_i_valid[0];
    assign coalesced_delay_4_fifo_i_stall_bitsignaltemp = coalesced_delay_4_fifo_i_stall[0];
    assign coalesced_delay_4_fifo_o_valid[0] = coalesced_delay_4_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_4_fifo_o_stall[0] = coalesced_delay_4_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(77),
        .WIDTH(66),
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
    ) thecoalesced_delay_4_fifo (
        .i_valid(coalesced_delay_4_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_4_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_4_q),
        .o_valid(coalesced_delay_4_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_4_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_4_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_coalesced_delay_4_fifo(BITJOIN,241)
    assign bubble_join_coalesced_delay_4_fifo_q = coalesced_delay_4_fifo_o_data;

    // bubble_select_coalesced_delay_4_fifo(BITSELECT,242)
    assign bubble_select_coalesced_delay_4_fifo_b = bubble_join_coalesced_delay_4_fifo_q[65:0];

    // sel_for_coalesced_delay_4(BITSELECT,126)
    assign sel_for_coalesced_delay_4_b = bubble_select_coalesced_delay_4_fifo_b[31:0];
    assign sel_for_coalesced_delay_4_c = bubble_select_coalesced_delay_4_fifo_b[63:32];
    assign sel_for_coalesced_delay_4_d = bubble_select_coalesced_delay_4_fifo_b[64:64];
    assign sel_for_coalesced_delay_4_e = bubble_select_coalesced_delay_4_fifo_b[65:65];

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,229)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,230)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[127:0];

    // sel_for_coalesced_delay_0(BITSELECT,114)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[31:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[63:32];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[95:64];
    assign sel_for_coalesced_delay_0_e = bubble_select_coalesced_delay_0_fifo_b[127:96];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr(BITJOIN,162)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_q = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr(BITSELECT,163)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_q[31:0];

    // i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x(BLACKBOX,51)@87
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@92
    // out out_c1_exit101_0_tpl@92
    // out out_c1_exit101_1_tpl@92
    // out out_c1_exit101_2_tpl@92
    // out out_c1_exit101_3_tpl@92
    // out out_c1_exit101_4_tpl@92
    // out out_c1_exit101_5_tpl@92
    // out out_c1_exit101_6_tpl@92
    // out out_c1_exit101_7_tpl@92
    // out out_c1_exit101_8_tpl@92
    const_lambda_2_i_sfc_s_c1_in_for_cond30_0000st_lambda_2_5514_5gr thei_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_4_fifo_V0),
        .in_c1_eni10_0_tpl(GND_q),
        .in_c1_eni10_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_b),
        .in_c1_eni10_2_tpl(bubble_select_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_b),
        .in_c1_eni10_3_tpl(sel_for_coalesced_delay_0_d),
        .in_c1_eni10_4_tpl(sel_for_coalesced_delay_4_b),
        .in_c1_eni10_5_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni10_6_tpl(sel_for_coalesced_delay_4_d),
        .in_c1_eni10_7_tpl(sel_for_coalesced_delay_0_e),
        .in_c1_eni10_8_tpl(sel_for_coalesced_delay_4_c),
        .in_c1_eni10_9_tpl(sel_for_coalesced_delay_0_b),
        .in_c1_eni10_10_tpl(sel_for_coalesced_delay_4_e),
        .out_o_stall(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_o_valid),
        .out_c1_exit101_0_tpl(),
        .out_c1_exit101_1_tpl(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_1_tpl),
        .out_c1_exit101_2_tpl(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl),
        .out_c1_exit101_3_tpl(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_3_tpl),
        .out_c1_exit101_4_tpl(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_4_tpl),
        .out_c1_exit101_5_tpl(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_5_tpl),
        .out_c1_exit101_6_tpl(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_6_tpl),
        .out_c1_exit101_7_tpl(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_7_tpl),
        .out_c1_exit101_8_tpl(i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_8_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x(STALLENABLE,272)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed0 = (~ (SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_backStall) & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed1 = (~ (redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed2 = (~ (coalesced_delay_5_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed3 = (~ (coalesced_delay_6_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg2 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_toReg3 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_or1 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_or0;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_or2 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed2 & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_or1;
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_consumed3 & SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_or2);
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V2 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V3 = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_wireValid = i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_o_valid;

    // redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo(STALLFIFO,140)
    assign redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_V1;
    assign redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_stall = SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_backStall;
    assign redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_data = bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_c;
    assign redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_valid_bitsignaltemp = redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_valid[0];
    assign redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_stall_bitsignaltemp = redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_stall[0];
    assign redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_valid[0] = redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_valid_bitsignaltemp;
    assign redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_stall[0] = redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(82),
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
    ) theredist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo (
        .i_valid(redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_valid_bitsignaltemp),
        .i_stall(redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_c),
        .o_valid(redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_valid_bitsignaltemp),
        .o_stall(redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_stall_bitsignaltemp),
        .o_data(redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo(STALLENABLE,300)
    // Valid signal propagation
    assign SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_V0 = SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_backStall = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_stall | ~ (SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_and0 = redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_valid;
    assign SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_wireValid = SE_out_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_V0 & SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_and0;

    // bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x(BITJOIN,190)
    assign bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q = {i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_8_tpl, i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_7_tpl, i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_6_tpl, i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_5_tpl, i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_4_tpl, i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_3_tpl, i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl, i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x(BITSELECT,191)
    assign bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q[0:0];
    assign bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_c = bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q[1:1];
    assign bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_d = bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q[2:2];
    assign bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_e = bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q[3:3];
    assign bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_f = bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q[35:4];
    assign bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_g = bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q[67:36];
    assign bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_h = bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q[99:68];
    assign bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_i = bubble_join_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_q[100:100];

    // bubble_join_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo(BITJOIN,205)
    assign bubble_join_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_q = redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_data;

    // bubble_select_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo(BITSELECT,206)
    assign bubble_select_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_b = bubble_join_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr(BLACKBOX,8)@92
    // in in_i_stall@20000000
    // out out_o_readdata@168
    // out out_o_stall@20000000
    // out out_o_valid@168
    // out out_unnamed_const_lambda_218_const_lambda_2_avm_address@20000000
    // out out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount@20000000
    // out out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable@20000000
    // out out_unnamed_const_lambda_218_const_lambda_2_avm_enable@20000000
    // out out_unnamed_const_lambda_218_const_lambda_2_avm_read@20000000
    // out out_unnamed_const_lambda_218_const_lambda_2_avm_write@20000000
    // out out_unnamed_const_lambda_218_const_lambda_2_avm_writedata@20000000
    const_lambda_2_i_llvm_fpga_mem_unnamed_10000st_lambda_2_5682_0gr thei_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_b),
        .in_i_predicate(bubble_select_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_c),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_backStall),
        .in_i_valid(SE_out_redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_V0),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_readdata(in_unnamed_const_lambda_218_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_218_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_218_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_218_const_lambda_2_avm_writeack(in_unnamed_const_lambda_218_const_lambda_2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_valid),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_218_const_lambda_2_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr(BITJOIN,165)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_q = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr(BITSELECT,166)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_q[31:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg(STALLFIFO,467)
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(18),
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
    ) thebubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16(STALLENABLE,264)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_consumed1 = (~ (SE_out_coalesced_delay_5_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_o_valid;

    // bubble_join_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo(BITJOIN,202)
    assign bubble_join_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_q = redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_data;

    // bubble_select_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo(BITSELECT,203)
    assign bubble_select_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_b = bubble_join_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_q[0:0];

    // bubble_join_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x(BITJOIN,199)
    assign bubble_join_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_q = {i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_c4_exit_3_tpl, i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_c4_exit_2_tpl, i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_c4_exit_1_tpl};

    // bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x(BITSELECT,200)
    assign bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_b = bubble_join_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_c = bubble_join_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_d = bubble_join_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_q[191:128];

    // i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16(BLACKBOX,11)@172
    // in in_i_stall@20000000
    // out out_o_readdata@248
    // out out_o_stall@20000000
    // out out_o_valid@248
    // out out_unnamed_const_lambda_221_const_lambda_2_avm_address@20000000
    // out out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount@20000000
    // out out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable@20000000
    // out out_unnamed_const_lambda_221_const_lambda_2_avm_enable@20000000
    // out out_unnamed_const_lambda_221_const_lambda_2_avm_read@20000000
    // out out_unnamed_const_lambda_221_const_lambda_2_avm_write@20000000
    // out out_unnamed_const_lambda_221_const_lambda_2_avm_writedata@20000000
    const_lambda_2_i_llvm_fpga_mem_unnamed_20000st_lambda_2_5826_0gr thei_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_d),
        .in_i_predicate(bubble_select_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_backStall),
        .in_i_valid(SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_V2),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_readdata(in_unnamed_const_lambda_221_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_221_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_221_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_221_const_lambda_2_avm_writeack(in_unnamed_const_lambda_221_const_lambda_2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_o_valid),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_221_const_lambda_2_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg(STALLFIFO,466)
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(18),
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
    ) thebubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15(STALLENABLE,262)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_consumed1 = (~ (SE_out_coalesced_delay_5_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_o_valid;

    // i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15(BLACKBOX,10)@172
    // in in_i_stall@20000000
    // out out_o_readdata@248
    // out out_o_stall@20000000
    // out out_o_valid@248
    // out out_unnamed_const_lambda_220_const_lambda_2_avm_address@20000000
    // out out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount@20000000
    // out out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable@20000000
    // out out_unnamed_const_lambda_220_const_lambda_2_avm_enable@20000000
    // out out_unnamed_const_lambda_220_const_lambda_2_avm_read@20000000
    // out out_unnamed_const_lambda_220_const_lambda_2_avm_write@20000000
    // out out_unnamed_const_lambda_220_const_lambda_2_avm_writedata@20000000
    const_lambda_2_i_llvm_fpga_mem_unnamed_20000st_lambda_2_5803_0gr thei_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_c),
        .in_i_predicate(bubble_select_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_backStall),
        .in_i_valid(SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_V1),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_readdata(in_unnamed_const_lambda_220_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_220_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_220_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_220_const_lambda_2_avm_writeack(in_unnamed_const_lambda_220_const_lambda_2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_o_valid),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_220_const_lambda_2_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg(STALLFIFO,465)
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(18),
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
    ) thebubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14(STALLENABLE,260)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_consumed1 = (~ (SE_out_coalesced_delay_5_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_o_valid;

    // i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14(BLACKBOX,9)@172
    // in in_i_stall@20000000
    // out out_o_readdata@248
    // out out_o_stall@20000000
    // out out_o_valid@248
    // out out_unnamed_const_lambda_219_const_lambda_2_avm_address@20000000
    // out out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount@20000000
    // out out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable@20000000
    // out out_unnamed_const_lambda_219_const_lambda_2_avm_enable@20000000
    // out out_unnamed_const_lambda_219_const_lambda_2_avm_read@20000000
    // out out_unnamed_const_lambda_219_const_lambda_2_avm_write@20000000
    // out out_unnamed_const_lambda_219_const_lambda_2_avm_writedata@20000000
    const_lambda_2_i_llvm_fpga_mem_unnamed_10000st_lambda_2_5780_0gr thei_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_backStall),
        .in_i_valid(SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_V0),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_readdata(in_unnamed_const_lambda_219_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_219_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_219_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_219_const_lambda_2_avm_writeack(in_unnamed_const_lambda_219_const_lambda_2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_o_valid),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_219_const_lambda_2_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo(STALLENABLE,298)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg0 <= '0;
            SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg1 <= '0;
            SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg0 <= SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_toReg0;
            // Successor 1
            SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg1 <= SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_toReg1;
            // Successor 2
            SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg2 <= SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_o_stall) & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireValid) | SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg0;
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed1 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_o_stall) & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireValid) | SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg1;
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed2 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_o_stall) & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireValid) | SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg2;
    // Consuming
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_StallValid = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_backStall & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireValid;
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_toReg0 = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_StallValid & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed0;
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_toReg1 = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_StallValid & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed1;
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_toReg2 = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_StallValid & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_or0 = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed0;
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_or1 = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed1 & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_or0;
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireStall = ~ (SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_consumed2 & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_or1);
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_backStall = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_V0 = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireValid & ~ (SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg0);
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_V1 = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireValid & ~ (SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg1);
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_V2 = SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireValid & ~ (SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_and0 = redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_o_valid;
    assign SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_wireValid = i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_o_valid & SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_and0;

    // i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x(BLACKBOX,54)@168
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@172
    // out out_c4_exit_0_tpl@172
    // out out_c4_exit_1_tpl@172
    // out out_c4_exit_2_tpl@172
    // out out_c4_exit_3_tpl@172
    const_lambda_2_i_sfc_s_c4_in_for_cond30_0000st_lambda_2_5514_9gr thei_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x (
        .in_i_stall(SE_out_redist1_i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_c1_exit101_2_tpl_80_fifo_backStall),
        .in_i_valid(SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_V0),
        .in_c4_eni4_0_tpl(GND_q),
        .in_c4_eni4_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_b),
        .in_c4_eni4_2_tpl(sel_for_coalesced_delay_1_b),
        .in_c4_eni4_3_tpl(sel_for_coalesced_delay_1_c),
        .in_c4_eni4_4_tpl(sel_for_coalesced_delay_1_d),
        .out_o_stall(i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_o_valid),
        .out_c4_exit_0_tpl(),
        .out_c4_exit_1_tpl(i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_c4_exit_1_tpl),
        .out_c4_exit_2_tpl(i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_c4_exit_2_tpl),
        .out_c4_exit_3_tpl(i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_c4_exit_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3(STALLENABLE,318)
    // Valid signal propagation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_V0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_R_v_0;
    // Stall signal propagation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_s_tv_0 = SE_out_coalesced_delay_5_fifo_backStall & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_R_v_0;
    // Backward Enable generation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_backEN = ~ (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_v_s_0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_backEN & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_V0;
    // Backward Stall generation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_backStall = ~ (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_backEN == 1'b0)
            begin
                SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_R_v_0 <= SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_R_v_0 & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_s_tv_0;
            end
            else
            begin
                SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_R_v_0 <= SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_v_s_0;
            end

        end
    end

    // SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2(STALLENABLE,317)
    // Valid signal propagation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_V0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_R_v_0;
    // Stall signal propagation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_s_tv_0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_backStall & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_R_v_0;
    // Backward Enable generation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_backEN = ~ (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_v_s_0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_backEN & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_V0;
    // Backward Stall generation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_backStall = ~ (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_backEN == 1'b0)
            begin
                SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_R_v_0 <= SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_R_v_0 & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_s_tv_0;
            end
            else
            begin
                SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_R_v_0 <= SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_v_s_0;
            end

        end
    end

    // SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1(STALLENABLE,316)
    // Valid signal propagation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_V0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_R_v_0;
    // Stall signal propagation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_s_tv_0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_backStall & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_R_v_0;
    // Backward Enable generation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_backEN = ~ (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_v_s_0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_backEN & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_V0;
    // Backward Stall generation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_backStall = ~ (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_backEN == 1'b0)
            begin
                SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_R_v_0 <= SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_R_v_0 & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_s_tv_0;
            end
            else
            begin
                SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_R_v_0 <= SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_v_s_0;
            end

        end
    end

    // SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0(STALLENABLE,315)
    // Valid signal propagation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_V0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_R_v_0;
    // Stall signal propagation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_s_tv_0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_backStall & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_R_v_0;
    // Backward Enable generation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_backEN = ~ (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_v_s_0 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_backEN & SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_V1;
    // Backward Stall generation
    assign SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_backStall = ~ (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_backEN == 1'b0)
            begin
                SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_R_v_0 <= SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_R_v_0 & SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_s_tv_0;
            end
            else
            begin
                SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_R_v_0 <= SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_v_s_0;
            end

        end
    end

    // bubble_join_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo(BITJOIN,208)
    assign bubble_join_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_q = redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_data;

    // bubble_select_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo(BITSELECT,209)
    assign bubble_select_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_b = bubble_join_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_q[31:0];

    // bubble_join_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo(BITJOIN,226)
    assign bubble_join_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_q = redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_data;

    // bubble_select_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo(BITSELECT,227)
    assign bubble_select_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_b = bubble_join_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_q[31:0];

    // i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x(BLACKBOX,53)@244
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@248
    // out out_c3_exit_0_tpl@248
    // out out_c3_exit_1_tpl@248
    const_lambda_2_i_sfc_s_c3_in_for_cond30_0000nst_lambda_2_5514_12 thei_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x (
        .in_i_stall(SE_out_coalesced_delay_5_fifo_backStall),
        .in_i_valid(SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_V0),
        .in_c3_eni2_0_tpl(GND_q),
        .in_c3_eni2_1_tpl(bubble_select_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_b),
        .in_c3_eni2_2_tpl(bubble_select_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_b),
        .out_o_stall(i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_out_o_valid),
        .out_c3_exit_0_tpl(),
        .out_c3_exit_1_tpl(i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_out_c3_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo(STALLFIFO,142)
    assign redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_valid = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_V1;
    assign redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    assign redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_data = bubble_select_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_b;
    assign redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_valid_bitsignaltemp = redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_valid[0];
    assign redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_stall_bitsignaltemp = redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_stall[0];
    assign redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_valid[0] = redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_valid_bitsignaltemp;
    assign redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_stall[0] = redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(22),
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
    ) theredist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo (
        .i_valid(redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_valid_bitsignaltemp),
        .i_stall(redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_b),
        .o_valid(redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_valid_bitsignaltemp),
        .o_stall(redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_stall_bitsignaltemp),
        .o_data(redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo(STALLENABLE,302)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg0 <= '0;
            SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg0 <= SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_toReg0;
            // Successor 1
            SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg1 <= SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_consumed0 = (~ (SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_backStall) & SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireValid) | SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg0;
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_consumed1 = (~ (redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_stall) & SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireValid) | SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg1;
    // Consuming
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_StallValid = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_backStall & SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireValid;
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_toReg0 = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_StallValid & SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_consumed0;
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_toReg1 = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_StallValid & SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_or0 = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_consumed0;
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireStall = ~ (SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_consumed1 & SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_or0);
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_backStall = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_V0 = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireValid & ~ (SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg0);
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_V1 = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireValid & ~ (SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_wireValid = redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_valid;

    // SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x(STALLENABLE,275)
    // Valid signal propagation
    assign SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_V0 = SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_backStall = i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_out_o_stall | ~ (SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_and0 = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_V0;
    assign SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_wireValid = SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_V0 & SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_and0;

    // SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo(STALLENABLE,314)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg0 <= '0;
            SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg0 <= SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_toReg0;
            // Successor 1
            SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg1 <= SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_consumed0 = (~ (SE_in_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_backStall) & SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireValid) | SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg0;
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_consumed1 = (~ (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_backStall) & SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireValid) | SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg1;
    // Consuming
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_StallValid = SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_backStall & SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireValid;
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_toReg0 = SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_StallValid & SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_consumed0;
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_toReg1 = SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_StallValid & SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_or0 = SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_consumed0;
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireStall = ~ (SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_consumed1 & SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_or0);
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_backStall = SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_V0 = SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireValid & ~ (SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg0);
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_V1 = SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireValid & ~ (SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_wireValid = redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_valid;

    // redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo(STALLFIFO,147)
    assign redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_V1;
    assign redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_stall = SE_out_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_backStall;
    assign redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_data = bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_b;
    assign redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_valid_bitsignaltemp = redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_valid[0];
    assign redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_stall_bitsignaltemp = redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_stall[0];
    assign redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_valid[0] = redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_valid_bitsignaltemp;
    assign redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_stall[0] = redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(77),
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
    ) theredist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo (
        .i_valid(redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_valid_bitsignaltemp),
        .i_stall(redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_b),
        .o_valid(redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_valid_bitsignaltemp),
        .o_stall(redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_stall_bitsignaltemp),
        .o_data(redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr(STALLENABLE,258)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_consumed0 = (~ (SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_consumed1 = (~ (redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_valid;

    // SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x(STALLENABLE,277)
    // Valid signal propagation
    assign SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_V0 = SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_backStall = i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_out_o_stall | ~ (SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_and0 = SE_out_coalesced_delay_1_fifo_V0;
    assign SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_wireValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_V0 & SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_and0;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,322)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_in_i_sfc_s_c4_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c4_enter_const_lambda_2_5514_9gr_aunroll_x_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (coalesced_delay_8_fifo_o_stall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_o_valid;

    // coalesced_delay_1_fifo(STALLFIFO,153)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V4;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(168),
        .WIDTH(192),
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

    // join_for_coalesced_delay_0(BITJOIN,113)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_aa, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_h, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_e, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_b};

    // redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo(STALLFIFO,143)
    assign redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V1;
    assign redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    assign redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_data = sel_for_coalesced_delay_0_e;
    assign redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_valid_bitsignaltemp = redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_valid[0];
    assign redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_stall_bitsignaltemp = redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_stall[0];
    assign redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_valid[0] = redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_valid_bitsignaltemp;
    assign redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_stall[0] = redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(179),
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
    ) theredist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo (
        .i_valid(redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_valid_bitsignaltemp),
        .i_stall(redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_e),
        .o_valid(redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_valid_bitsignaltemp),
        .o_stall(redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_stall_bitsignaltemp),
        .o_data(redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,320)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_coalesced_delay_4_fifo_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_o_valid;

    // coalesced_delay_0_fifo(STALLFIFO,152)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V3;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(87),
        .WIDTH(128),
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

    // redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo(STALLFIFO,141)
    assign redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V1;
    assign redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_stall = SE_out_redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_backStall;
    assign redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_data = bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_t;
    assign redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_valid_bitsignaltemp = redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_valid[0];
    assign redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_stall_bitsignaltemp = redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_stall[0];
    assign redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_valid[0] = redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_valid_bitsignaltemp;
    assign redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_stall[0] = redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(244),
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
    ) theredist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo (
        .i_valid(redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_valid_bitsignaltemp),
        .i_stall(redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_t),
        .o_valid(redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_valid_bitsignaltemp),
        .o_stall(redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_stall_bitsignaltemp),
        .o_data(redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x(BLACKBOX,50)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_c0_exit78_0_tpl@11
    // out out_c0_exit78_1_tpl@11
    // out out_c0_exit78_2_tpl@11
    // out out_c0_exit78_3_tpl@11
    // out out_c0_exit78_4_tpl@11
    // out out_c0_exit78_5_tpl@11
    // out out_c0_exit78_6_tpl@11
    const_lambda_2_i_sfc_s_c0_in_for_cond30_0000st_lambda_2_5514_1gr thei_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V0),
        .in_c0_eni10_0_tpl(GND_q),
        .in_c0_eni10_1_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_e),
        .in_c0_eni10_2_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_b),
        .in_c0_eni10_3_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_o),
        .in_c0_eni10_4_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_y),
        .in_c0_eni10_5_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_h),
        .in_c0_eni10_6_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_bb),
        .in_c0_eni10_7_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_dd),
        .in_c0_eni10_8_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_z),
        .in_c0_eni10_9_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_ee),
        .in_c0_eni10_10_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_q),
        .out_o_stall(i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_o_valid),
        .out_c0_exit78_0_tpl(),
        .out_c0_exit78_1_tpl(i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_1_tpl),
        .out_c0_exit78_2_tpl(i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl),
        .out_c0_exit78_3_tpl(i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_3_tpl),
        .out_c0_exit78_4_tpl(i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_4_tpl),
        .out_c0_exit78_5_tpl(i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_5_tpl),
        .out_c0_exit78_6_tpl(i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_2_B2_merge_reg_aunroll_x(STALLENABLE,268)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg5 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg6 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg4;
            // Successor 5
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg5 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg5;
            // Successor 6
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg6 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg6;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed1 = (~ (redist35_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_243_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed2 = (~ (redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed5 = (~ (coalesced_delay_2_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg5;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed6 = (~ (coalesced_delay_3_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg6;
    // Consuming
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_backStall & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed4;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg5 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed5;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg6 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed6;
    // Backward Stall generation
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or0 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or1 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or2 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or3 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or4 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or3;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or5 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed5 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or4;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed6 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or5);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_backStall = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V0 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V1 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V2 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V3 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V4 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V5 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg5);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V6 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg6);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid = const_lambda_2_B2_merge_reg_aunroll_x_out_valid_out;

    // coalesced_delay_2_fifo(STALLFIFO,154)
    assign coalesced_delay_2_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V5;
    assign coalesced_delay_2_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_i_data = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(248),
        .WIDTH(320),
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

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,235)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,236)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[319:0];

    // sel_for_coalesced_delay_2(BITSELECT,120)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[31:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[63:32];
    assign sel_for_coalesced_delay_2_d = bubble_select_coalesced_delay_2_fifo_b[95:64];
    assign sel_for_coalesced_delay_2_e = bubble_select_coalesced_delay_2_fifo_b[127:96];
    assign sel_for_coalesced_delay_2_f = bubble_select_coalesced_delay_2_fifo_b[159:128];
    assign sel_for_coalesced_delay_2_g = bubble_select_coalesced_delay_2_fifo_b[191:160];
    assign sel_for_coalesced_delay_2_h = bubble_select_coalesced_delay_2_fifo_b[223:192];
    assign sel_for_coalesced_delay_2_i = bubble_select_coalesced_delay_2_fifo_b[255:224];
    assign sel_for_coalesced_delay_2_j = bubble_select_coalesced_delay_2_fifo_b[287:256];
    assign sel_for_coalesced_delay_2_k = bubble_select_coalesced_delay_2_fifo_b[319:288];

    // join_for_coalesced_delay_7(BITJOIN,134)
    assign join_for_coalesced_delay_7_q = {bubble_select_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_b, sel_for_coalesced_delay_2_k, sel_for_coalesced_delay_2_j, sel_for_coalesced_delay_2_i, sel_for_coalesced_delay_2_h};

    // bubble_join_coalesced_delay_5_fifo(BITJOIN,244)
    assign bubble_join_coalesced_delay_5_fifo_q = coalesced_delay_5_fifo_o_data;

    // bubble_select_coalesced_delay_5_fifo(BITSELECT,245)
    assign bubble_select_coalesced_delay_5_fifo_b = bubble_join_coalesced_delay_5_fifo_q[2:0];

    // sel_for_coalesced_delay_5(BITSELECT,129)
    assign sel_for_coalesced_delay_5_b = bubble_select_coalesced_delay_5_fifo_b[0:0];
    assign sel_for_coalesced_delay_5_c = bubble_select_coalesced_delay_5_fifo_b[1:1];
    assign sel_for_coalesced_delay_5_d = bubble_select_coalesced_delay_5_fifo_b[2:2];

    // redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0(REG,148)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_backEN == 1'b1)
        begin
            redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_q <= bubble_select_redist55_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_76_fifo_b;
        end
    end

    // redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1(REG,149)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_backEN == 1'b1)
        begin
            redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_q <= redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_0_q;
        end
    end

    // redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2(REG,150)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_backEN == 1'b1)
        begin
            redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_q <= redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_1_q;
        end
    end

    // redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3(REG,151)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_backEN == 1'b1)
        begin
            redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_q <= redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_2_q;
        end
    end

    // bubble_join_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x(BITJOIN,196)
    assign bubble_join_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_q = i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_out_c3_exit_1_tpl;

    // bubble_select_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x(BITSELECT,197)
    assign bubble_select_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_q[0:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16(BITJOIN,176)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_q = i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16(BITSELECT,177)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_q[31:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15(BITJOIN,172)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_q = i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15(BITSELECT,173)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_q[31:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14(BITJOIN,168)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_q = i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14(BITSELECT,169)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_q[31:0];

    // i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x(BLACKBOX,52)@248
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@265
    // out out_c2_exit113_0_tpl@265
    // out out_c2_exit113_1_tpl@265
    // out out_c2_exit113_2_tpl@265
    // out out_c2_exit113_3_tpl@265
    // out out_c2_exit113_4_tpl@265
    // out out_c2_exit113_5_tpl@265
    // out out_c2_exit113_6_tpl@265
    // out out_c2_exit113_7_tpl@265
    // out out_c2_exit113_8_tpl@265
    const_lambda_2_i_sfc_s_c2_in_for_cond30_0000nst_lambda_2_5514_18 thei_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x (
        .in_i_stall(SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall),
        .in_i_valid(SE_out_coalesced_delay_5_fifo_V0),
        .in_c2_eni19_0_tpl(GND_q),
        .in_c2_eni19_1_tpl(sel_for_coalesced_delay_2_i),
        .in_c2_eni19_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_b),
        .in_c2_eni19_3_tpl(sel_for_coalesced_delay_2_j),
        .in_c2_eni19_4_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_b),
        .in_c2_eni19_5_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_b),
        .in_c2_eni19_6_tpl(sel_for_coalesced_delay_2_k),
        .in_c2_eni19_7_tpl(bubble_select_i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_b),
        .in_c2_eni19_8_tpl(sel_for_coalesced_delay_2_h),
        .in_c2_eni19_9_tpl(sel_for_coalesced_delay_2_g),
        .in_c2_eni19_10_tpl(redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_q),
        .in_c2_eni19_11_tpl(sel_for_coalesced_delay_2_f),
        .in_c2_eni19_12_tpl(sel_for_coalesced_delay_5_b),
        .in_c2_eni19_13_tpl(sel_for_coalesced_delay_2_e),
        .in_c2_eni19_14_tpl(sel_for_coalesced_delay_2_d),
        .in_c2_eni19_15_tpl(sel_for_coalesced_delay_5_c),
        .in_c2_eni19_16_tpl(bubble_select_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_b),
        .in_c2_eni19_17_tpl(sel_for_coalesced_delay_2_c),
        .in_c2_eni19_18_tpl(sel_for_coalesced_delay_2_b),
        .in_c2_eni19_19_tpl(sel_for_coalesced_delay_5_d),
        .out_o_stall(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_o_valid),
        .out_c2_exit113_0_tpl(),
        .out_c2_exit113_1_tpl(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_1_tpl),
        .out_c2_exit113_2_tpl(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_2_tpl),
        .out_c2_exit113_3_tpl(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_3_tpl),
        .out_c2_exit113_4_tpl(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_4_tpl),
        .out_c2_exit113_5_tpl(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_5_tpl),
        .out_c2_exit113_6_tpl(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_6_tpl),
        .out_c2_exit113_7_tpl(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_7_tpl),
        .out_c2_exit113_8_tpl(i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_8_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1(STALLENABLE,362)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_V0 = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall = in_stall_in | ~ (SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and0 = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_reg_o_valid;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and1 = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_1_reg_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and0;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and2 = coalesced_delay_8_fifo_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and1;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and3 = coalesced_delay_7_fifo_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and2;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and4 = coalesced_delay_6_fifo_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and3;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and5 = coalesced_delay_3_fifo_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and4;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and6 = redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and5;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and7 = redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and6;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and8 = i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and7;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_wireValid = bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_1_reg_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_and8;

    // coalesced_delay_7_fifo(STALLFIFO,159)
    assign coalesced_delay_7_fifo_i_valid = SE_join_for_coalesced_delay_7_V0;
    assign coalesced_delay_7_fifo_i_stall = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_backStall;
    assign coalesced_delay_7_fifo_i_data = join_for_coalesced_delay_7_q;
    assign coalesced_delay_7_fifo_i_valid_bitsignaltemp = coalesced_delay_7_fifo_i_valid[0];
    assign coalesced_delay_7_fifo_i_stall_bitsignaltemp = coalesced_delay_7_fifo_i_stall[0];
    assign coalesced_delay_7_fifo_o_valid[0] = coalesced_delay_7_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_7_fifo_o_stall[0] = coalesced_delay_7_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(18),
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
    ) thecoalesced_delay_7_fifo (
        .i_valid(coalesced_delay_7_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_7_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_7_q),
        .o_valid(coalesced_delay_7_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_7_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_7_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,324)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_2_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_2_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_2_fifo_fromReg0 <= SE_out_coalesced_delay_2_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_2_fifo_fromReg1 <= SE_out_coalesced_delay_2_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_2_fifo_consumed0 = (~ (SE_out_coalesced_delay_5_fifo_backStall) & SE_out_coalesced_delay_2_fifo_wireValid) | SE_out_coalesced_delay_2_fifo_fromReg0;
    assign SE_out_coalesced_delay_2_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_7_backStall) & SE_out_coalesced_delay_2_fifo_wireValid) | SE_out_coalesced_delay_2_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_2_fifo_StallValid = SE_out_coalesced_delay_2_fifo_backStall & SE_out_coalesced_delay_2_fifo_wireValid;
    assign SE_out_coalesced_delay_2_fifo_toReg0 = SE_out_coalesced_delay_2_fifo_StallValid & SE_out_coalesced_delay_2_fifo_consumed0;
    assign SE_out_coalesced_delay_2_fifo_toReg1 = SE_out_coalesced_delay_2_fifo_StallValid & SE_out_coalesced_delay_2_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_or0 = SE_out_coalesced_delay_2_fifo_consumed0;
    assign SE_out_coalesced_delay_2_fifo_wireStall = ~ (SE_out_coalesced_delay_2_fifo_consumed1 & SE_out_coalesced_delay_2_fifo_or0);
    assign SE_out_coalesced_delay_2_fifo_backStall = SE_out_coalesced_delay_2_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid & ~ (SE_out_coalesced_delay_2_fifo_fromReg0);
    assign SE_out_coalesced_delay_2_fifo_V1 = SE_out_coalesced_delay_2_fifo_wireValid & ~ (SE_out_coalesced_delay_2_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_wireValid = coalesced_delay_2_fifo_o_valid;

    // SE_join_for_coalesced_delay_7(STALLENABLE,293)
    // Valid signal propagation
    assign SE_join_for_coalesced_delay_7_V0 = SE_join_for_coalesced_delay_7_wireValid;
    // Backward Stall generation
    assign SE_join_for_coalesced_delay_7_backStall = coalesced_delay_7_fifo_o_stall | ~ (SE_join_for_coalesced_delay_7_wireValid);
    // Computing multiple Valid(s)
    assign SE_join_for_coalesced_delay_7_and0 = SE_out_coalesced_delay_2_fifo_V1;
    assign SE_join_for_coalesced_delay_7_wireValid = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_V1 & SE_join_for_coalesced_delay_7_and0;

    // SE_out_coalesced_delay_5_fifo(STALLENABLE,330)
    // Valid signal propagation
    assign SE_out_coalesced_delay_5_fifo_V0 = SE_out_coalesced_delay_5_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_5_fifo_backStall = i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_5_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_5_fifo_and0 = coalesced_delay_5_fifo_o_valid;
    assign SE_out_coalesced_delay_5_fifo_and1 = i_sfc_s_c3_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c3_enter_const_lambda_2_5514_12_aunroll_x_out_o_valid & SE_out_coalesced_delay_5_fifo_and0;
    assign SE_out_coalesced_delay_5_fifo_and2 = SE_out_coalesced_delay_2_fifo_V0 & SE_out_coalesced_delay_5_fifo_and1;
    assign SE_out_coalesced_delay_5_fifo_and3 = SE_redist56_i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_o_readdata_80_3_V0 & SE_out_coalesced_delay_5_fifo_and2;
    assign SE_out_coalesced_delay_5_fifo_and4 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_V1 & SE_out_coalesced_delay_5_fifo_and3;
    assign SE_out_coalesced_delay_5_fifo_and5 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_V1 & SE_out_coalesced_delay_5_fifo_and4;
    assign SE_out_coalesced_delay_5_fifo_and6 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_V1 & SE_out_coalesced_delay_5_fifo_and5;
    assign SE_out_coalesced_delay_5_fifo_wireValid = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_V0 & SE_out_coalesced_delay_5_fifo_and6;

    // SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo(STALLENABLE,312)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg0 <= '0;
            SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg0 <= SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_toReg0;
            // Successor 1
            SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg1 <= SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_consumed0 = (~ (SE_out_coalesced_delay_5_fifo_backStall) & SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireValid) | SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg0;
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_7_backStall) & SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireValid) | SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg1;
    // Consuming
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_StallValid = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_backStall & SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireValid;
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_toReg0 = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_StallValid & SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_consumed0;
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_toReg1 = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_StallValid & SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_or0 = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_consumed0;
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireStall = ~ (SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_consumed1 & SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_or0);
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_backStall = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_V0 = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireValid & ~ (SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg0);
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_V1 = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireValid & ~ (SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_wireValid = redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_valid;

    // redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo(STALLFIFO,146)
    assign redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_valid = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_V1;
    assign redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_stall = SE_out_redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_backStall;
    assign redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_data = bubble_select_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_b;
    assign redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_valid_bitsignaltemp = redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_valid[0];
    assign redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_stall_bitsignaltemp = redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_stall[0];
    assign redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_valid[0] = redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_valid_bitsignaltemp;
    assign redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_stall[0] = redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(162),
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
    ) theredist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo (
        .i_valid(redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_valid_bitsignaltemp),
        .i_stall(redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_b),
        .o_valid(redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_valid_bitsignaltemp),
        .o_stall(redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_stall_bitsignaltemp),
        .o_data(redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo(STALLENABLE,310)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg0 <= '0;
            SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg0 <= SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_toReg0;
            // Successor 1
            SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg1 <= SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_consumed0 = (~ (SE_out_coalesced_delay_4_fifo_backStall) & SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireValid) | SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg0;
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_consumed1 = (~ (redist52_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_247_fifo_o_stall) & SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireValid) | SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg1;
    // Consuming
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_StallValid = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_backStall & SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireValid;
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_toReg0 = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_StallValid & SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_consumed0;
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_toReg1 = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_StallValid & SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_or0 = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_consumed0;
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireStall = ~ (SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_consumed1 & SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_or0);
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_backStall = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_V0 = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireValid & ~ (SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg0);
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_V1 = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireValid & ~ (SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_wireValid = redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_valid;

    // redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo(STALLFIFO,145)
    assign redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_valid = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_V1;
    assign redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_stall = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_backStall;
    assign redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_data = bubble_select_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_b;
    assign redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_valid_bitsignaltemp = redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_valid[0];
    assign redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_stall_bitsignaltemp = redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_stall[0];
    assign redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_valid[0] = redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_valid_bitsignaltemp;
    assign redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_stall[0] = redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(77),
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
    ) theredist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo (
        .i_valid(redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_valid_bitsignaltemp),
        .i_stall(redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_b),
        .o_valid(redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_valid_bitsignaltemp),
        .o_stall(redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_stall_bitsignaltemp),
        .o_data(redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo(STALLFIFO,144)
    assign redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V2;
    assign redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_stall = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_backStall;
    assign redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_data = bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_dd;
    assign redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_valid_bitsignaltemp = redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_valid[0];
    assign redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_stall_bitsignaltemp = redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_stall[0];
    assign redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_valid[0] = redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_valid_bitsignaltemp;
    assign redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_stall[0] = redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(11),
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
    ) theredist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo (
        .i_valid(redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_valid_bitsignaltemp),
        .i_stall(redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_dd),
        .o_valid(redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_valid_bitsignaltemp),
        .o_stall(redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_stall_bitsignaltemp),
        .o_data(redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo(STALLENABLE,308)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg0 <= '0;
            SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg0 <= SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_toReg0;
            // Successor 1
            SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg1 <= SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_backStall) & SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireValid) | SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg0;
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_consumed1 = (~ (redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_o_stall) & SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireValid) | SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg1;
    // Consuming
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_StallValid = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_backStall & SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireValid;
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_toReg0 = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_StallValid & SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_consumed0;
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_toReg1 = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_StallValid & SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_or0 = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_consumed0;
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireStall = ~ (SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_consumed1 & SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_or0);
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_backStall = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_V0 = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireValid & ~ (SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg0);
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_V1 = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireValid & ~ (SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_wireValid = redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_valid;

    // SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x(STALLENABLE,270)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed0 = (~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_backStall) & SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed1 = (~ (redist8_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl_81_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed2 = (~ (coalesced_delay_4_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_wireValid = i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_o_valid;

    // SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr(STALLENABLE,255)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_V0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_backStall = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_o_stall | ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_and0 = SE_out_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_V0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_wireValid = SE_out_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_V0 & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_and0;

    // SE_out_coalesced_delay_4_fifo(STALLENABLE,328)
    // Valid signal propagation
    assign SE_out_coalesced_delay_4_fifo_V0 = SE_out_coalesced_delay_4_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_4_fifo_backStall = i_sfc_s_c1_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_enter89_const_lambda_2_5514_5gr_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_4_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_4_fifo_and0 = coalesced_delay_4_fifo_o_valid;
    assign SE_out_coalesced_delay_4_fifo_and1 = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_o_valid & SE_out_coalesced_delay_4_fifo_and0;
    assign SE_out_coalesced_delay_4_fifo_and2 = SE_out_coalesced_delay_0_fifo_V0 & SE_out_coalesced_delay_4_fifo_and1;
    assign SE_out_coalesced_delay_4_fifo_wireValid = SE_out_redist51_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_86_fifo_V0 & SE_out_coalesced_delay_4_fifo_and2;

    // bubble_join_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo(BITJOIN,217)
    assign bubble_join_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_q = redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_o_data;

    // bubble_select_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo(BITSELECT,218)
    assign bubble_select_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_b = bubble_join_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_q[0:0];

    // bubble_join_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x(BITJOIN,187)
    assign bubble_join_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_6_tpl, i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_5_tpl, i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_4_tpl, i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_3_tpl, i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_2_tpl, i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_out_c0_exit78_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x(BITSELECT,188)
    assign bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_q[159:128];
    assign bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_e = bubble_join_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_q[160:160];
    assign bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_f = bubble_join_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_q[192:161];
    assign bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_g = bubble_join_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_q[193:193];

    // i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr(BLACKBOX,7)@11
    // in in_i_stall@20000000
    // out out_o_readdata@87
    // out out_o_stall@20000000
    // out out_o_valid@87
    // out out_unnamed_const_lambda_217_const_lambda_2_avm_address@20000000
    // out out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount@20000000
    // out out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable@20000000
    // out out_unnamed_const_lambda_217_const_lambda_2_avm_enable@20000000
    // out out_unnamed_const_lambda_217_const_lambda_2_avm_read@20000000
    // out out_unnamed_const_lambda_217_const_lambda_2_avm_write@20000000
    // out out_unnamed_const_lambda_217_const_lambda_2_avm_writedata@20000000
    const_lambda_2_i_llvm_fpga_mem_unnamed_10000st_lambda_2_5619_0gr thei_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c0_enter6743_const_lambda_2_5514_1gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist50_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_28_tpl_10_fifo_b),
        .in_i_stall(SE_out_coalesced_delay_4_fifo_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_V0),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_readdata(in_unnamed_const_lambda_217_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_217_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_217_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_217_const_lambda_2_avm_writeack(in_unnamed_const_lambda_217_const_lambda_2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_o_valid),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_217_const_lambda_2_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_address;
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_enable;
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_read;
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_write;
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_writedata;
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_byteenable;
    assign out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_217_const_lambda_2_5514_3gr_out_unnamed_const_lambda_217_const_lambda_2_avm_burstcount;

    // sync_out_400(GPOUT,38)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo(BITJOIN,211)
    assign bubble_join_redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_q = redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_o_data;

    // bubble_select_redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo(BITSELECT,212)
    assign bubble_select_redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_b = bubble_join_redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_q[31:0];

    // bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x(BITJOIN,193)
    assign bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q = {i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_8_tpl, i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_7_tpl, i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_6_tpl, i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_5_tpl, i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_4_tpl, i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_3_tpl, i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_2_tpl, i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_out_c2_exit113_1_tpl};

    // bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x(BITSELECT,194)
    assign bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_c = bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q[63:32];
    assign bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_d = bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q[95:64];
    assign bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_e = bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q[127:96];
    assign bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_f = bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q[159:128];
    assign bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_g = bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q[191:160];
    assign bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_h = bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q[223:192];
    assign bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_i = bubble_join_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_q[255:224];

    // bubble_join_coalesced_delay_6_fifo(BITJOIN,247)
    assign bubble_join_coalesced_delay_6_fifo_q = coalesced_delay_6_fifo_o_data;

    // bubble_select_coalesced_delay_6_fifo(BITSELECT,248)
    assign bubble_select_coalesced_delay_6_fifo_b = bubble_join_coalesced_delay_6_fifo_q[96:0];

    // sel_for_coalesced_delay_6(BITSELECT,132)
    assign sel_for_coalesced_delay_6_b = bubble_select_coalesced_delay_6_fifo_b[31:0];
    assign sel_for_coalesced_delay_6_c = bubble_select_coalesced_delay_6_fifo_b[63:32];
    assign sel_for_coalesced_delay_6_d = bubble_select_coalesced_delay_6_fifo_b[95:64];
    assign sel_for_coalesced_delay_6_e = bubble_select_coalesced_delay_6_fifo_b[96:96];

    // bubble_join_redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo(BITJOIN,214)
    assign bubble_join_redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_q = redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_o_data;

    // bubble_select_redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo(BITSELECT,215)
    assign bubble_select_redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_b = bubble_join_redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_q[31:0];

    // bubble_join_coalesced_delay_7_fifo(BITJOIN,250)
    assign bubble_join_coalesced_delay_7_fifo_q = coalesced_delay_7_fifo_o_data;

    // bubble_select_coalesced_delay_7_fifo(BITSELECT,251)
    assign bubble_select_coalesced_delay_7_fifo_b = bubble_join_coalesced_delay_7_fifo_q[128:0];

    // sel_for_coalesced_delay_7(BITSELECT,135)
    assign sel_for_coalesced_delay_7_b = bubble_select_coalesced_delay_7_fifo_b[31:0];
    assign sel_for_coalesced_delay_7_c = bubble_select_coalesced_delay_7_fifo_b[63:32];
    assign sel_for_coalesced_delay_7_d = bubble_select_coalesced_delay_7_fifo_b[95:64];
    assign sel_for_coalesced_delay_7_e = bubble_select_coalesced_delay_7_fifo_b[127:96];
    assign sel_for_coalesced_delay_7_f = bubble_select_coalesced_delay_7_fifo_b[128:128];

    // bubble_join_coalesced_delay_8_fifo(BITJOIN,253)
    assign bubble_join_coalesced_delay_8_fifo_q = coalesced_delay_8_fifo_o_data;

    // bubble_select_coalesced_delay_8_fifo(BITSELECT,254)
    assign bubble_select_coalesced_delay_8_fifo_b = bubble_join_coalesced_delay_8_fifo_q[191:0];

    // sel_for_coalesced_delay_8(BITSELECT,138)
    assign sel_for_coalesced_delay_8_b = bubble_select_coalesced_delay_8_fifo_b[63:0];
    assign sel_for_coalesced_delay_8_c = bubble_select_coalesced_delay_8_fifo_b[127:64];
    assign sel_for_coalesced_delay_8_d = bubble_select_coalesced_delay_8_fifo_b[191:128];

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,238)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_o_data;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,239)
    assign bubble_select_coalesced_delay_3_fifo_b = bubble_join_coalesced_delay_3_fifo_q[323:0];

    // sel_for_coalesced_delay_3(BITSELECT,123)
    assign sel_for_coalesced_delay_3_b = bubble_select_coalesced_delay_3_fifo_b[63:0];
    assign sel_for_coalesced_delay_3_c = bubble_select_coalesced_delay_3_fifo_b[127:64];
    assign sel_for_coalesced_delay_3_d = bubble_select_coalesced_delay_3_fifo_b[191:128];
    assign sel_for_coalesced_delay_3_e = bubble_select_coalesced_delay_3_fifo_b[223:192];
    assign sel_for_coalesced_delay_3_f = bubble_select_coalesced_delay_3_fifo_b[255:224];
    assign sel_for_coalesced_delay_3_g = bubble_select_coalesced_delay_3_fifo_b[287:256];
    assign sel_for_coalesced_delay_3_h = bubble_select_coalesced_delay_3_fifo_b[319:288];
    assign sel_for_coalesced_delay_3_i = bubble_select_coalesced_delay_3_fifo_b[320:320];
    assign sel_for_coalesced_delay_3_j = bubble_select_coalesced_delay_3_fifo_b[321:321];
    assign sel_for_coalesced_delay_3_k = bubble_select_coalesced_delay_3_fifo_b[322:322];
    assign sel_for_coalesced_delay_3_l = bubble_select_coalesced_delay_3_fifo_b[323:323];

    // sync_out_401(GPOUT,39)@265
    assign out_c0_exe12 = sel_for_coalesced_delay_3_e;
    assign out_c0_exe15831 = sel_for_coalesced_delay_3_c;
    assign out_c0_exe26 = sel_for_coalesced_delay_8_b;
    assign out_c0_exe39 = sel_for_coalesced_delay_8_c;
    assign out_c0_exe412 = sel_for_coalesced_delay_8_d;
    assign out_c0_exe513 = sel_for_coalesced_delay_3_b;
    assign out_c0_exe618 = sel_for_coalesced_delay_3_f;
    assign out_c0_exe719 = sel_for_coalesced_delay_3_i;
    assign out_c0_exe822 = sel_for_coalesced_delay_7_b;
    assign out_c0_exe927 = sel_for_coalesced_delay_3_j;
    assign out_c1_exe233 = sel_for_coalesced_delay_3_g;
    assign out_c1_exe334 = bubble_select_redist47_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_25_tpl_264_fifo_b;
    assign out_c1_exe435 = sel_for_coalesced_delay_3_h;
    assign out_c1_exe5106 = sel_for_coalesced_delay_6_b;
    assign out_c1_exe537 = sel_for_coalesced_delay_3_k;
    assign out_c1_exe6107 = sel_for_coalesced_delay_6_c;
    assign out_c1_exe638 = sel_for_coalesced_delay_7_f;
    assign out_c1_exe7108 = sel_for_coalesced_delay_6_d;
    assign out_c1_exe739 = sel_for_coalesced_delay_3_l;
    assign out_c1_exe8 = sel_for_coalesced_delay_6_e;
    assign out_c2_exe1114 = bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_b;
    assign out_c2_exe132 = sel_for_coalesced_delay_3_d;
    assign out_c2_exe2 = bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_c;
    assign out_c2_exe3 = bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_d;
    assign out_c2_exe4 = bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_e;
    assign out_c2_exe5 = bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_f;
    assign out_c2_exe6 = bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_g;
    assign out_c2_exe7 = bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_h;
    assign out_c2_exe8 = bubble_select_i_sfc_s_c2_in_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c2_enter110_const_lambda_2_5514_18_aunroll_x_i;
    assign out_i_0_i_i_i_i_i_i_i16229 = bubble_select_redist36_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl_264_fifo_b;
    assign out_unnamed_const_lambda_214 = sel_for_coalesced_delay_7_c;
    assign out_unnamed_const_lambda_215 = sel_for_coalesced_delay_7_d;
    assign out_unnamed_const_lambda_216 = sel_for_coalesced_delay_7_e;
    assign out_valid_out = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_1_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,43)
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_address;
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_enable;
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_read;
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_write;
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_writedata;
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_byteenable;
    assign out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_218_const_lambda_2_5514_7gr_out_unnamed_const_lambda_218_const_lambda_2_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,45)
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_address;
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_enable;
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_read;
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_write;
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_writedata;
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_byteenable;
    assign out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_219_const_lambda_2_5514_14_out_unnamed_const_lambda_219_const_lambda_2_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,47)
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_address;
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_enable;
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_read;
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_write;
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_writedata;
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_byteenable;
    assign out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_220_const_lambda_2_5514_15_out_unnamed_const_lambda_220_const_lambda_2_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,49)
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_address;
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_enable;
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_read;
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_write;
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_writedata;
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_byteenable;
    assign out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_221_const_lambda_2_5514_16_out_unnamed_const_lambda_221_const_lambda_2_avm_burstcount;

    // rst_sync(RESETSYNC,468)
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
