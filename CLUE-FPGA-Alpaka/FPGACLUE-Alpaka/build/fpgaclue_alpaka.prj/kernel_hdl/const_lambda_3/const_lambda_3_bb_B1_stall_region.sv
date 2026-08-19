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

// SystemVerilog created from bb_const_lambda_3_B1_stall_region
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_bb_B1_stall_region (
    input wire [63:0] in_unnamed_const_lambda_32_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_32_const_lambda_3_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_32_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_32_const_lambda_3_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_32_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_32_const_lambda_3_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe11,
    output wire [31:0] out_c0_exe22,
    output wire [31:0] out_c0_exe33,
    output wire [63:0] out_c0_exe45,
    output wire [0:0] out_c0_exe56,
    output wire [31:0] out_c0_exe67,
    output wire [0:0] out_c0_exe78,
    output wire [31:0] out_c1_exe5,
    output wire [31:0] out_c4_exe1,
    output wire [0:0] out_c5_exe1,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe11,
    input wire [31:0] in_c0_exe22,
    input wire [31:0] in_c0_exe33,
    input wire [63:0] in_c0_exe45,
    input wire [0:0] in_c0_exe56,
    input wire [31:0] in_c0_exe67,
    input wire [0:0] in_c0_exe78,
    input wire [31:0] in_i_i_i_i_i_i_i_i_0130,
    input wire [31:0] in_seeds_size_i_i_i_i_i_i_i_0131,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_unnamed_const_lambda_33_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_33_const_lambda_3_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_33_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_33_const_lambda_3_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_33_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_33_const_lambda_3_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_34_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_34_const_lambda_3_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_34_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_34_const_lambda_3_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_34_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_34_const_lambda_3_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount,
    input wire [63:0] in_memdep_2_const_lambda_3_avm_readdata,
    input wire [0:0] in_memdep_2_const_lambda_3_avm_writeack,
    input wire [0:0] in_memdep_2_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_memdep_2_const_lambda_3_avm_readdatavalid,
    output wire [40:0] out_memdep_2_const_lambda_3_avm_address,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_enable,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_read,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_write,
    output wire [63:0] out_memdep_2_const_lambda_3_avm_writedata,
    output wire [7:0] out_memdep_2_const_lambda_3_avm_byteenable,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_burstcount,
    input wire [63:0] in_memdep_1_const_lambda_3_avm_readdata,
    input wire [0:0] in_memdep_1_const_lambda_3_avm_writeack,
    input wire [0:0] in_memdep_1_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_memdep_1_const_lambda_3_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_2_o_active,
    input wire [63:0] in_memdep_const_lambda_3_avm_readdata,
    input wire [0:0] in_memdep_const_lambda_3_avm_writeack,
    input wire [0:0] in_memdep_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_memdep_const_lambda_3_avm_readdatavalid,
    output wire [40:0] out_memdep_1_const_lambda_3_avm_address,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_enable,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_read,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_write,
    output wire [63:0] out_memdep_1_const_lambda_3_avm_writedata,
    output wire [7:0] out_memdep_1_const_lambda_3_avm_byteenable,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_35_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_35_const_lambda_3_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_35_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_35_const_lambda_3_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_1_o_active,
    output wire [40:0] out_memdep_const_lambda_3_avm_address,
    output wire [0:0] out_memdep_const_lambda_3_avm_enable,
    output wire [0:0] out_memdep_const_lambda_3_avm_read,
    output wire [0:0] out_memdep_const_lambda_3_avm_write,
    output wire [63:0] out_memdep_const_lambda_3_avm_writedata,
    output wire [7:0] out_memdep_const_lambda_3_avm_byteenable,
    output wire [0:0] out_memdep_const_lambda_3_avm_burstcount,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [40:0] out_unnamed_const_lambda_35_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_35_const_lambda_3_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda_35_o_active,
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
    wire [7:0] c_i8_1_8401_36_q;
    wire [0:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_lsu_memdep_1_o_active;
    wire [40:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_lsu_memdep_2_o_active;
    wire [40:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_lsu_memdep_o_active;
    wire [40:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_o_writeack;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_lsu_unnamed_const_lambda_35_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_writedata;
    wire [0:0] const_lambda_3_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_3_B1_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_2_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_3_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_4_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl;
    wire [63:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_1_tpl;
    wire [63:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_2_tpl;
    wire [31:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_3_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_4_tpl;
    wire [31:0] i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_1_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_3_tpl;
    wire [31:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_4_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_5_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_6_tpl;
    wire [0:0] i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_c4_exit_1_tpl;
    wire [0:0] i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_c4_exit_2_tpl;
    wire [0:0] i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_out_c5_exit_1_tpl;
    wire [0:0] i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl;
    wire [128:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [95:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [31:0] sel_for_coalesced_delay_1_c;
    wire [32:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [0:0] sel_for_coalesced_delay_2_c;
    wire [2:0] join_for_coalesced_delay_3_q;
    wire [0:0] sel_for_coalesced_delay_3_b;
    wire [0:0] sel_for_coalesced_delay_3_c;
    wire [0:0] sel_for_coalesced_delay_3_d;
    wire [32:0] join_for_coalesced_delay_4_q;
    wire [31:0] sel_for_coalesced_delay_4_b;
    wire [0:0] sel_for_coalesced_delay_4_c;
    wire [32:0] join_for_coalesced_delay_5_q;
    wire [31:0] sel_for_coalesced_delay_5_b;
    wire [0:0] sel_for_coalesced_delay_5_c;
    wire [95:0] join_for_coalesced_delay_6_q;
    wire [31:0] sel_for_coalesced_delay_6_b;
    wire [31:0] sel_for_coalesced_delay_6_c;
    wire [31:0] sel_for_coalesced_delay_6_d;
    wire [32:0] join_for_coalesced_delay_7_q;
    wire [31:0] sel_for_coalesced_delay_7_b;
    wire [0:0] sel_for_coalesced_delay_7_c;
    reg [0:0] redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_q;
    wire [0:0] redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_valid;
    wire redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_stall;
    wire redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_data;
    wire [0:0] redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_valid;
    wire redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_stall;
    wire redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_data;
    wire [0:0] redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_valid;
    wire redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_stall;
    wire redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_data;
    wire [0:0] redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_valid;
    wire redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_stall;
    wire redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_data;
    wire [0:0] redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_valid;
    wire redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_stall;
    wire redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_data;
    wire [0:0] redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_valid;
    wire redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_stall;
    wire redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_data;
    wire [0:0] redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_valid;
    wire redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_stall;
    wire redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_data;
    wire [0:0] redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_valid;
    wire redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_stall;
    wire redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_data;
    wire [0:0] redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_valid;
    wire redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_stall;
    wire redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_data;
    wire [0:0] redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_valid;
    wire redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_stall;
    wire redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_data;
    wire [0:0] redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_valid;
    wire redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_stall;
    wire redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_data;
    wire [0:0] redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_valid;
    wire redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_stall;
    wire redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_data;
    reg [31:0] redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_q;
    reg [31:0] redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_q;
    reg [31:0] redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_q;
    reg [31:0] redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_q;
    reg [31:0] redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_q;
    wire [0:0] redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_valid;
    wire redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_stall;
    wire redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_data;
    wire [0:0] redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_valid;
    wire redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_stall;
    wire redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_data;
    wire [0:0] redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_valid;
    wire redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_stall;
    wire redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_data;
    wire [0:0] redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_valid;
    wire redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_stall;
    wire redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_data;
    wire [0:0] redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_valid;
    wire redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_stall;
    wire redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_data;
    wire [0:0] redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_valid;
    wire redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_stall;
    wire redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_data;
    wire [0:0] redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_valid;
    wire redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_stall;
    wire redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_data;
    wire [0:0] redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_valid;
    wire redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_stall;
    wire redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_data;
    wire [0:0] redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_valid;
    wire redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_stall;
    wire redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_data;
    wire [0:0] redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_valid;
    wire redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_stall;
    wire redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_data;
    reg [0:0] redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_q;
    reg [0:0] redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_q;
    reg [0:0] redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_q;
    reg [0:0] redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_q;
    reg [0:0] redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q;
    wire [0:0] redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_valid;
    wire redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_stall;
    wire redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_data;
    wire [0:0] redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_valid;
    wire redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_stall;
    wire redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [128:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [128:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [95:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [95:0] coalesced_delay_1_fifo_o_data;
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
    wire [0:0] coalesced_delay_3_fifo_i_valid;
    wire coalesced_delay_3_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_i_stall;
    wire coalesced_delay_3_fifo_i_stall_bitsignaltemp;
    wire [2:0] coalesced_delay_3_fifo_i_data;
    wire [0:0] coalesced_delay_3_fifo_o_valid;
    wire coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_o_stall;
    wire coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    wire [2:0] coalesced_delay_3_fifo_o_data;
    wire [0:0] coalesced_delay_4_fifo_i_valid;
    wire coalesced_delay_4_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_4_fifo_i_stall;
    wire coalesced_delay_4_fifo_i_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_4_fifo_i_data;
    wire [0:0] coalesced_delay_4_fifo_o_valid;
    wire coalesced_delay_4_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_4_fifo_o_stall;
    wire coalesced_delay_4_fifo_o_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_4_fifo_o_data;
    reg [32:0] coalesced_delay_5_0_q;
    reg [32:0] coalesced_delay_5_1_q;
    reg [32:0] coalesced_delay_5_2_q;
    reg [32:0] coalesced_delay_5_3_q;
    wire [0:0] coalesced_delay_6_fifo_i_valid;
    wire coalesced_delay_6_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_6_fifo_i_stall;
    wire coalesced_delay_6_fifo_i_stall_bitsignaltemp;
    wire [95:0] coalesced_delay_6_fifo_i_data;
    wire [0:0] coalesced_delay_6_fifo_o_valid;
    wire coalesced_delay_6_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_6_fifo_o_stall;
    wire coalesced_delay_6_fifo_o_stall_bitsignaltemp;
    wire [95:0] coalesced_delay_6_fifo_o_data;
    wire [0:0] coalesced_delay_7_fifo_i_valid;
    wire coalesced_delay_7_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_7_fifo_i_stall;
    wire coalesced_delay_7_fifo_i_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_7_fifo_i_data;
    wire [0:0] coalesced_delay_7_fifo_o_valid;
    wire coalesced_delay_7_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_7_fifo_o_stall;
    wire coalesced_delay_7_fifo_o_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_7_fifo_o_data;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_b;
    wire [257:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [257:0] bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_j;
    wire [383:0] bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_g;
    wire [192:0] bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_f;
    wire [63:0] bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_b;
    wire [36:0] bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_g;
    wire [32:0] bubble_join_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_c;
    wire [0:0] bubble_join_i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_b;
    wire [0:0] bubble_join_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_b;
    wire [0:0] bubble_join_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_q;
    wire [0:0] bubble_select_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_b;
    wire [63:0] bubble_join_redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_q;
    wire [63:0] bubble_select_redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_b;
    wire [31:0] bubble_join_redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_q;
    wire [31:0] bubble_select_redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_b;
    wire [63:0] bubble_join_redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_q;
    wire [63:0] bubble_select_redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_b;
    wire [63:0] bubble_join_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_q;
    wire [63:0] bubble_select_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_b;
    wire [63:0] bubble_join_redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_q;
    wire [63:0] bubble_select_redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_b;
    wire [31:0] bubble_join_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_q;
    wire [31:0] bubble_select_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_b;
    wire [31:0] bubble_join_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_q;
    wire [31:0] bubble_select_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_b;
    wire [31:0] bubble_join_redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_q;
    wire [31:0] bubble_select_redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_b;
    wire [63:0] bubble_join_redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_q;
    wire [63:0] bubble_select_redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_b;
    wire [0:0] bubble_join_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_q;
    wire [0:0] bubble_select_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_b;
    wire [0:0] bubble_join_redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_q;
    wire [0:0] bubble_select_redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_b;
    wire [128:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [128:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [95:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [95:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [32:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [32:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [2:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [2:0] bubble_select_coalesced_delay_3_fifo_b;
    wire [32:0] bubble_join_coalesced_delay_4_fifo_q;
    wire [32:0] bubble_select_coalesced_delay_4_fifo_b;
    wire [95:0] bubble_join_coalesced_delay_6_fifo_q;
    wire [95:0] bubble_select_coalesced_delay_6_fifo_b;
    wire [32:0] bubble_join_coalesced_delay_7_fifo_q;
    wire [32:0] bubble_select_coalesced_delay_7_fifo_b;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_StallValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_toReg0;
    reg [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_toReg1;
    reg [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_toReg2;
    reg [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg2;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed2;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_or0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_or1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V1;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V2;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_and2;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_V0;
    reg [0:0] SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_R_v_0;
    wire [0:0] SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_v_s_0;
    wire [0:0] SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_s_tv_0;
    wire [0:0] SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_backEN;
    wire [0:0] SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_backStall;
    wire [0:0] SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_V0;
    wire [0:0] SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_wireValid;
    wire [0:0] SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_and0;
    wire [0:0] SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_and1;
    wire [0:0] SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_and2;
    wire [0:0] SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_backStall;
    wire [0:0] SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_V0;
    wire [0:0] SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_wireValid;
    wire [0:0] SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_and0;
    wire [0:0] SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_and1;
    wire [0:0] SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_backStall;
    wire [0:0] SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_V0;
    reg [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_R_v_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_v_s_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_s_tv_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_backEN;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_backStall;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_V0;
    reg [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_R_v_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_v_s_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_s_tv_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_backEN;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_backStall;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_V0;
    reg [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_R_v_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_v_s_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_s_tv_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_backEN;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_backStall;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_V0;
    reg [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_R_v_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_v_s_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_s_tv_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_backEN;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_backStall;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_V0;
    reg [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_R_v_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_v_s_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_s_tv_0;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backEN;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backStall;
    wire [0:0] SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_V0;
    wire [0:0] SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_wireValid;
    wire [0:0] SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_and0;
    wire [0:0] SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_backStall;
    wire [0:0] SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_V0;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireValid;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireStall;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_StallValid;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_toReg0;
    reg [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg0;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_consumed0;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_toReg1;
    reg [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg1;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_consumed1;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_or0;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_backStall;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_V0;
    wire [0:0] SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_V1;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireValid;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireStall;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_StallValid;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_toReg0;
    reg [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg0;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_consumed0;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_toReg1;
    reg [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg1;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_consumed1;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_and0;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_or0;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_backStall;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_V0;
    wire [0:0] SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_V1;
    reg [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_v_s_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_s_tv_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backStall;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_V0;
    reg [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_v_s_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_s_tv_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backStall;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_V0;
    reg [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_v_s_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_s_tv_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backStall;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_V0;
    reg [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_v_s_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_s_tv_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backStall;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_V0;
    reg [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0;
    reg [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_1;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_or0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backStall;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V0;
    wire [0:0] SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V1;
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
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V2;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_3_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_3_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_3_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_4_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_4_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_4_fifo_V0;
    reg [0:0] SE_coalesced_delay_5_0_R_v_0;
    wire [0:0] SE_coalesced_delay_5_0_v_s_0;
    wire [0:0] SE_coalesced_delay_5_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_5_0_backEN;
    wire [0:0] SE_coalesced_delay_5_0_backStall;
    wire [0:0] SE_coalesced_delay_5_0_V0;
    reg [0:0] SE_coalesced_delay_5_1_R_v_0;
    wire [0:0] SE_coalesced_delay_5_1_v_s_0;
    wire [0:0] SE_coalesced_delay_5_1_s_tv_0;
    wire [0:0] SE_coalesced_delay_5_1_backEN;
    wire [0:0] SE_coalesced_delay_5_1_backStall;
    wire [0:0] SE_coalesced_delay_5_1_V0;
    reg [0:0] SE_coalesced_delay_5_2_R_v_0;
    wire [0:0] SE_coalesced_delay_5_2_v_s_0;
    wire [0:0] SE_coalesced_delay_5_2_s_tv_0;
    wire [0:0] SE_coalesced_delay_5_2_backEN;
    wire [0:0] SE_coalesced_delay_5_2_backStall;
    wire [0:0] SE_coalesced_delay_5_2_V0;
    reg [0:0] SE_coalesced_delay_5_3_R_v_0;
    wire [0:0] SE_coalesced_delay_5_3_v_s_0;
    wire [0:0] SE_coalesced_delay_5_3_s_tv_0;
    wire [0:0] SE_coalesced_delay_5_3_backEN;
    wire [0:0] SE_coalesced_delay_5_3_backStall;
    wire [0:0] SE_coalesced_delay_5_3_V0;
    wire [0:0] SE_out_coalesced_delay_6_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_6_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_6_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_6_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_6_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_6_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_6_fifo_and5;
    wire [0:0] SE_out_coalesced_delay_6_fifo_and6;
    wire [0:0] SE_out_coalesced_delay_6_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_6_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_7_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_7_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_7_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_7_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_7_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_7_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_7_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_7_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_7_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_7_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_7_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_7_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_7_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_7_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_7_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_7_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_7_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_7_fifo_V2;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_i_valid;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_and0;
    reg [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data0;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data1;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data2;
    reg [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data3;
    reg [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data4;
    reg [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data5;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_backStall;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V;
    wire [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D0;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D1;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D2;
    wire [0:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D3;
    wire [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D4;
    wire [63:0] SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D5;
    wire [0:0] SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_i_valid;
    reg [0:0] SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_valid;
    reg [31:0] SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_data0;
    wire [0:0] SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backStall;
    wire [0:0] SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_V;
    wire [31:0] SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_D0;
    wire [0:0] SR_SE_coalesced_delay_5_2_i_valid;
    reg [0:0] SR_SE_coalesced_delay_5_2_r_valid;
    reg [32:0] SR_SE_coalesced_delay_5_2_r_data0;
    wire [0:0] SR_SE_coalesced_delay_5_2_backStall;
    wire [0:0] SR_SE_coalesced_delay_5_2_V;
    wire [32:0] SR_SE_coalesced_delay_5_2_D0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr(BITJOIN,187)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_q = i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr(BITSELECT,188)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_q[31:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // c_i8_1_8401_36(CONSTANT,3)
    assign c_i8_1_8401_36_q = 8'b00000001;

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,258)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,259)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[95:0];

    // sel_for_coalesced_delay_1(BITSELECT,118)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[63:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[95:64];

    // bubble_join_stall_entry(BITJOIN,191)
    assign bubble_join_stall_entry_q = {in_seeds_size_i_i_i_i_i_i_i_0131, in_i_i_i_i_i_i_i_i_0130, in_c0_exe78, in_c0_exe67, in_c0_exe56, in_c0_exe45, in_c0_exe33, in_c0_exe22, in_c0_exe11};

    // bubble_select_stall_entry(BITSELECT,192)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[63:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[95:64];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[159:96];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[160:160];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[192:161];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[193:193];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[225:194];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[257:226];

    // SE_stall_entry(STALLENABLE,289)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_3_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_3_B1_merge_reg_aunroll_x(BLACKBOX,52)@0
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
    const_lambda_3_B1_merge_reg theconst_lambda_3_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_3_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_j),
        .in_data_in_1_tpl(bubble_select_stall_entry_i),
        .in_data_in_2_tpl(bubble_select_stall_entry_b),
        .in_data_in_3_tpl(bubble_select_stall_entry_c),
        .in_data_in_4_tpl(bubble_select_stall_entry_d),
        .in_data_in_5_tpl(bubble_select_stall_entry_e),
        .in_data_in_6_tpl(bubble_select_stall_entry_f),
        .in_data_in_7_tpl(bubble_select_stall_entry_g),
        .in_data_in_8_tpl(bubble_select_stall_entry_h),
        .out_stall_out(const_lambda_3_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_3_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_3_B1_merge_reg_aunroll_x(BITJOIN,195)
    assign bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q = {const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_3_B1_merge_reg_aunroll_x(BITSELECT,196)
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_b = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_c = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[63:32];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_d = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[95:64];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_e = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[127:96];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_f = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[159:128];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_g = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[223:160];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_h = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[224:224];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_i = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[256:225];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_j = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[257:257];

    // SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo(STALLENABLE,344)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg0 <= '0;
            SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg0 <= SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_toReg0;
            // Successor 1
            SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg1 <= SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_consumed0 = (~ (SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_backStall) & SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireValid) | SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg0;
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_consumed1 = (~ (redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_stall) & SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireValid) | SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg1;
    // Consuming
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_StallValid = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_backStall & SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireValid;
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_toReg0 = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_StallValid & SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_consumed0;
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_toReg1 = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_StallValid & SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_or0 = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_consumed0;
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireStall = ~ (SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_consumed1 & SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_or0);
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_backStall = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_V0 = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireValid & ~ (SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg0);
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_V1 = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireValid & ~ (SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_wireValid = redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_valid;

    // join_for_coalesced_delay_0(BITJOIN,114)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_h, bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_i, bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_f, bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_e, bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_c};

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,255)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,256)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[128:0];

    // sel_for_coalesced_delay_0(BITSELECT,115)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[31:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[63:32];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[95:64];
    assign sel_for_coalesced_delay_0_e = bubble_select_coalesced_delay_0_fifo_b[127:96];
    assign sel_for_coalesced_delay_0_f = bubble_select_coalesced_delay_0_fifo_b[128:128];

    // join_for_coalesced_delay_7(BITJOIN,135)
    assign join_for_coalesced_delay_7_q = {sel_for_coalesced_delay_0_f, sel_for_coalesced_delay_0_b};

    // bubble_join_coalesced_delay_7_fifo(BITJOIN,273)
    assign bubble_join_coalesced_delay_7_fifo_q = coalesced_delay_7_fifo_o_data;

    // bubble_select_coalesced_delay_7_fifo(BITSELECT,274)
    assign bubble_select_coalesced_delay_7_fifo_b = bubble_join_coalesced_delay_7_fifo_q[32:0];

    // sel_for_coalesced_delay_7(BITSELECT,136)
    assign sel_for_coalesced_delay_7_b = bubble_select_coalesced_delay_7_fifo_b[31:0];
    assign sel_for_coalesced_delay_7_c = bubble_select_coalesced_delay_7_fifo_b[32:32];

    // redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo(STALLFIFO,149)
    assign redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_valid = SE_out_coalesced_delay_7_fifo_V1;
    assign redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_stall = SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_backStall;
    assign redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_data = sel_for_coalesced_delay_7_b;
    assign redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_valid_bitsignaltemp = redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_valid[0];
    assign redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_stall_bitsignaltemp = redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_stall[0];
    assign redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_valid[0] = redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_valid_bitsignaltemp;
    assign redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_stall[0] = redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(105),
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
    ) theredist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo (
        .i_valid(redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_valid_bitsignaltemp),
        .i_stall(redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_7_b),
        .o_valid(redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_valid_bitsignaltemp),
        .o_stall(redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_stall_bitsignaltemp),
        .o_data(redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_7_fifo(STALLENABLE,375)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_7_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_7_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_7_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_7_fifo_fromReg0 <= SE_out_coalesced_delay_7_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_7_fifo_fromReg1 <= SE_out_coalesced_delay_7_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_7_fifo_fromReg2 <= SE_out_coalesced_delay_7_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_7_fifo_consumed0 = (~ (SE_out_coalesced_delay_3_fifo_backStall) & SE_out_coalesced_delay_7_fifo_wireValid) | SE_out_coalesced_delay_7_fifo_fromReg0;
    assign SE_out_coalesced_delay_7_fifo_consumed1 = (~ (redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_stall) & SE_out_coalesced_delay_7_fifo_wireValid) | SE_out_coalesced_delay_7_fifo_fromReg1;
    assign SE_out_coalesced_delay_7_fifo_consumed2 = (~ (redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_stall) & SE_out_coalesced_delay_7_fifo_wireValid) | SE_out_coalesced_delay_7_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_7_fifo_StallValid = SE_out_coalesced_delay_7_fifo_backStall & SE_out_coalesced_delay_7_fifo_wireValid;
    assign SE_out_coalesced_delay_7_fifo_toReg0 = SE_out_coalesced_delay_7_fifo_StallValid & SE_out_coalesced_delay_7_fifo_consumed0;
    assign SE_out_coalesced_delay_7_fifo_toReg1 = SE_out_coalesced_delay_7_fifo_StallValid & SE_out_coalesced_delay_7_fifo_consumed1;
    assign SE_out_coalesced_delay_7_fifo_toReg2 = SE_out_coalesced_delay_7_fifo_StallValid & SE_out_coalesced_delay_7_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_7_fifo_or0 = SE_out_coalesced_delay_7_fifo_consumed0;
    assign SE_out_coalesced_delay_7_fifo_or1 = SE_out_coalesced_delay_7_fifo_consumed1 & SE_out_coalesced_delay_7_fifo_or0;
    assign SE_out_coalesced_delay_7_fifo_wireStall = ~ (SE_out_coalesced_delay_7_fifo_consumed2 & SE_out_coalesced_delay_7_fifo_or1);
    assign SE_out_coalesced_delay_7_fifo_backStall = SE_out_coalesced_delay_7_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_7_fifo_V0 = SE_out_coalesced_delay_7_fifo_wireValid & ~ (SE_out_coalesced_delay_7_fifo_fromReg0);
    assign SE_out_coalesced_delay_7_fifo_V1 = SE_out_coalesced_delay_7_fifo_wireValid & ~ (SE_out_coalesced_delay_7_fifo_fromReg1);
    assign SE_out_coalesced_delay_7_fifo_V2 = SE_out_coalesced_delay_7_fifo_wireValid & ~ (SE_out_coalesced_delay_7_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_7_fifo_wireValid = coalesced_delay_7_fifo_o_valid;

    // coalesced_delay_7_fifo(STALLFIFO,170)
    assign coalesced_delay_7_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V2;
    assign coalesced_delay_7_fifo_i_stall = SE_out_coalesced_delay_7_fifo_backStall;
    assign coalesced_delay_7_fifo_i_data = join_for_coalesced_delay_7_q;
    assign coalesced_delay_7_fifo_i_valid_bitsignaltemp = coalesced_delay_7_fifo_i_valid[0];
    assign coalesced_delay_7_fifo_i_stall_bitsignaltemp = coalesced_delay_7_fifo_i_stall[0];
    assign coalesced_delay_7_fifo_o_valid[0] = coalesced_delay_7_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_7_fifo_o_stall[0] = coalesced_delay_7_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(41),
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

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,359)
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
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (coalesced_delay_6_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    assign SE_out_coalesced_delay_0_fifo_consumed2 = (~ (coalesced_delay_7_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg2;
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

    // coalesced_delay_0_fifo(STALLFIFO,160)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V3;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(80),
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

    // bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x(BITJOIN,198)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_4_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_3_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_2_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x(BITSELECT,199)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_q[191:128];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_e = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_q[255:192];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_f = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_q[319:256];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_g = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_q[383:320];

    // redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo(STALLFIFO,143)
    assign redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V3;
    assign redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_stall = SE_out_coalesced_delay_4_fifo_backStall;
    assign redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_data = bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_g;
    assign redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_valid_bitsignaltemp = redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_valid[0];
    assign redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_stall_bitsignaltemp = redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_stall[0];
    assign redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_valid[0] = redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_valid_bitsignaltemp;
    assign redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_stall[0] = redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(156),
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
    ) theredist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo (
        .i_valid(redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_valid_bitsignaltemp),
        .i_stall(redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_g),
        .o_valid(redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_valid_bitsignaltemp),
        .o_stall(redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_stall_bitsignaltemp),
        .o_data(redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo(STALLFIFO,141)
    assign redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V1;
    assign redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_stall = SE_out_coalesced_delay_3_fifo_backStall;
    assign redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_data = bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_b;
    assign redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_valid_bitsignaltemp = redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_valid[0];
    assign redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_stall_bitsignaltemp = redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_stall[0];
    assign redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_valid[0] = redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_valid_bitsignaltemp;
    assign redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_stall[0] = redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(115),
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
    ) theredist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo (
        .i_valid(redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_valid_bitsignaltemp),
        .i_stall(redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_b),
        .o_valid(redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_valid_bitsignaltemp),
        .o_stall(redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_stall_bitsignaltemp),
        .o_data(redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x(STALLENABLE,294)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed0 = (~ (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_backStall) & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed1 = (~ (redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed2 = (~ (redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed3 = (~ (redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_or2);
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_wireValid = i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x(BLACKBOX,69)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c0_exit25_0_tpl@6
    // out out_c0_exit25_1_tpl@6
    // out out_c0_exit25_2_tpl@6
    // out out_c0_exit25_3_tpl@6
    // out out_c0_exit25_4_tpl@6
    // out out_c0_exit25_5_tpl@6
    // out out_c0_exit25_6_tpl@6
    const_lambda_3_i_sfc_s_c0_in_for_body_i_0000st_lambda_3_8401_1gr thei_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V1),
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
        .in_c0_eni1_1_tpl(bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_c),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_o_valid),
        .out_c0_exit25_0_tpl(),
        .out_c0_exit25_1_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl),
        .out_c0_exit25_2_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_2_tpl),
        .out_c0_exit25_3_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_3_tpl),
        .out_c0_exit25_4_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_4_tpl),
        .out_c0_exit25_5_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl),
        .out_c0_exit25_6_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4(STALLENABLE,355)
    // Valid signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0;
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V1 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1;
    // Stall signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_0 = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_backStall & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0;
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_1 = redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_stall & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1;
    // Backward Enable generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_or0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_0;
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_1 | SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_V0;
    // Backward Stall generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backStall = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0 <= 1'b0;
            SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN == 1'b0)
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0 & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_0;
            end
            else
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0;
            end

            if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN == 1'b0)
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1 & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_s_tv_1;
            end
            else
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_R_v_1 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_v_s_0;
            end

        end
    end

    // SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3(STALLENABLE,354)
    // Valid signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_V0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0;
    // Stall signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_s_tv_0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backStall & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0;
    // Backward Enable generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_v_s_0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_V0;
    // Backward Stall generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backStall = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN == 1'b0)
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0 & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_s_tv_0;
            end
            else
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_v_s_0;
            end

        end
    end

    // SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2(STALLENABLE,353)
    // Valid signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_V0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0;
    // Stall signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_s_tv_0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backStall & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0;
    // Backward Enable generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_v_s_0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_V0;
    // Backward Stall generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backStall = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN == 1'b0)
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0 & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_s_tv_0;
            end
            else
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_v_s_0;
            end

        end
    end

    // SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1(STALLENABLE,352)
    // Valid signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_V0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0;
    // Stall signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_s_tv_0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backStall & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0;
    // Backward Enable generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_v_s_0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_V0;
    // Backward Stall generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backStall = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN == 1'b0)
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0 & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_s_tv_0;
            end
            else
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_v_s_0;
            end

        end
    end

    // SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0(STALLENABLE,351)
    // Valid signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_V0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0;
    // Stall signal propagation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_s_tv_0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backStall & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0;
    // Backward Enable generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_v_s_0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backStall = ~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN == 1'b0)
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0 & SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_s_tv_0;
            end
            else
            begin
                SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_R_v_0 <= SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_v_s_0;
            end

        end
    end

    // SE_out_const_lambda_3_B1_merge_reg_aunroll_x(STALLENABLE,292)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed0 = (~ (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backStall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed1 = (~ (i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed2 = (~ (redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_stall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_backStall & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or0 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or1 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or2 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or3 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or3);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_backStall = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V0 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V1 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V2 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V3 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V4 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid = const_lambda_3_B1_merge_reg_aunroll_x_out_valid_out;

    // redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo(STALLFIFO,150)
    assign redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_valid = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V2;
    assign redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_stall = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_backStall;
    assign redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_data = bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_d;
    assign redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_valid_bitsignaltemp = redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_valid[0];
    assign redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_stall_bitsignaltemp = redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_stall[0];
    assign redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_valid[0] = redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_valid_bitsignaltemp;
    assign redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_stall[0] = redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(224),
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
    ) theredist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo (
        .i_valid(redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_valid_bitsignaltemp),
        .i_stall(redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_d),
        .o_valid(redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_valid_bitsignaltemp),
        .o_stall(redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_stall_bitsignaltemp),
        .o_data(redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo(BITJOIN,240)
    assign bubble_join_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_q = redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_o_data;

    // bubble_select_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo(BITSELECT,241)
    assign bubble_select_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_b = bubble_join_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_q[31:0];

    // bubble_join_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo(BITJOIN,237)
    assign bubble_join_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_q = redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_data;

    // bubble_select_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo(BITSELECT,238)
    assign bubble_select_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_b = bubble_join_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_q[31:0];

    // SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo(STALLENABLE,342)
    // Valid signal propagation
    assign SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_V0 = SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_backStall = i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_o_stall | ~ (SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_and0 = redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_o_valid;
    assign SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_wireValid = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_V0 & SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_and0;

    // i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x(BLACKBOX,73)@224
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@229
    // out out_c4_exit_0_tpl@229
    // out out_c4_exit_1_tpl@229
    // out out_c4_exit_2_tpl@229
    const_lambda_3_i_sfc_s_c4_in_for_body_i_0000st_lambda_3_8401_4gr thei_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x (
        .in_i_stall(SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_backStall),
        .in_i_valid(SE_out_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_V0),
        .in_c4_eni2_0_tpl(GND_q),
        .in_c4_eni2_1_tpl(bubble_select_redist19_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_223_fifo_b),
        .in_c4_eni2_2_tpl(bubble_select_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_b),
        .out_o_stall(i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_o_valid),
        .out_c4_exit_0_tpl(),
        .out_c4_exit_1_tpl(i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_c4_exit_1_tpl),
        .out_c4_exit_2_tpl(i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_c4_exit_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo(STALLFIFO,153)
    assign redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_valid = SE_out_coalesced_delay_7_fifo_V2;
    assign redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_stall = SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_backStall;
    assign redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_data = sel_for_coalesced_delay_7_c;
    assign redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_valid_bitsignaltemp = redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_valid[0];
    assign redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_stall_bitsignaltemp = redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_stall[0];
    assign redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_valid[0] = redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_valid_bitsignaltemp;
    assign redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_stall[0] = redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(110),
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
    ) theredist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo (
        .i_valid(redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_valid_bitsignaltemp),
        .i_stall(redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_7_c),
        .o_valid(redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_valid_bitsignaltemp),
        .o_stall(redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_stall_bitsignaltemp),
        .o_data(redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo(STALLENABLE,350)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg0 <= '0;
            SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg0 <= SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_toReg0;
            // Successor 1
            SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg1 <= SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_consumed0 = (~ (i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_out_o_stall) & SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireValid) | SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg0;
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_consumed1 = (~ (SE_coalesced_delay_5_0_backStall) & SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireValid) | SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg1;
    // Consuming
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_StallValid = SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_backStall & SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireValid;
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_toReg0 = SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_StallValid & SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_consumed0;
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_toReg1 = SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_StallValid & SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_or0 = SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_consumed0;
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireStall = ~ (SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_consumed1 & SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_or0);
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_backStall = SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_V0 = SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireValid & ~ (SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg0);
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_V1 = SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireValid & ~ (SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_and0 = redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_valid;
    assign SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_wireValid = i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_o_valid & SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_and0;

    // SE_coalesced_delay_5_0(STALLENABLE,368)
    // Valid signal propagation
    assign SE_coalesced_delay_5_0_V0 = SE_coalesced_delay_5_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_5_0_s_tv_0 = SE_coalesced_delay_5_1_backStall & SE_coalesced_delay_5_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_5_0_backEN = ~ (SE_coalesced_delay_5_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_5_0_v_s_0 = SE_coalesced_delay_5_0_backEN & SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_5_0_backStall = ~ (SE_coalesced_delay_5_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_5_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_5_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_5_0_R_v_0 <= SE_coalesced_delay_5_0_R_v_0 & SE_coalesced_delay_5_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_5_0_R_v_0 <= SE_coalesced_delay_5_0_v_s_0;
            end

        end
    end

    // bubble_join_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo(BITJOIN,249)
    assign bubble_join_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_q = redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_o_data;

    // bubble_select_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo(BITSELECT,250)
    assign bubble_select_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_b = bubble_join_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_q[0:0];

    // bubble_join_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x(BITJOIN,210)
    assign bubble_join_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_q = {i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_c4_exit_2_tpl, i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_out_c4_exit_1_tpl};

    // bubble_select_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x(BITSELECT,211)
    assign bubble_select_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_b = bubble_join_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_c = bubble_join_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_q[32:32];

    // join_for_coalesced_delay_5(BITJOIN,129)
    assign join_for_coalesced_delay_5_q = {bubble_select_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_b, bubble_select_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_b};

    // coalesced_delay_5_0(REG,165)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_5_0_q <= 33'b000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_5_0_backEN == 1'b1)
        begin
            coalesced_delay_5_0_q <= join_for_coalesced_delay_5_q;
        end
    end

    // coalesced_delay_5_1(REG,166)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_5_1_q <= 33'b000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_5_1_backEN == 1'b1)
        begin
            coalesced_delay_5_1_q <= coalesced_delay_5_0_q;
        end
    end

    // SE_coalesced_delay_5_1(STALLENABLE,369)
    // Valid signal propagation
    assign SE_coalesced_delay_5_1_V0 = SE_coalesced_delay_5_1_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_5_1_s_tv_0 = SR_SE_coalesced_delay_5_2_backStall & SE_coalesced_delay_5_1_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_5_1_backEN = ~ (SE_coalesced_delay_5_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_5_1_v_s_0 = SE_coalesced_delay_5_1_backEN & SE_coalesced_delay_5_0_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_5_1_backStall = ~ (SE_coalesced_delay_5_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_5_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_5_1_backEN == 1'b0)
            begin
                SE_coalesced_delay_5_1_R_v_0 <= SE_coalesced_delay_5_1_R_v_0 & SE_coalesced_delay_5_1_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_5_1_R_v_0 <= SE_coalesced_delay_5_1_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_5_2(STALLREG,518)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_coalesced_delay_5_2_r_valid <= 1'b0;
            SR_SE_coalesced_delay_5_2_r_data0 <= 33'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_5_2_r_valid <= SE_coalesced_delay_5_2_backStall & (SR_SE_coalesced_delay_5_2_r_valid | SR_SE_coalesced_delay_5_2_i_valid);

            if (SR_SE_coalesced_delay_5_2_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_5_2_r_data0 <= $unsigned(coalesced_delay_5_1_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_5_2_i_valid = SE_coalesced_delay_5_1_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_5_2_backStall = SR_SE_coalesced_delay_5_2_r_valid | ~ (SR_SE_coalesced_delay_5_2_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_5_2_V = SR_SE_coalesced_delay_5_2_r_valid == 1'b1 ? SR_SE_coalesced_delay_5_2_r_valid : SR_SE_coalesced_delay_5_2_i_valid;

    assign SR_SE_coalesced_delay_5_2_D0 = $signed(SR_SE_coalesced_delay_5_2_r_valid == 1'b1 ? SR_SE_coalesced_delay_5_2_r_data0 : coalesced_delay_5_1_q);

    // SE_coalesced_delay_5_2(STALLENABLE,370)
    // Valid signal propagation
    assign SE_coalesced_delay_5_2_V0 = SE_coalesced_delay_5_2_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_5_2_s_tv_0 = SE_coalesced_delay_5_3_backStall & SE_coalesced_delay_5_2_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_5_2_backEN = ~ (SE_coalesced_delay_5_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_5_2_v_s_0 = SE_coalesced_delay_5_2_backEN & SR_SE_coalesced_delay_5_2_V;
    // Backward Stall generation
    assign SE_coalesced_delay_5_2_backStall = ~ (SE_coalesced_delay_5_2_backEN);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_5_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_5_2_backEN == 1'b0)
            begin
                SE_coalesced_delay_5_2_R_v_0 <= SE_coalesced_delay_5_2_R_v_0 & SE_coalesced_delay_5_2_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_5_2_R_v_0 <= SE_coalesced_delay_5_2_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_5_3(STALLENABLE,371)
    // Valid signal propagation
    assign SE_coalesced_delay_5_3_V0 = SE_coalesced_delay_5_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_5_3_s_tv_0 = SE_out_coalesced_delay_6_fifo_backStall & SE_coalesced_delay_5_3_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_5_3_backEN = ~ (SE_coalesced_delay_5_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_5_3_v_s_0 = SE_coalesced_delay_5_3_backEN & SE_coalesced_delay_5_2_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_5_3_backStall = ~ (SE_coalesced_delay_5_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_5_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_5_3_backEN == 1'b0)
            begin
                SE_coalesced_delay_5_3_R_v_0 <= SE_coalesced_delay_5_3_R_v_0 & SE_coalesced_delay_5_3_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_5_3_R_v_0 <= SE_coalesced_delay_5_3_v_s_0;
            end

        end
    end

    // join_for_coalesced_delay_4(BITJOIN,126)
    assign join_for_coalesced_delay_4_q = {bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_g, bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_e};

    // coalesced_delay_4_fifo(STALLFIFO,164)
    assign coalesced_delay_4_fifo_i_valid = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V3;
    assign coalesced_delay_4_fifo_i_stall = SE_out_coalesced_delay_4_fifo_backStall;
    assign coalesced_delay_4_fifo_i_data = join_for_coalesced_delay_4_q;
    assign coalesced_delay_4_fifo_i_valid_bitsignaltemp = coalesced_delay_4_fifo_i_valid[0];
    assign coalesced_delay_4_fifo_i_stall_bitsignaltemp = coalesced_delay_4_fifo_i_stall[0];
    assign coalesced_delay_4_fifo_o_valid[0] = coalesced_delay_4_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_4_fifo_o_stall[0] = coalesced_delay_4_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(77),
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

    // bubble_join_coalesced_delay_4_fifo(BITJOIN,267)
    assign bubble_join_coalesced_delay_4_fifo_q = coalesced_delay_4_fifo_o_data;

    // bubble_select_coalesced_delay_4_fifo(BITSELECT,268)
    assign bubble_select_coalesced_delay_4_fifo_b = bubble_join_coalesced_delay_4_fifo_q[32:0];

    // sel_for_coalesced_delay_4(BITSELECT,127)
    assign sel_for_coalesced_delay_4_b = bubble_select_coalesced_delay_4_fifo_b[31:0];
    assign sel_for_coalesced_delay_4_c = bubble_select_coalesced_delay_4_fifo_b[32:32];

    // bubble_join_i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22(BITJOIN,172)
    assign bubble_join_i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_q = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22(BITSELECT,173)
    assign bubble_select_i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_b = bubble_join_i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_q[0:0];

    // bubble_join_redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo(BITJOIN,234)
    assign bubble_join_redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_q = redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_data;

    // bubble_select_redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo(BITSELECT,235)
    assign bubble_select_redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_b = bubble_join_redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_q[63:0];

    // i_llvm_fpga_mem_memdep_const_lambda_3_8401_26(BLACKBOX,10)@161
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_const_lambda_3_avm_address@20000000
    // out out_memdep_const_lambda_3_avm_burstcount@20000000
    // out out_memdep_const_lambda_3_avm_byteenable@20000000
    // out out_memdep_const_lambda_3_avm_enable@20000000
    // out out_memdep_const_lambda_3_avm_read@20000000
    // out out_memdep_const_lambda_3_avm_write@20000000
    // out out_memdep_const_lambda_3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@197
    // out out_o_writeack@197
    const_lambda_3_i_llvm_fpga_mem_memdep_9057_0gr thei_llvm_fpga_mem_memdep_const_lambda_3_8401_26 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_b),
        .in_i_dependence(bubble_select_i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_b),
        .in_i_predicate(sel_for_coalesced_delay_4_c),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_4_fifo_V0),
        .in_i_writedata(sel_for_coalesced_delay_4_b),
        .in_memdep_const_lambda_3_avm_readdata(in_memdep_const_lambda_3_avm_readdata),
        .in_memdep_const_lambda_3_avm_readdatavalid(in_memdep_const_lambda_3_avm_readdatavalid),
        .in_memdep_const_lambda_3_avm_waitrequest(in_memdep_const_lambda_3_avm_waitrequest),
        .in_memdep_const_lambda_3_avm_writeack(in_memdep_const_lambda_3_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_lsu_memdep_o_active),
        .out_memdep_const_lambda_3_avm_address(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_address),
        .out_memdep_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_burstcount),
        .out_memdep_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_byteenable),
        .out_memdep_const_lambda_3_avm_enable(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_enable),
        .out_memdep_const_lambda_3_avm_read(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_read),
        .out_memdep_const_lambda_3_avm_write(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_write),
        .out_memdep_const_lambda_3_avm_writedata(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x(BLACKBOX,71)@125
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@129
    // out out_c2_exit_0_tpl@129
    // out out_c2_exit_1_tpl@129
    const_lambda_3_i_sfc_s_c2_in_for_body_i_0000nst_lambda_3_8401_24 thei_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_backStall),
        .in_i_valid(SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V1),
        .in_c2_eni1_0_tpl(GND_q),
        .in_c2_eni1_1_tpl(bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_c),
        .out_o_stall(i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x(BITJOIN,204)
    assign bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_q = i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x(BITSELECT,205)
    assign bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_q[63:0];

    // SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x(STALLENABLE,298)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_backStall = redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_stall | ~ (SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_wireValid = i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_o_valid;

    // redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo(STALLFIFO,139)
    assign redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_valid = SE_out_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_V0;
    assign redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_data = bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_b;
    assign redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_valid_bitsignaltemp = redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_valid[0];
    assign redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_stall_bitsignaltemp = redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_stall[0];
    assign redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_valid[0] = redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_valid_bitsignaltemp;
    assign redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_stall[0] = redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(69),
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
    ) theredist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo (
        .i_valid(redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_valid_bitsignaltemp),
        .i_stall(redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_b),
        .o_valid(redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_valid_bitsignaltemp),
        .o_stall(redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_stall_bitsignaltemp),
        .o_data(redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_2(BITJOIN,120)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_e, bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_d};

    // coalesced_delay_2_fifo(STALLFIFO,162)
    assign coalesced_delay_2_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V3;
    assign coalesced_delay_2_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_i_data = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(73),
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

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,363)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_o_stall | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_o_valid;
    assign SE_out_coalesced_delay_2_fifo_and1 = redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_wireValid = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_o_valid & SE_out_coalesced_delay_2_fifo_and1;

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,261)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,262)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[32:0];

    // sel_for_coalesced_delay_2(BITSELECT,121)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[31:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[32:32];

    // bubble_join_i_llvm_fpga_mem_memdep_const_lambda_3_8401_26(BITJOIN,178)
    assign bubble_join_i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_q = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_const_lambda_3_8401_26(BITSELECT,179)
    assign bubble_select_i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_b = bubble_join_i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_q[0:0];

    // bubble_join_redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo(BITJOIN,222)
    assign bubble_join_redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_q = redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_o_data;

    // bubble_select_redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo(BITSELECT,223)
    assign bubble_select_redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_b = bubble_join_redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27(BLACKBOX,14)@197
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_35_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@233
    // out out_unnamed_const_lambda_35_const_lambda_3_avm_address@20000000
    // out out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount@20000000
    // out out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable@20000000
    // out out_unnamed_const_lambda_35_const_lambda_3_avm_enable@20000000
    // out out_unnamed_const_lambda_35_const_lambda_3_avm_read@20000000
    // out out_unnamed_const_lambda_35_const_lambda_3_avm_write@20000000
    // out out_unnamed_const_lambda_35_const_lambda_3_avm_writedata@20000000
    const_lambda_3_i_llvm_fpga_mem_unnamed_5_const_lambda_3_9069_0gr thei_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist8_i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_c2_exit_1_tpl_68_fifo_b),
        .in_i_dependence(bubble_select_i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_b),
        .in_i_predicate(sel_for_coalesced_delay_2_c),
        .in_i_stall(SE_out_coalesced_delay_6_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_2_fifo_V0),
        .in_i_writedata(sel_for_coalesced_delay_2_b),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_readdata(in_unnamed_const_lambda_35_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_35_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_35_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_writeack(in_unnamed_const_lambda_35_const_lambda_3_avm_writeack),
        .out_lsu_unnamed_const_lambda_35_o_active(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_lsu_unnamed_const_lambda_35_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_o_valid),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x(BLACKBOX,74)@229
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@233
    // out out_c5_exit_0_tpl@233
    // out out_c5_exit_1_tpl@233
    const_lambda_3_i_sfc_s_c5_in_for_body_i_0000nst_lambda_3_8401_10 thei_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x (
        .in_i_stall(SE_out_coalesced_delay_6_fifo_backStall),
        .in_i_valid(SE_out_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_V0),
        .in_c5_eni2_0_tpl(GND_q),
        .in_c5_eni2_1_tpl(bubble_select_redist30_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_6_tpl_228_fifo_b),
        .in_c5_eni2_2_tpl(bubble_select_i_sfc_s_c4_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c4_enter_const_lambda_3_8401_4gr_aunroll_x_c),
        .out_o_stall(i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_out_o_valid),
        .out_c5_exit_0_tpl(),
        .out_c5_exit_1_tpl(i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_out_c5_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo(STALLFIFO,140)
    assign redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V2;
    assign redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_stall = SE_out_coalesced_delay_6_fifo_backStall;
    assign redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_data = bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_f;
    assign redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_valid_bitsignaltemp = redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_valid[0];
    assign redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_stall_bitsignaltemp = redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_stall[0];
    assign redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_valid[0] = redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_valid_bitsignaltemp;
    assign redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_stall[0] = redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(109),
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
    ) theredist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo (
        .i_valid(redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_valid_bitsignaltemp),
        .i_stall(redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_f),
        .o_valid(redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_valid_bitsignaltemp),
        .o_stall(redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_stall_bitsignaltemp),
        .o_data(redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo(STALLFIFO,151)
    assign redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_valid = SE_out_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_V1;
    assign redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_stall = SE_out_coalesced_delay_6_fifo_backStall;
    assign redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_data = bubble_select_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_b;
    assign redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_valid_bitsignaltemp = redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_valid[0];
    assign redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_stall_bitsignaltemp = redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_stall[0];
    assign redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_valid[0] = redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_valid_bitsignaltemp;
    assign redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_stall[0] = redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_stall_bitsignaltemp;
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
    ) theredist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo (
        .i_valid(redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_valid_bitsignaltemp),
        .i_stall(redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist20_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_223_fifo_b),
        .o_valid(redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_valid_bitsignaltemp),
        .o_stall(redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_stall_bitsignaltemp),
        .o_data(redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0(REG,154)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_q <= 1'b0;
        end
        else if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_backEN == 1'b1)
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_q <= bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_j;
        end
    end

    // redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1(REG,155)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_q <= 1'b0;
        end
        else if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_backEN == 1'b1)
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_q <= redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_0_q;
        end
    end

    // redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2(REG,156)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_q <= 1'b0;
        end
        else if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_backEN == 1'b1)
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_q <= redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_1_q;
        end
    end

    // redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3(REG,157)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_q <= 1'b0;
        end
        else if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_backEN == 1'b1)
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_q <= redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_2_q;
        end
    end

    // redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4(REG,158)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q <= 1'b0;
        end
        else if (SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_backEN == 1'b1)
        begin
            redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q <= redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_3_q;
        end
    end

    // redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo(STALLFIFO,159)
    assign redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_valid = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V1;
    assign redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_stall = SE_out_coalesced_delay_6_fifo_backStall;
    assign redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_data = redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q;
    assign redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_valid_bitsignaltemp = redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_valid[0];
    assign redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_stall_bitsignaltemp = redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_stall[0];
    assign redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_valid[0] = redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_valid_bitsignaltemp;
    assign redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_stall[0] = redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(228),
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
    ) theredist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo (
        .i_valid(redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_valid_bitsignaltemp),
        .i_stall(redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_i_stall_bitsignaltemp),
        .i_data(redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q),
        .o_valid(redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_valid_bitsignaltemp),
        .o_stall(redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_stall_bitsignaltemp),
        .o_data(redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_6(BITJOIN,132)
    assign join_for_coalesced_delay_6_q = {sel_for_coalesced_delay_0_e, sel_for_coalesced_delay_0_d, sel_for_coalesced_delay_0_c};

    // coalesced_delay_6_fifo(STALLFIFO,169)
    assign coalesced_delay_6_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V1;
    assign coalesced_delay_6_fifo_i_stall = SE_out_coalesced_delay_6_fifo_backStall;
    assign coalesced_delay_6_fifo_i_data = join_for_coalesced_delay_6_q;
    assign coalesced_delay_6_fifo_i_valid_bitsignaltemp = coalesced_delay_6_fifo_i_valid[0];
    assign coalesced_delay_6_fifo_i_stall_bitsignaltemp = coalesced_delay_6_fifo_i_stall[0];
    assign coalesced_delay_6_fifo_o_valid[0] = coalesced_delay_6_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_6_fifo_o_stall[0] = coalesced_delay_6_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(154),
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

    // SE_out_coalesced_delay_6_fifo(STALLENABLE,373)
    // Valid signal propagation
    assign SE_out_coalesced_delay_6_fifo_V0 = SE_out_coalesced_delay_6_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_6_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_6_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_6_fifo_and0 = coalesced_delay_6_fifo_o_valid;
    assign SE_out_coalesced_delay_6_fifo_and1 = redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_valid & SE_out_coalesced_delay_6_fifo_and0;
    assign SE_out_coalesced_delay_6_fifo_and2 = redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_valid & SE_out_coalesced_delay_6_fifo_and1;
    assign SE_out_coalesced_delay_6_fifo_and3 = redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_valid & SE_out_coalesced_delay_6_fifo_and2;
    assign SE_out_coalesced_delay_6_fifo_and4 = redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_valid & SE_out_coalesced_delay_6_fifo_and3;
    assign SE_out_coalesced_delay_6_fifo_and5 = i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_out_o_valid & SE_out_coalesced_delay_6_fifo_and4;
    assign SE_out_coalesced_delay_6_fifo_and6 = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_o_valid & SE_out_coalesced_delay_6_fifo_and5;
    assign SE_out_coalesced_delay_6_fifo_wireValid = SE_coalesced_delay_5_3_V0 & SE_out_coalesced_delay_6_fifo_and6;

    // redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo(STALLFIFO,152)
    assign redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_valid = SE_out_coalesced_delay_1_fifo_V2;
    assign redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_stall = SE_out_coalesced_delay_6_fifo_backStall;
    assign redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_data = sel_for_coalesced_delay_1_b;
    assign redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_valid_bitsignaltemp = redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_valid[0];
    assign redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_stall_bitsignaltemp = redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_stall[0];
    assign redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_valid[0] = redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_valid_bitsignaltemp;
    assign redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_stall[0] = redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(114),
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
    ) theredist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo (
        .i_valid(redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_valid_bitsignaltemp),
        .i_stall(redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_1_b),
        .o_valid(redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_valid_bitsignaltemp),
        .o_stall(redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_stall_bitsignaltemp),
        .o_data(redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,264)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_o_data;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,265)
    assign bubble_select_coalesced_delay_3_fifo_b = bubble_join_coalesced_delay_3_fifo_q[2:0];

    // sel_for_coalesced_delay_3(BITSELECT,124)
    assign sel_for_coalesced_delay_3_b = bubble_select_coalesced_delay_3_fifo_b[0:0];
    assign sel_for_coalesced_delay_3_c = bubble_select_coalesced_delay_3_fifo_b[1:1];
    assign sel_for_coalesced_delay_3_d = bubble_select_coalesced_delay_3_fifo_b[2:2];

    // bubble_join_redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo(BITJOIN,228)
    assign bubble_join_redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_q = redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_data;

    // bubble_select_redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo(BITSELECT,229)
    assign bubble_select_redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_b = bubble_join_redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_q[63:0];

    // i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x(BLACKBOX,70)@120
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@125
    // out out_c1_exit_0_tpl@125
    // out out_c1_exit_1_tpl@125
    // out out_c1_exit_2_tpl@125
    // out out_c1_exit_3_tpl@125
    // out out_c1_exit_4_tpl@125
    // out out_c1_exit_5_tpl@125
    const_lambda_3_i_sfc_s_c1_in_for_body_i_0000nst_lambda_3_8401_20 thei_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_3_fifo_V0),
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
        .in_c1_eni8_0_tpl(GND_q),
        .in_c1_eni8_1_tpl(bubble_select_redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_b),
        .in_c1_eni8_2_tpl(sel_for_coalesced_delay_1_c),
        .in_c1_eni8_3_tpl(sel_for_coalesced_delay_1_b),
        .in_c1_eni8_4_tpl(sel_for_coalesced_delay_3_b),
        .in_c1_eni8_5_tpl(sel_for_coalesced_delay_3_c),
        .in_c1_eni8_6_tpl(sel_for_coalesced_delay_7_b),
        .in_c1_eni8_7_tpl(sel_for_coalesced_delay_3_d),
        .in_c1_eni8_8_tpl(sel_for_coalesced_delay_7_c),
        .out_o_stall(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_1_tpl),
        .out_c1_exit_2_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_2_tpl),
        .out_c1_exit_3_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_3_tpl),
        .out_c1_exit_4_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_4_tpl),
        .out_c1_exit_5_tpl(i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_3(BITJOIN,123)
    assign join_for_coalesced_delay_3_q = {bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_f, bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_d, bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_b};

    // coalesced_delay_3_fifo(STALLFIFO,163)
    assign coalesced_delay_3_fifo_i_valid = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V2;
    assign coalesced_delay_3_fifo_i_stall = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_3_fifo_i_data = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_i_valid_bitsignaltemp = coalesced_delay_3_fifo_i_valid[0];
    assign coalesced_delay_3_fifo_i_stall_bitsignaltemp = coalesced_delay_3_fifo_i_stall[0];
    assign coalesced_delay_3_fifo_o_valid[0] = coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_3_fifo_o_stall[0] = coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(36),
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

    // SE_out_coalesced_delay_3_fifo(STALLENABLE,365)
    // Valid signal propagation
    assign SE_out_coalesced_delay_3_fifo_V0 = SE_out_coalesced_delay_3_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_3_fifo_backStall = i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_3_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_3_fifo_and0 = coalesced_delay_3_fifo_o_valid;
    assign SE_out_coalesced_delay_3_fifo_and1 = redist12_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_1_tpl_114_fifo_o_valid & SE_out_coalesced_delay_3_fifo_and0;
    assign SE_out_coalesced_delay_3_fifo_and2 = SE_out_coalesced_delay_1_fifo_V0 & SE_out_coalesced_delay_3_fifo_and1;
    assign SE_out_coalesced_delay_3_fifo_wireValid = SE_out_coalesced_delay_7_fifo_V0 & SE_out_coalesced_delay_3_fifo_and2;

    // join_for_coalesced_delay_1(BITJOIN,117)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_b, bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_g};

    // coalesced_delay_1_fifo(STALLFIFO,161)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V4;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(120),
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

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,361)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_1_fifo_fromReg2 <= SE_out_coalesced_delay_1_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_out_coalesced_delay_3_fifo_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    assign SE_out_coalesced_delay_1_fifo_consumed2 = (~ (redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_stall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    assign SE_out_coalesced_delay_1_fifo_toReg2 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_or1 = SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed2 & SE_out_coalesced_delay_1_fifo_or1);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    assign SE_out_coalesced_delay_1_fifo_V2 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_o_valid;

    // SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0(STALLENABLE,336)
    // Valid signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_V0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_R_v_0;
    // Stall signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_s_tv_0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_backStall & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_R_v_0;
    // Backward Enable generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_backEN = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_v_s_0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_backEN & SE_out_coalesced_delay_1_fifo_V1;
    // Backward Stall generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_backStall = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_backEN == 1'b0)
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_R_v_0 & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_s_tv_0;
            end
            else
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_v_s_0;
            end

        end
    end

    // SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1(STALLENABLE,337)
    // Valid signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_V0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_R_v_0;
    // Stall signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_s_tv_0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_backStall & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_R_v_0;
    // Backward Enable generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_backEN = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_v_s_0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_backEN & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_V0;
    // Backward Stall generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_backStall = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_backEN == 1'b0)
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_R_v_0 & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_s_tv_0;
            end
            else
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_v_s_0;
            end

        end
    end

    // SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2(STALLENABLE,338)
    // Valid signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_V0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_R_v_0;
    // Stall signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_s_tv_0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_backStall & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_R_v_0;
    // Backward Enable generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_backEN = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_v_s_0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_backEN & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_V0;
    // Backward Stall generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_backStall = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_backEN == 1'b0)
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_R_v_0 & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_s_tv_0;
            end
            else
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_v_s_0;
            end

        end
    end

    // redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0(REG,144)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_backEN == 1'b1)
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_q <= sel_for_coalesced_delay_1_c;
        end
    end

    // redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1(REG,145)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_backEN == 1'b1)
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_q <= redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_0_q;
        end
    end

    // redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2(REG,146)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_backEN == 1'b1)
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_q <= redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_1_q;
        end
    end

    // redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3(REG,147)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_backEN == 1'b1)
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_q <= redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_q;
        end
    end

    // SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3(STALLENABLE,339)
    // Valid signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_V0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_R_v_0;
    // Stall signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_s_tv_0 = SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backStall & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_R_v_0;
    // Backward Enable generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_backEN = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_v_s_0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_backEN & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_2_V0;
    // Backward Stall generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_backStall = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_backEN == 1'b0)
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_R_v_0 & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_s_tv_0;
            end
            else
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_v_s_0;
            end

        end
    end

    // SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4(STALLREG,517)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_valid <= 1'b0;
            SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_valid <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backStall & (SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_valid | SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_i_valid);

            if (SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_data0 <= $unsigned(redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_i_valid = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_V0;
    // Stall signal propagation
    assign SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backStall = SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_valid | ~ (SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_i_valid);

    // Valid
    assign SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_V = SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_valid == 1'b1 ? SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_valid : SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_i_valid;

    assign SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_D0 = $signed(SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_valid == 1'b1 ? SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_r_data0 : redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_3_q);

    // redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4(REG,148)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backEN == 1'b1)
        begin
            redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_q <= SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_D0;
        end
    end

    // SE_out_coalesced_delay_4_fifo(STALLENABLE,367)
    // Valid signal propagation
    assign SE_out_coalesced_delay_4_fifo_V0 = SE_out_coalesced_delay_4_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_4_fifo_backStall = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_o_stall | ~ (SE_out_coalesced_delay_4_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_4_fifo_and0 = coalesced_delay_4_fifo_o_valid;
    assign SE_out_coalesced_delay_4_fifo_and1 = redist14_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_6_tpl_155_fifo_o_valid & SE_out_coalesced_delay_4_fifo_and0;
    assign SE_out_coalesced_delay_4_fifo_wireValid = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_o_valid & SE_out_coalesced_delay_4_fifo_and1;

    // bubble_join_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo(BITJOIN,219)
    assign bubble_join_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_q = redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_data;

    // bubble_select_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo(BITSELECT,220)
    assign bubble_select_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_b = bubble_join_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_q[0:0];

    // bubble_join_i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18(BITJOIN,175)
    assign bubble_join_i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_q = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18(BITSELECT,176)
    assign bubble_select_i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_b = bubble_join_i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_q[0:0];

    // bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x(BITJOIN,201)
    assign bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_q = {i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_4_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_3_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_2_tpl, i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x(BITSELECT,202)
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_c = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_d = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_q[159:128];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_e = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_q[160:160];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_f = bubble_join_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_q[192:161];

    // i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22(BLACKBOX,8)@125
    // in in_i_stall@20000000
    // out out_lsu_memdep_1_o_active@20000000
    // out out_memdep_1_const_lambda_3_avm_address@20000000
    // out out_memdep_1_const_lambda_3_avm_burstcount@20000000
    // out out_memdep_1_const_lambda_3_avm_byteenable@20000000
    // out out_memdep_1_const_lambda_3_avm_enable@20000000
    // out out_memdep_1_const_lambda_3_avm_read@20000000
    // out out_memdep_1_const_lambda_3_avm_write@20000000
    // out out_memdep_1_const_lambda_3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@161
    // out out_o_writeack@161
    const_lambda_3_i_llvm_fpga_mem_memdep_1_9024_0gr thei_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_b),
        .in_i_dependence(bubble_select_i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_b),
        .in_i_predicate(bubble_select_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_b),
        .in_i_stall(SE_out_coalesced_delay_4_fifo_backStall),
        .in_i_valid(SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_V0),
        .in_i_writedata(redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_q),
        .in_memdep_1_const_lambda_3_avm_readdata(in_memdep_1_const_lambda_3_avm_readdata),
        .in_memdep_1_const_lambda_3_avm_readdatavalid(in_memdep_1_const_lambda_3_avm_readdatavalid),
        .in_memdep_1_const_lambda_3_avm_waitrequest(in_memdep_1_const_lambda_3_avm_waitrequest),
        .in_memdep_1_const_lambda_3_avm_writeack(in_memdep_1_const_lambda_3_avm_writeack),
        .out_lsu_memdep_1_o_active(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_lsu_memdep_1_o_active),
        .out_memdep_1_const_lambda_3_avm_address(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_address),
        .out_memdep_1_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_burstcount),
        .out_memdep_1_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_byteenable),
        .out_memdep_1_const_lambda_3_avm_enable(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_enable),
        .out_memdep_1_const_lambda_3_avm_read(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_read),
        .out_memdep_1_const_lambda_3_avm_write(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_write),
        .out_memdep_1_const_lambda_3_avm_writedata(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x(STALLENABLE,296)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed0 = (~ (SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_backStall) & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed1 = (~ (i_sfc_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c2_enter_const_lambda_3_8401_24_aunroll_x_out_o_stall) & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed2 = (~ (redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed3 = (~ (coalesced_delay_2_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg2 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_toReg3 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_or1 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_or0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_or2 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed2 & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_or1;
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_consumed3 & SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_or2);
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V2 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V3 = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_wireValid = i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_o_valid;

    // SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4(STALLENABLE,340)
    // Valid signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_V0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_R_v_0;
    // Stall signal propagation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_s_tv_0 = SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_backStall & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_R_v_0;
    // Backward Enable generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backEN = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_v_s_0 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backEN & SR_SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_V;
    // Backward Stall generation
    assign SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backStall = ~ (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backEN);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_backEN == 1'b0)
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_R_v_0 & SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_s_tv_0;
            end
            else
            begin
                SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_R_v_0 <= SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_v_s_0;
            end

        end
    end

    // redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo(STALLFIFO,138)
    assign redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_valid = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V1;
    assign redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_stall = SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_backStall;
    assign redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_data = bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_c;
    assign redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_valid_bitsignaltemp = redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_valid[0];
    assign redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_stall_bitsignaltemp = redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_stall[0];
    assign redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_valid[0] = redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_valid_bitsignaltemp;
    assign redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_stall[0] = redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(41),
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
    ) theredist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo (
        .i_valid(redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_valid_bitsignaltemp),
        .i_stall(redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_c),
        .o_valid(redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_valid_bitsignaltemp),
        .o_stall(redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_stall_bitsignaltemp),
        .o_data(redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo(STALLENABLE,325)
    // Valid signal propagation
    assign SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_V0 = SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_backStall = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_o_stall | ~ (SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_and0 = redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_valid;
    assign SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_and1 = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_o_valid & SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_and0;
    assign SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_and2 = SE_redist16_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_124_4_V0 & SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_and1;
    assign SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_wireValid = SE_out_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_V0 & SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_and2;

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr(BITJOIN,184)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_q = i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr(BITSELECT,185)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_q[31:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr(BITJOIN,181)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_q = i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr(BITSELECT,182)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_q[31:0];

    // i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x(BLACKBOX,72)@80
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@85
    // out out_c3_exit_0_tpl@85
    // out out_c3_exit_1_tpl@85
    // out out_c3_exit_2_tpl@85
    // out out_c3_exit_3_tpl@85
    // out out_c3_exit_4_tpl@85
    // out out_c3_exit_5_tpl@85
    // out out_c3_exit_6_tpl@85
    const_lambda_3_i_sfc_s_c3_in_for_body_i_0000nst_lambda_3_8401_16 thei_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_V0),
        .in_c3_eni8_0_tpl(GND_q),
        .in_c3_eni8_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_b),
        .in_c3_eni8_2_tpl(sel_for_coalesced_delay_0_c),
        .in_c3_eni8_3_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_b),
        .in_c3_eni8_4_tpl(sel_for_coalesced_delay_0_d),
        .in_c3_eni8_5_tpl(sel_for_coalesced_delay_0_f),
        .in_c3_eni8_6_tpl(sel_for_coalesced_delay_0_e),
        .in_c3_eni8_7_tpl(sel_for_coalesced_delay_0_b),
        .in_c3_eni8_8_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_b),
        .out_o_stall(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_o_valid),
        .out_c3_exit_0_tpl(),
        .out_c3_exit_1_tpl(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_1_tpl),
        .out_c3_exit_2_tpl(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl),
        .out_c3_exit_3_tpl(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_3_tpl),
        .out_c3_exit_4_tpl(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_4_tpl),
        .out_c3_exit_5_tpl(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_5_tpl),
        .out_c3_exit_6_tpl(i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x(BITJOIN,207)
    assign bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_q = {i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_6_tpl, i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_5_tpl, i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_4_tpl, i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_3_tpl, i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl, i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_1_tpl};

    // bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x(BITSELECT,208)
    assign bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_q[0:0];
    assign bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_c = bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_q[1:1];
    assign bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_d = bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_q[2:2];
    assign bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_e = bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_q[34:3];
    assign bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_f = bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_q[35:35];
    assign bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_g = bubble_join_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_q[36:36];

    // bubble_join_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x(BITJOIN,216)
    assign bubble_join_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_q = i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl;

    // bubble_select_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x(BITSELECT,217)
    assign bubble_select_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_b = bubble_join_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_q[0:0];

    // redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0(REG,137)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_q <= 1'b0;
        end
        else if (SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_backEN == 1'b1)
        begin
            redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_q <= bubble_select_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_b;
        end
    end

    // bubble_join_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo(BITJOIN,231)
    assign bubble_join_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_q = redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_data;

    // bubble_select_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo(BITSELECT,232)
    assign bubble_select_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_b = bubble_join_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_q[63:0];

    // i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18(BLACKBOX,9)@85
    // in in_i_stall@20000000
    // out out_lsu_memdep_2_o_active@20000000
    // out out_memdep_2_const_lambda_3_avm_address@20000000
    // out out_memdep_2_const_lambda_3_avm_burstcount@20000000
    // out out_memdep_2_const_lambda_3_avm_byteenable@20000000
    // out out_memdep_2_const_lambda_3_avm_enable@20000000
    // out out_memdep_2_const_lambda_3_avm_read@20000000
    // out out_memdep_2_const_lambda_3_avm_write@20000000
    // out out_memdep_2_const_lambda_3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@125
    // out out_o_writeack@125
    const_lambda_3_i_llvm_fpga_mem_memdep_2_8907_0gr thei_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_b),
        .in_i_dependence(redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_q),
        .in_i_predicate(bubble_select_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_c),
        .in_i_stall(SE_out_redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_backStall),
        .in_i_valid(SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_V0),
        .in_i_writedata(c_i8_1_8401_36_q),
        .in_memdep_2_const_lambda_3_avm_readdata(in_memdep_2_const_lambda_3_avm_readdata),
        .in_memdep_2_const_lambda_3_avm_readdatavalid(in_memdep_2_const_lambda_3_avm_readdatavalid),
        .in_memdep_2_const_lambda_3_avm_waitrequest(in_memdep_2_const_lambda_3_avm_waitrequest),
        .in_memdep_2_const_lambda_3_avm_writeack(in_memdep_2_const_lambda_3_avm_writeack),
        .out_lsu_memdep_2_o_active(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_lsu_memdep_2_o_active),
        .out_memdep_2_const_lambda_3_avm_address(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_address),
        .out_memdep_2_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_burstcount),
        .out_memdep_2_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_byteenable),
        .out_memdep_2_const_lambda_3_avm_enable(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_enable),
        .out_memdep_2_const_lambda_3_avm_read(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_read),
        .out_memdep_2_const_lambda_3_avm_write(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_write),
        .out_memdep_2_const_lambda_3_avm_writedata(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x(STALLENABLE,300)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed0 = (~ (SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_backStall) & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid) | SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed1 = (~ (redist3_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_c3_exit_2_tpl_40_fifo_o_stall) & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid) | SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed2 = (~ (coalesced_delay_3_fifo_o_stall) & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid) | SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed3 = (~ (coalesced_delay_4_fifo_o_stall) & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid) | SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_StallValid = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_backStall & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg0 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_StallValid & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg1 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_StallValid & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg2 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_StallValid & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_toReg3 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_StallValid & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_or0 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_or1 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed1 & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_or0;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_or2 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed2 & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_or1;
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_consumed3 & SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_or2);
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_backStall = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V0 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V1 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V2 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V3 = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_wireValid = i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_o_valid;

    // redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo(STALLFIFO,142)
    assign redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V2;
    assign redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_stall = SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_backStall;
    assign redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_data = bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_f;
    assign redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_valid_bitsignaltemp = redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_valid[0];
    assign redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_stall_bitsignaltemp = redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_stall[0];
    assign redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_valid[0] = redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_valid_bitsignaltemp;
    assign redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_stall[0] = redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(80),
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
    ) theredist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo (
        .i_valid(redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_valid_bitsignaltemp),
        .i_stall(redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_f),
        .o_valid(redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_valid_bitsignaltemp),
        .o_stall(redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_stall_bitsignaltemp),
        .o_data(redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo(STALLENABLE,333)
    // Valid signal propagation
    assign SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_V0 = SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_backStall = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_o_stall | ~ (SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_and0 = redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_o_valid;
    assign SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_and1 = SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_V0 & SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_and0;
    assign SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_wireValid = SE_out_i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_V0 & SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_and1;

    // SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0(STALLENABLE,323)
    // Valid signal propagation
    assign SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_V0 = SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_s_tv_0 = SE_out_redist13_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_out_c0_exit25_5_tpl_79_fifo_backStall & SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_backEN = ~ (SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_v_s_0 = SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_backEN & SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_backStall = ~ (SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_R_v_0 <= SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_R_v_0 & SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_s_tv_0;
            end
            else
            begin
                SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_R_v_0 <= SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_v_s_0;
            end

        end
    end

    // SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x(STALLENABLE,306)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_V0 = SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_backStall = SE_redist0_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl_1_0_backStall | ~ (SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_wireValid = i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_o_valid;

    // i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x(BLACKBOX,75)@80
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@84
    // out out_c6_exit_0_tpl@84
    // out out_c6_exit_1_tpl@84
    const_lambda_3_i_sfc_s_c6_in_for_body_i_0000nst_lambda_3_8401_13 thei_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_V1),
        .in_c6_eni1_0_tpl(GND_q),
        .in_c6_eni1_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_b),
        .out_o_stall(i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_o_valid),
        .out_c6_exit_0_tpl(),
        .out_c6_exit_1_tpl(i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_c6_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr(STALLENABLE,286)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_consumed0 = (~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_consumed1 = (~ (i_sfc_s_c6_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c6_enter_const_lambda_3_8401_13_aunroll_x_out_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_o_valid;

    // i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr(BLACKBOX,13)@6
    // in in_i_stall@20000000
    // out out_o_readdata@80
    // out out_o_stall@20000000
    // out out_o_valid@80
    // out out_unnamed_const_lambda_34_const_lambda_3_avm_address@20000000
    // out out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount@20000000
    // out out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable@20000000
    // out out_unnamed_const_lambda_34_const_lambda_3_avm_enable@20000000
    // out out_unnamed_const_lambda_34_const_lambda_3_avm_read@20000000
    // out out_unnamed_const_lambda_34_const_lambda_3_avm_write@20000000
    // out out_unnamed_const_lambda_34_const_lambda_3_avm_writedata@20000000
    const_lambda_3_i_llvm_fpga_mem_unnamed_4_const_lambda_3_8805_0gr thei_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D5),
        .in_i_predicate(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D3),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V2),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_readdata(in_unnamed_const_lambda_34_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_34_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_34_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_writeack(in_unnamed_const_lambda_34_const_lambda_3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_o_valid),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr(BLACKBOX,12)@6
    // in in_i_stall@20000000
    // out out_o_readdata@80
    // out out_o_stall@20000000
    // out out_o_valid@80
    // out out_unnamed_const_lambda_33_const_lambda_3_avm_address@20000000
    // out out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount@20000000
    // out out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable@20000000
    // out out_unnamed_const_lambda_33_const_lambda_3_avm_enable@20000000
    // out out_unnamed_const_lambda_33_const_lambda_3_avm_read@20000000
    // out out_unnamed_const_lambda_33_const_lambda_3_avm_write@20000000
    // out out_unnamed_const_lambda_33_const_lambda_3_avm_writedata@20000000
    const_lambda_3_i_llvm_fpga_mem_unnamed_3_const_lambda_3_8782_0gr thei_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D4),
        .in_i_predicate(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D2),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V1),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_readdata(in_unnamed_const_lambda_33_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_33_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_33_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_writeack(in_unnamed_const_lambda_33_const_lambda_3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_o_valid),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr(STALLENABLE,281)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg0 <= '0;
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg1 <= '0;
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg0 <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_toReg0;
            // Successor 1
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg1 <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_toReg1;
            // Successor 2
            SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg2 <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_toReg2;
        end
    end
    // Input Stall processing
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_o_stall) & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireValid) | SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed1 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_o_stall) & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireValid) | SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg1;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed2 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_o_stall) & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireValid) | SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg2;
    // Consuming
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_StallValid = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_backStall & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireValid;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_toReg0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_StallValid & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_toReg1 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_StallValid & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed1;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_toReg2 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_StallValid & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed2;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_or0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_or1 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed1 & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_or0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireStall = ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_consumed2 & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_or1);
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_backStall = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireStall;
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg0);
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V1 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg1);
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V2 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_fromReg2);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_wireValid = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr(STALLENABLE,284)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_backStall = i_sfc_s_c3_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_enter_const_lambda_3_8401_16_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_and0 = i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_and1 = i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_and0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_and2 = SE_out_coalesced_delay_0_fifo_V0 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_and1;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_wireValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_V0 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_and2;

    // SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr(STALLREG,516)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid <= 1'b0;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data1 <= 1'bx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data2 <= 1'bx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data3 <= 1'bx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data4 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data5 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid <= SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_backStall & (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid | SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_i_valid);

            if (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data0 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_c);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data1 <= $unsigned(redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data2 <= $unsigned(redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data3 <= $unsigned(redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data4 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_d);
                SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data5 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_e);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_and0 = SE_redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_V0;
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_i_valid = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_V0 & SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_and0;
    // Stall signal propagation
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_backStall = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid | ~ (SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_i_valid);

    // Valid
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V = SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid : SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_i_valid;

    // Data0
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D0 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data0 : bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_c);
    // Data1
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D1 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data1 : redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
    // Data2
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D2 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data2 : redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
    // Data3
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D3 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data3 : redist34_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_5_4_q);
    // Data4
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D4 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data4 : bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_d);
    // Data5
    assign SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D5 = $signed(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_r_data5 : bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8401_1gr_aunroll_x_e);

    // i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr(BLACKBOX,11)@6
    // in in_i_stall@20000000
    // out out_o_readdata@80
    // out out_o_stall@20000000
    // out out_o_valid@80
    // out out_unnamed_const_lambda_32_const_lambda_3_avm_address@20000000
    // out out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount@20000000
    // out out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable@20000000
    // out out_unnamed_const_lambda_32_const_lambda_3_avm_enable@20000000
    // out out_unnamed_const_lambda_32_const_lambda_3_avm_read@20000000
    // out out_unnamed_const_lambda_32_const_lambda_3_avm_write@20000000
    // out out_unnamed_const_lambda_32_const_lambda_3_avm_writedata@20000000
    const_lambda_3_i_llvm_fpga_mem_unnamed_2_const_lambda_3_8759_0gr thei_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr (
        .in_flush(in_flush),
        .in_i_address(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D0),
        .in_i_predicate(SR_SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_D1),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_V0),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_readdata(in_unnamed_const_lambda_32_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_32_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_32_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_writeack(in_unnamed_const_lambda_32_const_lambda_3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_o_valid),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,7)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_address;
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_enable;
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_read;
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_write;
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_writedata;
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable;
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_32_const_lambda_3_8401_6gr_out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount;

    // sync_out_562(GPOUT,49)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x(BITJOIN,213)
    assign bubble_join_i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_q = i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_out_c5_exit_1_tpl;

    // bubble_select_i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x(BITSELECT,214)
    assign bubble_select_i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_b = bubble_join_i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_q[0:0];

    // bubble_join_redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo(BITJOIN,225)
    assign bubble_join_redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_q = redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_o_data;

    // bubble_select_redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo(BITSELECT,226)
    assign bubble_select_redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_b = bubble_join_redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_q[31:0];

    // bubble_join_redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo(BITJOIN,252)
    assign bubble_join_redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_q = redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_o_data;

    // bubble_select_redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo(BITSELECT,253)
    assign bubble_select_redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_b = bubble_join_redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_q[0:0];

    // coalesced_delay_5_2(REG,167)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_5_2_q <= 33'b000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_5_2_backEN == 1'b1)
        begin
            coalesced_delay_5_2_q <= SR_SE_coalesced_delay_5_2_D0;
        end
    end

    // coalesced_delay_5_3(REG,168)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_5_3_q <= 33'b000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_5_3_backEN == 1'b1)
        begin
            coalesced_delay_5_3_q <= coalesced_delay_5_2_q;
        end
    end

    // sel_for_coalesced_delay_5(BITSELECT,130)
    assign sel_for_coalesced_delay_5_b = coalesced_delay_5_3_q[31:0];
    assign sel_for_coalesced_delay_5_c = coalesced_delay_5_3_q[32:32];

    // bubble_join_redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo(BITJOIN,246)
    assign bubble_join_redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_q = redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_o_data;

    // bubble_select_redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo(BITSELECT,247)
    assign bubble_select_redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_b = bubble_join_redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_q[63:0];

    // bubble_join_coalesced_delay_6_fifo(BITJOIN,270)
    assign bubble_join_coalesced_delay_6_fifo_q = coalesced_delay_6_fifo_o_data;

    // bubble_select_coalesced_delay_6_fifo(BITSELECT,271)
    assign bubble_select_coalesced_delay_6_fifo_b = bubble_join_coalesced_delay_6_fifo_q[95:0];

    // sel_for_coalesced_delay_6(BITSELECT,133)
    assign sel_for_coalesced_delay_6_b = bubble_select_coalesced_delay_6_fifo_b[31:0];
    assign sel_for_coalesced_delay_6_c = bubble_select_coalesced_delay_6_fifo_b[63:32];
    assign sel_for_coalesced_delay_6_d = bubble_select_coalesced_delay_6_fifo_b[95:64];

    // bubble_join_redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo(BITJOIN,243)
    assign bubble_join_redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_q = redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_o_data;

    // bubble_select_redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo(BITSELECT,244)
    assign bubble_select_redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_b = bubble_join_redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_q[31:0];

    // sync_out_563(GPOUT,50)@233
    assign out_c0_exe11 = bubble_select_redist21_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl_232_fifo_b;
    assign out_c0_exe22 = sel_for_coalesced_delay_6_b;
    assign out_c0_exe33 = sel_for_coalesced_delay_6_c;
    assign out_c0_exe45 = bubble_select_redist27_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl_232_fifo_b;
    assign out_c0_exe56 = sel_for_coalesced_delay_5_c;
    assign out_c0_exe67 = sel_for_coalesced_delay_6_d;
    assign out_c0_exe78 = bubble_select_redist35_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_8_tpl_232_fifo_b;
    assign out_c1_exe5 = bubble_select_redist11_i_sfc_s_c1_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c1_enter_const_lambda_3_8401_20_aunroll_x_out_c1_exit_5_tpl_108_fifo_b;
    assign out_c4_exe1 = sel_for_coalesced_delay_5_b;
    assign out_c5_exe1 = bubble_select_i_sfc_s_c5_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c5_enter_const_lambda_3_8401_10_aunroll_x_b;
    assign out_valid_out = SE_out_coalesced_delay_6_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,54)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_address;
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_enable;
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_read;
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_write;
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_writedata;
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable;
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_33_const_lambda_3_8401_7gr_out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,56)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_address;
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_enable;
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_read;
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_write;
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_writedata;
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable;
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_34_const_lambda_3_8401_8gr_out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,58)
    assign out_memdep_2_const_lambda_3_avm_address = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_address;
    assign out_memdep_2_const_lambda_3_avm_enable = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_enable;
    assign out_memdep_2_const_lambda_3_avm_read = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_read;
    assign out_memdep_2_const_lambda_3_avm_write = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_write;
    assign out_memdep_2_const_lambda_3_avm_writedata = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_writedata;
    assign out_memdep_2_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_byteenable;
    assign out_memdep_2_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_memdep_2_const_lambda_3_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,60)
    assign out_lsu_memdep_2_o_active = i_llvm_fpga_mem_memdep_2_const_lambda_3_8401_18_out_lsu_memdep_2_o_active;

    // dupName_4_ext_sig_sync_out_x(GPOUT,62)
    assign out_memdep_1_const_lambda_3_avm_address = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_address;
    assign out_memdep_1_const_lambda_3_avm_enable = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_enable;
    assign out_memdep_1_const_lambda_3_avm_read = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_read;
    assign out_memdep_1_const_lambda_3_avm_write = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_write;
    assign out_memdep_1_const_lambda_3_avm_writedata = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_writedata;
    assign out_memdep_1_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_byteenable;
    assign out_memdep_1_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_memdep_1_const_lambda_3_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,64)
    assign out_lsu_memdep_1_o_active = i_llvm_fpga_mem_memdep_1_const_lambda_3_8401_22_out_lsu_memdep_1_o_active;

    // dupName_6_ext_sig_sync_out_x(GPOUT,65)
    assign out_memdep_const_lambda_3_avm_address = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_address;
    assign out_memdep_const_lambda_3_avm_enable = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_enable;
    assign out_memdep_const_lambda_3_avm_read = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_read;
    assign out_memdep_const_lambda_3_avm_write = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_write;
    assign out_memdep_const_lambda_3_avm_writedata = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_writedata;
    assign out_memdep_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_byteenable;
    assign out_memdep_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_memdep_const_lambda_3_avm_burstcount;

    // dupName_7_ext_sig_sync_out_x(GPOUT,66)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_const_lambda_3_8401_26_out_lsu_memdep_o_active;

    // dupName_8_ext_sig_sync_out_x(GPOUT,67)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_address;
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_enable;
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_read;
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_write;
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_writedata;
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable;
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount;

    // dupName_9_ext_sig_sync_out_x(GPOUT,68)
    assign out_lsu_unnamed_const_lambda_35_o_active = i_llvm_fpga_mem_unnamed_const_lambda_35_const_lambda_3_8401_27_out_lsu_unnamed_const_lambda_35_o_active;

    // rst_sync(RESETSYNC,519)
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
