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

// SystemVerilog created from bb_const_lambda_1_B2_stall_region
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B2_stall_region (
    input wire [63:0] in_unnamed_const_lambda_115_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_115_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_115_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_115_const_lambda_1_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_115_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_115_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_115_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_115_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_115_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe12,
    output wire [31:0] out_c0_exe26,
    output wire [63:0] out_c0_exe39,
    output wire [63:0] out_c0_exe412,
    output wire [63:0] out_c0_exe45427,
    output wire [63:0] out_c0_exe513,
    output wire [0:0] out_c0_exe617,
    output wire [31:0] out_c0_exe719,
    output wire [0:0] out_c0_exe824,
    output wire [31:0] out_c1_exe229,
    output wire [31:0] out_c1_exe330,
    output wire [31:0] out_c1_exe431,
    output wire [0:0] out_c1_exe532,
    output wire [0:0] out_c1_exe633,
    output wire [0:0] out_c1_exe734,
    output wire [31:0] out_c2_exe10,
    output wire [0:0] out_c2_exe12,
    output wire [63:0] out_c2_exe128,
    output wire [31:0] out_c2_exe8,
    output wire [31:0] out_c2_exe9,
    output wire [31:0] out_c3_exe2,
    output wire [31:0] out_c3_exe3,
    output wire [31:0] out_c3_exe4,
    output wire [31:0] out_c3_exe5,
    output wire [31:0] out_c3_exe6,
    output wire [31:0] out_i_0_i_i_i_i_i_i_i15626,
    output wire [31:0] out_unnamed_const_lambda_113,
    output wire [31:0] out_unnamed_const_lambda_114,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_binIter_0_i_i_i_i_i_i_i146,
    input wire [31:0] in_c0_exe12,
    input wire [31:0] in_c0_exe26,
    input wire [63:0] in_c0_exe39,
    input wire [63:0] in_c0_exe412,
    input wire [63:0] in_c0_exe45427,
    input wire [63:0] in_c0_exe513,
    input wire [0:0] in_c0_exe617,
    input wire [31:0] in_c0_exe719,
    input wire [0:0] in_c0_exe824,
    input wire [31:0] in_c1_exe229,
    input wire [31:0] in_c1_exe330,
    input wire [31:0] in_c1_exe431,
    input wire [0:0] in_c1_exe532,
    input wire [0:0] in_c1_exe633,
    input wire [0:0] in_c1_exe734,
    input wire [63:0] in_c2_exe128,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i15626,
    input wire [31:0] in_rho1_0_i_i_i_i_i_i_i149,
    input wire [31:0] in_rho1_1_i_i_i_i_i_i_i144,
    input wire [31:0] in_rho2_0_i_i_i_i_i_i_i145,
    input wire [31:0] in_rhoi_0_i_i_i_i_i_i_i153,
    input wire [31:0] in_rhoi_1_i_i_i_i_i_i_i148,
    input wire [31:0] in_unnamed_const_lambda_113,
    input wire [31:0] in_unnamed_const_lambda_114,
    input wire [0:0] in_valid_in,
    input wire [31:0] in_xBin_0_i_i_i_i_i_i_i154,
    input wire [31:0] in_yBin_0_i_i_i_i_i_i_i150,
    input wire [63:0] in_unnamed_const_lambda_116_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_116_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_116_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_116_const_lambda_1_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_116_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_116_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_116_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_116_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_116_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_117_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_117_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_117_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_117_const_lambda_1_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_117_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_117_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_117_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_117_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_117_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_118_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_118_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_118_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_118_const_lambda_1_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_118_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_118_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_118_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_118_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_118_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_119_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_119_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_119_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_119_const_lambda_1_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_119_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_119_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_119_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_119_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_119_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_120_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_120_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_120_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_120_const_lambda_1_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_120_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_120_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_120_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_120_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_120_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda_120_o_active,
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
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_lsu_unnamed_const_lambda_120_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_writedata;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_c0_exit93_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_c0_exit93_2_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_c0_exit93_3_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_1_tpl;
    wire [63:0] i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_2_tpl;
    wire [31:0] i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_3_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_4_tpl;
    wire [31:0] i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_5_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_6_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_1_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl;
    wire [63:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_3_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_4_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_5_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_6_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_8_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_9_tpl;
    wire [31:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_10_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_11_tpl;
    wire [0:0] i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_12_tpl;
    wire [0:0] i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_1_tpl;
    wire [31:0] i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_2_tpl;
    wire [31:0] i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_3_tpl;
    wire [31:0] i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_4_tpl;
    wire [31:0] i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_5_tpl;
    wire [31:0] i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_6_tpl;
    wire [0:0] i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl;
    wire [0:0] i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl;
    wire [0:0] i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl;
    wire [0:0] i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl;
    wire [129:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [159:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [31:0] sel_for_coalesced_delay_1_d;
    wire [255:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [31:0] sel_for_coalesced_delay_2_c;
    wire [31:0] sel_for_coalesced_delay_2_d;
    wire [31:0] sel_for_coalesced_delay_2_e;
    wire [31:0] sel_for_coalesced_delay_2_f;
    wire [31:0] sel_for_coalesced_delay_2_g;
    wire [31:0] sel_for_coalesced_delay_2_h;
    wire [31:0] sel_for_coalesced_delay_2_i;
    wire [257:0] join_for_coalesced_delay_3_q;
    wire [63:0] sel_for_coalesced_delay_3_b;
    wire [63:0] sel_for_coalesced_delay_3_c;
    wire [31:0] sel_for_coalesced_delay_3_d;
    wire [31:0] sel_for_coalesced_delay_3_e;
    wire [31:0] sel_for_coalesced_delay_3_f;
    wire [31:0] sel_for_coalesced_delay_3_g;
    wire [0:0] sel_for_coalesced_delay_3_h;
    wire [0:0] sel_for_coalesced_delay_3_i;
    wire [129:0] join_for_coalesced_delay_4_q;
    wire [63:0] sel_for_coalesced_delay_4_b;
    wire [31:0] sel_for_coalesced_delay_4_c;
    wire [31:0] sel_for_coalesced_delay_4_d;
    wire [0:0] sel_for_coalesced_delay_4_e;
    wire [0:0] sel_for_coalesced_delay_4_f;
    wire [4:0] join_for_coalesced_delay_5_q;
    wire [0:0] sel_for_coalesced_delay_5_b;
    wire [0:0] sel_for_coalesced_delay_5_c;
    wire [0:0] sel_for_coalesced_delay_5_d;
    wire [0:0] sel_for_coalesced_delay_5_e;
    wire [0:0] sel_for_coalesced_delay_5_f;
    wire [96:0] join_for_coalesced_delay_6_q;
    wire [31:0] sel_for_coalesced_delay_6_b;
    wire [31:0] sel_for_coalesced_delay_6_c;
    wire [31:0] sel_for_coalesced_delay_6_d;
    wire [0:0] sel_for_coalesced_delay_6_e;
    wire [159:0] join_for_coalesced_delay_7_q;
    wire [31:0] sel_for_coalesced_delay_7_b;
    wire [31:0] sel_for_coalesced_delay_7_c;
    wire [31:0] sel_for_coalesced_delay_7_d;
    wire [31:0] sel_for_coalesced_delay_7_e;
    wire [31:0] sel_for_coalesced_delay_7_f;
    wire [96:0] join_for_coalesced_delay_8_q;
    wire [31:0] sel_for_coalesced_delay_8_b;
    wire [31:0] sel_for_coalesced_delay_8_c;
    wire [31:0] sel_for_coalesced_delay_8_d;
    wire [0:0] sel_for_coalesced_delay_8_e;
    wire [159:0] join_for_coalesced_delay_9_q;
    wire [63:0] sel_for_coalesced_delay_9_b;
    wire [63:0] sel_for_coalesced_delay_9_c;
    wire [31:0] sel_for_coalesced_delay_9_d;
    wire [33:0] join_for_coalesced_delay_10_q;
    wire [31:0] sel_for_coalesced_delay_10_b;
    wire [0:0] sel_for_coalesced_delay_10_c;
    wire [0:0] sel_for_coalesced_delay_10_d;
    wire [0:0] redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_valid;
    wire redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_stall;
    wire redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_data;
    wire [0:0] redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_valid;
    wire redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_stall;
    wire redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_data;
    wire [0:0] redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_valid;
    wire redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_stall;
    wire redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_data;
    wire [0:0] redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_valid;
    wire redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_stall;
    wire redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_data;
    wire [0:0] redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_valid;
    wire redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_stall;
    wire redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_data;
    wire [0:0] redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_valid;
    wire redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_stall;
    wire redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_data;
    wire [0:0] redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_valid;
    wire redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_stall;
    wire redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_data;
    wire [0:0] redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_valid;
    wire redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_stall;
    wire redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_data;
    wire [0:0] redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_valid;
    wire redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_stall;
    wire redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_data;
    wire [0:0] redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_valid;
    wire redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_stall;
    wire redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_data;
    wire [0:0] redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_valid;
    wire redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_stall;
    wire redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_data;
    wire [0:0] redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_valid;
    wire redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_stall;
    wire redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_data;
    wire [0:0] redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_valid;
    wire redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_stall;
    wire redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_data;
    wire [0:0] redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_valid;
    wire redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_stall;
    wire redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_data;
    wire [0:0] redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_valid;
    wire redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_stall;
    wire redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_data;
    wire [0:0] redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_valid;
    wire redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_stall;
    wire redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_data;
    wire [0:0] redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_valid;
    wire redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_stall;
    wire redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_data;
    wire [0:0] redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_valid;
    wire redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_stall;
    wire redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_data;
    wire [0:0] redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_valid;
    wire redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_stall;
    wire redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_data;
    wire [0:0] redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_valid;
    wire redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_stall;
    wire redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_data;
    wire [0:0] redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_valid;
    wire redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_stall;
    wire redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_data;
    wire [0:0] redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_valid;
    wire redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_stall;
    wire redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [129:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [129:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [159:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [159:0] coalesced_delay_1_fifo_o_data;
    wire [0:0] coalesced_delay_2_fifo_i_valid;
    wire coalesced_delay_2_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_i_stall;
    wire coalesced_delay_2_fifo_i_stall_bitsignaltemp;
    wire [255:0] coalesced_delay_2_fifo_i_data;
    wire [0:0] coalesced_delay_2_fifo_o_valid;
    wire coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_o_stall;
    wire coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    wire [255:0] coalesced_delay_2_fifo_o_data;
    wire [0:0] coalesced_delay_3_fifo_i_valid;
    wire coalesced_delay_3_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_i_stall;
    wire coalesced_delay_3_fifo_i_stall_bitsignaltemp;
    wire [257:0] coalesced_delay_3_fifo_i_data;
    wire [0:0] coalesced_delay_3_fifo_o_valid;
    wire coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_o_stall;
    wire coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    wire [257:0] coalesced_delay_3_fifo_o_data;
    wire [0:0] coalesced_delay_4_fifo_i_valid;
    wire coalesced_delay_4_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_4_fifo_i_stall;
    wire coalesced_delay_4_fifo_i_stall_bitsignaltemp;
    wire [129:0] coalesced_delay_4_fifo_i_data;
    wire [0:0] coalesced_delay_4_fifo_o_valid;
    wire coalesced_delay_4_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_4_fifo_o_stall;
    wire coalesced_delay_4_fifo_o_stall_bitsignaltemp;
    wire [129:0] coalesced_delay_4_fifo_o_data;
    wire [0:0] coalesced_delay_5_fifo_i_valid;
    wire coalesced_delay_5_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_5_fifo_i_stall;
    wire coalesced_delay_5_fifo_i_stall_bitsignaltemp;
    wire [4:0] coalesced_delay_5_fifo_i_data;
    wire [0:0] coalesced_delay_5_fifo_o_valid;
    wire coalesced_delay_5_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_5_fifo_o_stall;
    wire coalesced_delay_5_fifo_o_stall_bitsignaltemp;
    wire [4:0] coalesced_delay_5_fifo_o_data;
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
    wire [159:0] coalesced_delay_7_fifo_i_data;
    wire [0:0] coalesced_delay_7_fifo_o_valid;
    wire coalesced_delay_7_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_7_fifo_o_stall;
    wire coalesced_delay_7_fifo_o_stall_bitsignaltemp;
    wire [159:0] coalesced_delay_7_fifo_o_data;
    wire [0:0] coalesced_delay_8_fifo_i_valid;
    wire coalesced_delay_8_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_8_fifo_i_stall;
    wire coalesced_delay_8_fifo_i_stall_bitsignaltemp;
    wire [96:0] coalesced_delay_8_fifo_i_data;
    wire [0:0] coalesced_delay_8_fifo_o_valid;
    wire coalesced_delay_8_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_8_fifo_o_stall;
    wire coalesced_delay_8_fifo_o_stall_bitsignaltemp;
    wire [96:0] coalesced_delay_8_fifo_o_data;
    wire [0:0] coalesced_delay_9_fifo_i_valid;
    wire coalesced_delay_9_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_9_fifo_i_stall;
    wire coalesced_delay_9_fifo_i_stall_bitsignaltemp;
    wire [159:0] coalesced_delay_9_fifo_i_data;
    wire [0:0] coalesced_delay_9_fifo_o_valid;
    wire coalesced_delay_9_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_9_fifo_o_stall;
    wire coalesced_delay_9_fifo_o_stall_bitsignaltemp;
    wire [159:0] coalesced_delay_9_fifo_o_data;
    wire [0:0] coalesced_delay_10_fifo_i_valid;
    wire coalesced_delay_10_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_10_fifo_i_stall;
    wire coalesced_delay_10_fifo_i_stall_bitsignaltemp;
    wire [33:0] coalesced_delay_10_fifo_i_data;
    wire [0:0] coalesced_delay_10_fifo_o_valid;
    wire coalesced_delay_10_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_10_fifo_o_stall;
    wire coalesced_delay_10_fifo_o_stall_bitsignaltemp;
    wire [33:0] coalesced_delay_10_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_b;
    wire [868:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_r;
    wire [31:0] bubble_select_stall_entry_s;
    wire [31:0] bubble_select_stall_entry_t;
    wire [31:0] bubble_select_stall_entry_u;
    wire [31:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_select_stall_entry_w;
    wire [31:0] bubble_select_stall_entry_x;
    wire [31:0] bubble_select_stall_entry_y;
    wire [31:0] bubble_select_stall_entry_z;
    wire [31:0] bubble_select_stall_entry_aa;
    wire [31:0] bubble_select_stall_entry_bb;
    wire [868:0] bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_r;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_s;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_t;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_u;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_w;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_x;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_y;
    wire [0:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_z;
    wire [0:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_bb;
    wire [191:0] bubble_join_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_d;
    wire [193:0] bubble_join_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_g;
    wire [167:0] bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_h;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_j;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_m;
    wire [191:0] bubble_join_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_g;
    wire [0:0] bubble_join_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_b;
    wire [0:0] bubble_join_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_b;
    wire [0:0] bubble_join_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_b;
    wire [0:0] bubble_join_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_b;
    wire [0:0] bubble_join_redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_q;
    wire [0:0] bubble_select_redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_b;
    wire [0:0] bubble_join_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_q;
    wire [0:0] bubble_select_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_b;
    wire [0:0] bubble_join_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_q;
    wire [0:0] bubble_select_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_b;
    wire [0:0] bubble_join_redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_q;
    wire [0:0] bubble_select_redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_b;
    wire [0:0] bubble_join_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_q;
    wire [0:0] bubble_select_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_b;
    wire [0:0] bubble_join_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_q;
    wire [0:0] bubble_select_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_b;
    wire [63:0] bubble_join_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_q;
    wire [63:0] bubble_select_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_b;
    wire [63:0] bubble_join_redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_q;
    wire [63:0] bubble_select_redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_b;
    wire [0:0] bubble_join_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_q;
    wire [0:0] bubble_select_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_b;
    wire [0:0] bubble_join_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_q;
    wire [0:0] bubble_select_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_b;
    wire [0:0] bubble_join_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_q;
    wire [0:0] bubble_select_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_b;
    wire [129:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [129:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [159:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [159:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [255:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [255:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [257:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [257:0] bubble_select_coalesced_delay_3_fifo_b;
    wire [129:0] bubble_join_coalesced_delay_4_fifo_q;
    wire [129:0] bubble_select_coalesced_delay_4_fifo_b;
    wire [4:0] bubble_join_coalesced_delay_5_fifo_q;
    wire [4:0] bubble_select_coalesced_delay_5_fifo_b;
    wire [96:0] bubble_join_coalesced_delay_6_fifo_q;
    wire [96:0] bubble_select_coalesced_delay_6_fifo_b;
    wire [159:0] bubble_join_coalesced_delay_7_fifo_q;
    wire [159:0] bubble_select_coalesced_delay_7_fifo_b;
    wire [96:0] bubble_join_coalesced_delay_8_fifo_q;
    wire [96:0] bubble_select_coalesced_delay_8_fifo_b;
    wire [159:0] bubble_join_coalesced_delay_9_fifo_q;
    wire [159:0] bubble_select_coalesced_delay_9_fifo_b;
    wire [33:0] bubble_join_coalesced_delay_10_fifo_q;
    wire [33:0] bubble_select_coalesced_delay_10_fifo_b;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_and0;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg5;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg5;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed5;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg6;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg6;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed6;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or4;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or5;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V5;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V6;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireValid;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireStall;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_StallValid;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_toReg0;
    reg [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg0;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_consumed0;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_toReg1;
    reg [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg1;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_consumed1;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_and0;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_or0;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_backStall;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_V0;
    wire [0:0] SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_V0;
    wire [0:0] SE_join_for_coalesced_delay_8_wireValid;
    wire [0:0] SE_join_for_coalesced_delay_8_and0;
    wire [0:0] SE_join_for_coalesced_delay_8_backStall;
    wire [0:0] SE_join_for_coalesced_delay_8_V0;
    wire [0:0] SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_wireValid;
    wire [0:0] SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_and0;
    wire [0:0] SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_and1;
    wire [0:0] SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_and2;
    wire [0:0] SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_backStall;
    wire [0:0] SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_V0;
    wire [0:0] SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_wireValid;
    wire [0:0] SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_and0;
    wire [0:0] SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_backStall;
    wire [0:0] SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_V0;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireValid;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireStall;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_StallValid;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_toReg0;
    reg [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg0;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed0;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_toReg1;
    reg [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg1;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed1;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_toReg2;
    reg [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg2;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed2;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_and0;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_or0;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_or1;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_backStall;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_V0;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_V1;
    wire [0:0] SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_V2;
    wire [0:0] SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_wireValid;
    wire [0:0] SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_and0;
    wire [0:0] SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_and1;
    wire [0:0] SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_and2;
    wire [0:0] SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_backStall;
    wire [0:0] SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_V0;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireValid;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireStall;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_StallValid;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_toReg0;
    reg [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg0;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_consumed0;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_toReg1;
    reg [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg1;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_consumed1;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_or0;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_backStall;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_V0;
    wire [0:0] SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_V1;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireValid;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireStall;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_StallValid;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_toReg0;
    reg [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg0;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_consumed0;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_toReg1;
    reg [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg1;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_consumed1;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_or0;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_backStall;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_V0;
    wire [0:0] SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_V1;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireValid;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireStall;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_StallValid;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_toReg0;
    reg [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg0;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_consumed0;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_toReg1;
    reg [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg1;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_consumed1;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_or0;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_backStall;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_V0;
    wire [0:0] SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_V1;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireValid;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireStall;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_StallValid;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_toReg0;
    reg [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg0;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_consumed0;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_toReg1;
    reg [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg1;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_consumed1;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_or0;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_backStall;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_V0;
    wire [0:0] SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_V1;
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
    wire [0:0] SE_out_coalesced_delay_5_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_5_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_10_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_10_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_10_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_10_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_10_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_10_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_10_fifo_and5;
    wire [0:0] SE_out_coalesced_delay_10_fifo_and6;
    wire [0:0] SE_out_coalesced_delay_10_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_10_fifo_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo(BITJOIN,266)
    assign bubble_join_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_q = redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_data;

    // bubble_select_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo(BITSELECT,267)
    assign bubble_select_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_b = bubble_join_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_q[0:0];

    // bubble_join_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo(BITJOIN,269)
    assign bubble_join_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_q = redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_data;

    // bubble_select_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo(BITSELECT,270)
    assign bubble_select_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_b = bubble_join_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_q[0:0];

    // bubble_join_stall_entry(BITJOIN,208)
    assign bubble_join_stall_entry_q = {in_yBin_0_i_i_i_i_i_i_i150, in_xBin_0_i_i_i_i_i_i_i154, in_unnamed_const_lambda_114, in_unnamed_const_lambda_113, in_rhoi_1_i_i_i_i_i_i_i148, in_rhoi_0_i_i_i_i_i_i_i153, in_rho2_0_i_i_i_i_i_i_i145, in_rho1_1_i_i_i_i_i_i_i144, in_rho1_0_i_i_i_i_i_i_i149, in_i_0_i_i_i_i_i_i_i15626, in_c2_exe128, in_c1_exe734, in_c1_exe633, in_c1_exe532, in_c1_exe431, in_c1_exe330, in_c1_exe229, in_c0_exe824, in_c0_exe719, in_c0_exe617, in_c0_exe513, in_c0_exe45427, in_c0_exe412, in_c0_exe39, in_c0_exe26, in_c0_exe12, in_binIter_0_i_i_i_i_i_i_i146};

    // bubble_select_stall_entry(BITSELECT,209)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[63:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[95:64];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[159:96];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[223:160];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[287:224];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[351:288];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[352:352];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[384:353];
    assign bubble_select_stall_entry_k = bubble_join_stall_entry_q[385:385];
    assign bubble_select_stall_entry_l = bubble_join_stall_entry_q[417:386];
    assign bubble_select_stall_entry_m = bubble_join_stall_entry_q[449:418];
    assign bubble_select_stall_entry_n = bubble_join_stall_entry_q[481:450];
    assign bubble_select_stall_entry_o = bubble_join_stall_entry_q[482:482];
    assign bubble_select_stall_entry_p = bubble_join_stall_entry_q[483:483];
    assign bubble_select_stall_entry_q = bubble_join_stall_entry_q[484:484];
    assign bubble_select_stall_entry_r = bubble_join_stall_entry_q[548:485];
    assign bubble_select_stall_entry_s = bubble_join_stall_entry_q[580:549];
    assign bubble_select_stall_entry_t = bubble_join_stall_entry_q[612:581];
    assign bubble_select_stall_entry_u = bubble_join_stall_entry_q[644:613];
    assign bubble_select_stall_entry_v = bubble_join_stall_entry_q[676:645];
    assign bubble_select_stall_entry_w = bubble_join_stall_entry_q[708:677];
    assign bubble_select_stall_entry_x = bubble_join_stall_entry_q[740:709];
    assign bubble_select_stall_entry_y = bubble_join_stall_entry_q[772:741];
    assign bubble_select_stall_entry_z = bubble_join_stall_entry_q[804:773];
    assign bubble_select_stall_entry_aa = bubble_join_stall_entry_q[836:805];
    assign bubble_select_stall_entry_bb = bubble_join_stall_entry_q[868:837];

    // SE_stall_entry(STALLENABLE,316)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_1_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_1_B2_merge_reg_aunroll_x(BLACKBOX,50)@0
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
    const_lambda_1_B2_merge_reg theconst_lambda_1_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_1_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_aa),
        .in_data_in_1_tpl(bubble_select_stall_entry_w),
        .in_data_in_2_tpl(bubble_select_stall_entry_bb),
        .in_data_in_3_tpl(bubble_select_stall_entry_t),
        .in_data_in_4_tpl(bubble_select_stall_entry_x),
        .in_data_in_5_tpl(bubble_select_stall_entry_b),
        .in_data_in_6_tpl(bubble_select_stall_entry_v),
        .in_data_in_7_tpl(bubble_select_stall_entry_u),
        .in_data_in_8_tpl(bubble_select_stall_entry_c),
        .in_data_in_9_tpl(bubble_select_stall_entry_d),
        .in_data_in_10_tpl(bubble_select_stall_entry_e),
        .in_data_in_11_tpl(bubble_select_stall_entry_f),
        .in_data_in_12_tpl(bubble_select_stall_entry_h),
        .in_data_in_13_tpl(bubble_select_stall_entry_i),
        .in_data_in_14_tpl(bubble_select_stall_entry_j),
        .in_data_in_15_tpl(bubble_select_stall_entry_k),
        .in_data_in_16_tpl(bubble_select_stall_entry_s),
        .in_data_in_17_tpl(bubble_select_stall_entry_g),
        .in_data_in_18_tpl(bubble_select_stall_entry_y),
        .in_data_in_19_tpl(bubble_select_stall_entry_z),
        .in_data_in_20_tpl(bubble_select_stall_entry_r),
        .in_data_in_21_tpl(bubble_select_stall_entry_l),
        .in_data_in_22_tpl(bubble_select_stall_entry_m),
        .in_data_in_23_tpl(bubble_select_stall_entry_n),
        .in_data_in_24_tpl(bubble_select_stall_entry_o),
        .in_data_in_25_tpl(bubble_select_stall_entry_p),
        .in_data_in_26_tpl(bubble_select_stall_entry_q),
        .out_stall_out(const_lambda_1_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_1_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_26_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_1_B2_merge_reg_aunroll_x(BITJOIN,212)
    assign bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q = {const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_26_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_24_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_23_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_22_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_21_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_20_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_19_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_18_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_16_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_15_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_14_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_13_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_12_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_11_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_10_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_9_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_8_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_1_B2_merge_reg_aunroll_x(BITSELECT,213)
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_b = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_c = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[63:32];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_d = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[95:64];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_e = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[127:96];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_f = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[159:128];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_g = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[191:160];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_h = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[223:192];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_i = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[255:224];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_j = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[287:256];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_k = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[319:288];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_l = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[383:320];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_m = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[447:384];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_n = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[511:448];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_o = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[512:512];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_p = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[544:513];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_q = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[545:545];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_r = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[577:546];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_s = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[641:578];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_t = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[673:642];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_u = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[705:674];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_v = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[769:706];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_w = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[801:770];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_x = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[833:802];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_y = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[865:834];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_z = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[866:866];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_aa = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[867:867];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_bb = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[868:868];

    // join_for_coalesced_delay_2(BITJOIN,143)
    assign join_for_coalesced_delay_2_q = {bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_u, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_t, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_p, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_i, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_h, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_f, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_e, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_c};

    // join_for_coalesced_delay_3(BITJOIN,146)
    assign join_for_coalesced_delay_3_q = {bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_q, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_o, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_y, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_w, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_k, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_j, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_v, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_n};

    // coalesced_delay_3_fifo(STALLFIFO,183)
    assign coalesced_delay_3_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V6;
    assign coalesced_delay_3_fifo_i_stall = SE_out_coalesced_delay_10_fifo_backStall;
    assign coalesced_delay_3_fifo_i_data = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_i_valid_bitsignaltemp = coalesced_delay_3_fifo_i_valid[0];
    assign coalesced_delay_3_fifo_i_stall_bitsignaltemp = coalesced_delay_3_fifo_i_stall[0];
    assign coalesced_delay_3_fifo_o_valid[0] = coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_3_fifo_o_stall[0] = coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(309),
        .WIDTH(258),
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

    // join_for_coalesced_delay_1(BITJOIN,140)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_r, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_m, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_l};

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,275)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,276)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[159:0];

    // sel_for_coalesced_delay_1(BITSELECT,141)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[63:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[127:64];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[159:128];

    // join_for_coalesced_delay_9(BITJOIN,164)
    assign join_for_coalesced_delay_9_q = {sel_for_coalesced_delay_1_d, sel_for_coalesced_delay_1_c, sel_for_coalesced_delay_1_b};

    // coalesced_delay_9_fifo(STALLFIFO,189)
    assign coalesced_delay_9_fifo_i_valid = SE_out_coalesced_delay_1_fifo_V1;
    assign coalesced_delay_9_fifo_i_stall = SE_out_coalesced_delay_10_fifo_backStall;
    assign coalesced_delay_9_fifo_i_data = join_for_coalesced_delay_9_q;
    assign coalesced_delay_9_fifo_i_valid_bitsignaltemp = coalesced_delay_9_fifo_i_valid[0];
    assign coalesced_delay_9_fifo_i_stall_bitsignaltemp = coalesced_delay_9_fifo_i_stall[0];
    assign coalesced_delay_9_fifo_o_valid[0] = coalesced_delay_9_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_9_fifo_o_stall[0] = coalesced_delay_9_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(144),
        .WIDTH(160),
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
    ) thecoalesced_delay_9_fifo (
        .i_valid(coalesced_delay_9_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_9_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_9_q),
        .o_valid(coalesced_delay_9_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_9_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_9_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_6(BITJOIN,155)
    assign join_for_coalesced_delay_6_q = {bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_m, bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_k, bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_j, bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_i};

    // coalesced_delay_6_fifo(STALLFIFO,186)
    assign coalesced_delay_6_fifo_i_valid = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V4;
    assign coalesced_delay_6_fifo_i_stall = SE_out_coalesced_delay_10_fifo_backStall;
    assign coalesced_delay_6_fifo_i_data = join_for_coalesced_delay_6_q;
    assign coalesced_delay_6_fifo_i_valid_bitsignaltemp = coalesced_delay_6_fifo_i_valid[0];
    assign coalesced_delay_6_fifo_i_stall_bitsignaltemp = coalesced_delay_6_fifo_i_stall[0];
    assign coalesced_delay_6_fifo_o_valid[0] = coalesced_delay_6_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_6_fifo_o_stall[0] = coalesced_delay_6_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(219),
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

    // join_for_coalesced_delay_5(BITJOIN,152)
    assign join_for_coalesced_delay_5_q = {bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_l, bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_g, bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_f, bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_e, bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_b};

    // coalesced_delay_5_fifo(STALLFIFO,185)
    assign coalesced_delay_5_fifo_i_valid = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V3;
    assign coalesced_delay_5_fifo_i_stall = SE_out_coalesced_delay_5_fifo_backStall;
    assign coalesced_delay_5_fifo_i_data = join_for_coalesced_delay_5_q;
    assign coalesced_delay_5_fifo_i_valid_bitsignaltemp = coalesced_delay_5_fifo_i_valid[0];
    assign coalesced_delay_5_fifo_i_stall_bitsignaltemp = coalesced_delay_5_fifo_i_stall[0];
    assign coalesced_delay_5_fifo_o_valid[0] = coalesced_delay_5_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_5_fifo_o_stall[0] = coalesced_delay_5_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(156),
        .WIDTH(5),
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

    // bubble_join_coalesced_delay_5_fifo(BITJOIN,287)
    assign bubble_join_coalesced_delay_5_fifo_q = coalesced_delay_5_fifo_o_data;

    // bubble_select_coalesced_delay_5_fifo(BITSELECT,288)
    assign bubble_select_coalesced_delay_5_fifo_b = bubble_join_coalesced_delay_5_fifo_q[4:0];

    // sel_for_coalesced_delay_5(BITSELECT,153)
    assign sel_for_coalesced_delay_5_b = bubble_select_coalesced_delay_5_fifo_b[0:0];
    assign sel_for_coalesced_delay_5_c = bubble_select_coalesced_delay_5_fifo_b[1:1];
    assign sel_for_coalesced_delay_5_d = bubble_select_coalesced_delay_5_fifo_b[2:2];
    assign sel_for_coalesced_delay_5_e = bubble_select_coalesced_delay_5_fifo_b[3:3];
    assign sel_for_coalesced_delay_5_f = bubble_select_coalesced_delay_5_fifo_b[4:4];

    // bubble_join_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo(BITJOIN,242)
    assign bubble_join_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_q = redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_data;

    // bubble_select_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo(BITSELECT,243)
    assign bubble_select_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_b = bubble_join_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_q[0:0];

    // SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x(STALLENABLE,335)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_V0 = SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_backStall = redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_stall | ~ (SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_wireValid = i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_o_valid;

    // i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x(BLACKBOX,69)@246
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@250
    // out out_c7_exit_0_tpl@250
    // out out_c7_exit_1_tpl@250
    const_lambda_1_i_sfc_s_c7_in_for_cond27_0000nst_lambda_1_2462_24 thei_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_backStall),
        .in_i_valid(SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_V0),
        .in_c7_eni4_0_tpl(GND_q),
        .in_c7_eni4_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_b),
        .in_c7_eni4_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_b),
        .in_c7_eni4_3_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_b),
        .in_c7_eni4_4_tpl(bubble_select_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_b),
        .out_o_stall(i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_o_valid),
        .out_c7_exit_0_tpl(),
        .out_c7_exit_1_tpl(i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20(STALLENABLE,309)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_consumed0 = (~ (SE_out_coalesced_delay_5_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_consumed1 = (~ (SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_o_valid;

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr(BITJOIN,192)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_q = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr(BITSELECT,193)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_q[31:0];

    // i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x(BLACKBOX,67)@86
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@90
    // out out_c5_exit_0_tpl@90
    // out out_c5_exit_1_tpl@90
    const_lambda_1_i_sfc_s_c5_in_for_cond27_0000st_lambda_1_2462_5gr thei_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_V1),
        .in_c5_eni1_0_tpl(GND_q),
        .in_c5_eni1_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_b),
        .out_o_stall(i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_o_valid),
        .out_c5_exit_0_tpl(),
        .out_c5_exit_1_tpl(i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x(BITJOIN,230)
    assign bubble_join_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_q = i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl;

    // bubble_select_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x(BITSELECT,231)
    assign bubble_select_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_b = bubble_join_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_q[0:0];

    // SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x(STALLENABLE,331)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_V0 = SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_backStall = redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_stall | ~ (SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_wireValid = i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_o_valid;

    // redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo(STALLFIFO,171)
    assign redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_valid = SE_out_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_V0;
    assign redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_stall = SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_backStall;
    assign redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_data = bubble_select_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_b;
    assign redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_valid_bitsignaltemp = redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_valid[0];
    assign redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_stall_bitsignaltemp = redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_stall[0];
    assign redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_valid[0] = redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_valid_bitsignaltemp;
    assign redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_stall[0] = redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_stall_bitsignaltemp;
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
    ) theredist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo (
        .i_valid(redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_valid_bitsignaltemp),
        .i_stall(redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_b),
        .o_valid(redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_valid_bitsignaltemp),
        .o_stall(redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_stall_bitsignaltemp),
        .o_data(redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo(BITJOIN,245)
    assign bubble_join_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_q = redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_data;

    // bubble_select_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo(BITSELECT,246)
    assign bubble_select_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_b = bubble_join_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_q[0:0];

    // SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo(STALLENABLE,363)
    // Valid signal propagation
    assign SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_V0 = SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_backStall = i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_o_stall | ~ (SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_and0 = redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_o_valid;
    assign SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_wireValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_V1 & SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_and0;

    // i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x(BLACKBOX,68)@166
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@170
    // out out_c6_exit_0_tpl@170
    // out out_c6_exit_1_tpl@170
    const_lambda_1_i_sfc_s_c6_in_for_cond27_0000nst_lambda_1_2462_12 thei_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_backStall),
        .in_i_valid(SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_V0),
        .in_c6_eni2_0_tpl(GND_q),
        .in_c6_eni2_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_b),
        .in_c6_eni2_2_tpl(bubble_select_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_b),
        .out_o_stall(i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_o_valid),
        .out_c6_exit_0_tpl(),
        .out_c6_exit_1_tpl(i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x(BITJOIN,233)
    assign bubble_join_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_q = i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl;

    // bubble_select_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x(BITSELECT,234)
    assign bubble_select_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_b = bubble_join_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_q[0:0];

    // SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x(STALLENABLE,333)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_V0 = SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_backStall = redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_stall | ~ (SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_wireValid = i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_o_valid;

    // redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo(STALLFIFO,170)
    assign redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_valid = SE_out_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_V0;
    assign redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_stall = SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_backStall;
    assign redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_data = bubble_select_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_b;
    assign redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_valid_bitsignaltemp = redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_valid[0];
    assign redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_stall_bitsignaltemp = redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_stall[0];
    assign redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_valid[0] = redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_valid_bitsignaltemp;
    assign redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_stall[0] = redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_stall_bitsignaltemp;
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
    ) theredist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo (
        .i_valid(redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_valid_bitsignaltemp),
        .i_stall(redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_b),
        .o_valid(redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_valid_bitsignaltemp),
        .o_stall(redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_stall_bitsignaltemp),
        .o_data(redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo(STALLENABLE,361)
    // Valid signal propagation
    assign SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_V0 = SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_backStall = i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_o_stall | ~ (SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_and0 = redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_o_valid;
    assign SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_and1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_V1 & SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_and0;
    assign SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_and2 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_V1 & SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_and1;
    assign SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_wireValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_V1 & SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_and2;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21(STALLENABLE,311)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_consumed0 = (~ (SE_out_coalesced_delay_5_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_consumed1 = (~ (SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_o_valid;

    // i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21(BLACKBOX,10)@171
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_const_lambda_118_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_118_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_118_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_118_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_118_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_10000st_lambda_1_2844_0gr thei_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_c),
        .in_i_predicate(bubble_select_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_backStall),
        .in_i_valid(SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_V1),
        .in_unnamed_const_lambda_118_const_lambda_1_avm_readdata(in_unnamed_const_lambda_118_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_118_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_118_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_118_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_118_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_118_const_lambda_1_avm_writeack(in_unnamed_const_lambda_118_const_lambda_1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_o_valid),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_118_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20(BLACKBOX,9)@171
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_const_lambda_117_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_117_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_117_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_117_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_117_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_10000st_lambda_1_2821_0gr thei_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_b),
        .in_i_predicate(bubble_select_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_backStall),
        .in_i_valid(SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_V0),
        .in_unnamed_const_lambda_117_const_lambda_1_avm_readdata(in_unnamed_const_lambda_117_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_117_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_117_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_117_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_117_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_117_const_lambda_1_avm_writeack(in_unnamed_const_lambda_117_const_lambda_1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_o_valid),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_117_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo(STALLENABLE,367)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg0 <= '0;
            SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg1 <= '0;
            SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg0 <= SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_toReg0;
            // Successor 1
            SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg1 <= SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_toReg1;
            // Successor 2
            SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg2 <= SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_o_stall) & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireValid) | SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg0;
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed1 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_o_stall) & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireValid) | SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg1;
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed2 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_o_stall) & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireValid) | SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg2;
    // Consuming
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_StallValid = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_backStall & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireValid;
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_toReg0 = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_StallValid & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed0;
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_toReg1 = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_StallValid & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed1;
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_toReg2 = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_StallValid & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_or0 = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed0;
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_or1 = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed1 & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_or0;
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireStall = ~ (SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_consumed2 & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_or1);
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_backStall = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_V0 = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireValid & ~ (SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg0);
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_V1 = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireValid & ~ (SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg1);
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_V2 = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireValid & ~ (SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_and0 = redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_valid;
    assign SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_wireValid = i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_o_valid & SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22(STALLENABLE,313)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_consumed0 = (~ (SE_out_coalesced_delay_5_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_consumed1 = (~ (SE_out_redist1_i_sfc_s_c6_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c6_enter_const_lambda_1_2462_12_aunroll_x_out_c6_exit_1_tpl_76_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_o_valid;

    // bubble_join_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo(BITJOIN,251)
    assign bubble_join_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_q = redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_data;

    // bubble_select_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo(BITSELECT,252)
    assign bubble_select_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_b = bubble_join_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_q[0:0];

    // bubble_join_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x(BITJOIN,215)
    assign bubble_join_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_q = {i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_c0_exit93_3_tpl, i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_c0_exit93_2_tpl, i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_c0_exit93_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x(BITSELECT,216)
    assign bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_q[191:128];

    // i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22(BLACKBOX,11)@171
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_const_lambda_119_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_119_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_119_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_119_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_119_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_10000st_lambda_1_2867_0gr thei_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_d),
        .in_i_predicate(bubble_select_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_backStall),
        .in_i_valid(SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_V2),
        .in_unnamed_const_lambda_119_const_lambda_1_avm_readdata(in_unnamed_const_lambda_119_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_119_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_119_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_119_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_119_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_119_const_lambda_1_avm_writeack(in_unnamed_const_lambda_119_const_lambda_1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_o_valid),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_119_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22(BITJOIN,204)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_q = i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22(BITSELECT,205)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_q[31:0];

    // bubble_join_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x(BITJOIN,227)
    assign bubble_join_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_q = i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl;

    // bubble_select_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x(BITSELECT,228)
    assign bubble_select_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_b = bubble_join_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_q[0:0];

    // redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo(STALLFIFO,172)
    assign redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_valid = SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_V0;
    assign redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_stall = SE_out_coalesced_delay_5_fifo_backStall;
    assign redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_data = bubble_select_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_b;
    assign redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_valid_bitsignaltemp = redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_valid[0];
    assign redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_stall_bitsignaltemp = redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_stall[0];
    assign redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_valid[0] = redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_valid_bitsignaltemp;
    assign redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_stall[0] = redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_stall_bitsignaltemp;
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
    ) theredist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo (
        .i_valid(redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_valid_bitsignaltemp),
        .i_stall(redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_b),
        .o_valid(redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_valid_bitsignaltemp),
        .o_stall(redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_stall_bitsignaltemp),
        .o_data(redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo(BITJOIN,248)
    assign bubble_join_redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_q = redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_data;

    // bubble_select_redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo(BITSELECT,249)
    assign bubble_select_redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_b = bubble_join_redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_q[0:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21(BITJOIN,201)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_q = i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21(BITSELECT,202)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_q[31:0];

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20(BITJOIN,198)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_q = i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20(BITSELECT,199)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_q[31:0];

    // i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x(BLACKBOX,65)@246
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@272
    // out out_c3_exit_0_tpl@272
    // out out_c3_exit_1_tpl@272
    // out out_c3_exit_2_tpl@272
    // out out_c3_exit_3_tpl@272
    // out out_c3_exit_4_tpl@272
    // out out_c3_exit_5_tpl@272
    // out out_c3_exit_6_tpl@272
    const_lambda_1_i_sfc_s_c3_in_for_cond27_0000nst_lambda_1_2462_27 thei_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_5_fifo_V0),
        .in_c3_eni18_0_tpl(GND_q),
        .in_c3_eni18_1_tpl(sel_for_coalesced_delay_2_h),
        .in_c3_eni18_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_b),
        .in_c3_eni18_3_tpl(sel_for_coalesced_delay_2_i),
        .in_c3_eni18_4_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_b),
        .in_c3_eni18_5_tpl(sel_for_coalesced_delay_2_g),
        .in_c3_eni18_6_tpl(bubble_select_redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_b),
        .in_c3_eni18_7_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_b),
        .in_c3_eni18_8_tpl(sel_for_coalesced_delay_2_e),
        .in_c3_eni18_9_tpl(sel_for_coalesced_delay_2_f),
        .in_c3_eni18_10_tpl(sel_for_coalesced_delay_5_b),
        .in_c3_eni18_11_tpl(sel_for_coalesced_delay_2_c),
        .in_c3_eni18_12_tpl(sel_for_coalesced_delay_2_d),
        .in_c3_eni18_13_tpl(sel_for_coalesced_delay_5_d),
        .in_c3_eni18_14_tpl(sel_for_coalesced_delay_5_c),
        .in_c3_eni18_15_tpl(bubble_select_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_b),
        .in_c3_eni18_16_tpl(sel_for_coalesced_delay_2_b),
        .in_c3_eni18_17_tpl(sel_for_coalesced_delay_5_e),
        .in_c3_eni18_18_tpl(sel_for_coalesced_delay_5_f),
        .out_o_stall(i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_o_valid),
        .out_c3_exit_0_tpl(),
        .out_c3_exit_1_tpl(i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_1_tpl),
        .out_c3_exit_2_tpl(i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_2_tpl),
        .out_c3_exit_3_tpl(i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_3_tpl),
        .out_c3_exit_4_tpl(i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_4_tpl),
        .out_c3_exit_5_tpl(i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_5_tpl),
        .out_c3_exit_6_tpl(i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x(BITJOIN,224)
    assign bubble_join_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_q = {i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_6_tpl, i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_5_tpl, i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_4_tpl, i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_3_tpl, i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_2_tpl, i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_c3_exit_1_tpl};

    // bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x(BITSELECT,225)
    assign bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_c = bubble_join_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_q[63:32];
    assign bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_d = bubble_join_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_q[95:64];
    assign bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_e = bubble_join_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_q[127:96];
    assign bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_f = bubble_join_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_q[159:128];
    assign bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_g = bubble_join_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_q[191:160];

    // bubble_join_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo(BITJOIN,254)
    assign bubble_join_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_q = redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_data;

    // bubble_select_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo(BITSELECT,255)
    assign bubble_select_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_b = bubble_join_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_q[0:0];

    // bubble_join_redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo(BITJOIN,239)
    assign bubble_join_redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_q = redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_data;

    // bubble_select_redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo(BITSELECT,240)
    assign bubble_select_redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_b = bubble_join_redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_q[0:0];

    // bubble_join_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo(BITJOIN,257)
    assign bubble_join_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_q = redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_data;

    // bubble_select_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo(BITSELECT,258)
    assign bubble_select_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_b = bubble_join_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29(BLACKBOX,12)@272
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_120_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@309
    // out out_unnamed_const_lambda_120_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_120_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_120_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_120_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_120_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_20000st_lambda_1_2969_0gr thei_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_b),
        .in_i_dependence(bubble_select_redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_b),
        .in_i_predicate(bubble_select_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_b),
        .in_i_stall(SE_out_coalesced_delay_10_fifo_backStall),
        .in_i_valid(SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_b),
        .in_unnamed_const_lambda_120_const_lambda_1_avm_readdata(in_unnamed_const_lambda_120_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_120_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_120_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_120_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_120_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_120_const_lambda_1_avm_writeack(in_unnamed_const_lambda_120_const_lambda_1_avm_writeack),
        .out_lsu_unnamed_const_lambda_120_o_active(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_lsu_unnamed_const_lambda_120_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_o_valid),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_120_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo(STALLFIFO,176)
    assign redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_valid = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_V1;
    assign redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_stall = SE_out_coalesced_delay_10_fifo_backStall;
    assign redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_data = bubble_select_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_b;
    assign redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_valid_bitsignaltemp = redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_valid[0];
    assign redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_stall_bitsignaltemp = redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_stall[0];
    assign redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_valid[0] = redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_valid_bitsignaltemp;
    assign redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_stall[0] = redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(38),
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
    ) theredist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo (
        .i_valid(redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_valid_bitsignaltemp),
        .i_stall(redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_b),
        .o_valid(redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_valid_bitsignaltemp),
        .o_stall(redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_stall_bitsignaltemp),
        .o_data(redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo(STALLENABLE,371)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg0 <= '0;
            SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg0 <= SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_toReg0;
            // Successor 1
            SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg1 <= SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_consumed0 = (~ (SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_backStall) & SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireValid) | SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg0;
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_consumed1 = (~ (redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_stall) & SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireValid) | SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg1;
    // Consuming
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_StallValid = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_backStall & SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireValid;
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_toReg0 = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_StallValid & SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_consumed0;
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_toReg1 = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_StallValid & SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_or0 = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_consumed0;
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireStall = ~ (SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_consumed1 & SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_or0);
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_backStall = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_V0 = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireValid & ~ (SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg0);
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_V1 = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireValid & ~ (SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_wireValid = redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_valid;

    // join_for_coalesced_delay_7(BITJOIN,158)
    assign join_for_coalesced_delay_7_q = {bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_g, bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_f, bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_e, bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_d, bubble_select_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_c};

    // coalesced_delay_7_fifo(STALLFIFO,187)
    assign coalesced_delay_7_fifo_i_valid = SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_V1;
    assign coalesced_delay_7_fifo_i_stall = SE_out_coalesced_delay_10_fifo_backStall;
    assign coalesced_delay_7_fifo_i_data = join_for_coalesced_delay_7_q;
    assign coalesced_delay_7_fifo_i_valid_bitsignaltemp = coalesced_delay_7_fifo_i_valid[0];
    assign coalesced_delay_7_fifo_i_stall_bitsignaltemp = coalesced_delay_7_fifo_i_stall[0];
    assign coalesced_delay_7_fifo_o_valid[0] = coalesced_delay_7_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_7_fifo_o_stall[0] = coalesced_delay_7_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(38),
        .WIDTH(160),
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

    // SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x(STALLENABLE,327)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_consumed0 = (~ (SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_backStall) & SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireValid) | SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_consumed1 = (~ (coalesced_delay_7_fifo_o_stall) & SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireValid) | SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_StallValid = SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_backStall & SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_toReg0 = SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_StallValid & SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_toReg1 = SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_StallValid & SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_or0 = SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_consumed1 & SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_or0);
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_backStall = SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_V0 = SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_V1 = SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_wireValid = i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_o_valid;

    // bubble_join_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x(BITJOIN,236)
    assign bubble_join_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_q = i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl;

    // bubble_select_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x(BITSELECT,237)
    assign bubble_select_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_b = bubble_join_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_q[0:0];

    // redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo(STALLFIFO,169)
    assign redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_valid = SE_out_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_V0;
    assign redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_stall = SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_backStall;
    assign redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_data = bubble_select_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_b;
    assign redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_valid_bitsignaltemp = redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_valid[0];
    assign redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_stall_bitsignaltemp = redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_stall[0];
    assign redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_valid[0] = redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_valid_bitsignaltemp;
    assign redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_stall[0] = redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(23),
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
    ) theredist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo (
        .i_valid(redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_b),
        .o_valid(redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo(STALLENABLE,369)
    // Valid signal propagation
    assign SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_V0 = SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_backStall = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_o_stall | ~ (SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_and0 = redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_valid;
    assign SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_and1 = redist0_i_sfc_s_c7_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c7_enter_const_lambda_1_2462_24_aunroll_x_out_c7_exit_1_tpl_22_fifo_o_valid & SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_and0;
    assign SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_and2 = SE_out_i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_V0 & SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_and1;
    assign SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_wireValid = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_V0 & SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_and2;

    // redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo(STALLFIFO,174)
    assign redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_valid = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V2;
    assign redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_stall = SE_out_redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_backStall;
    assign redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_data = bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_h;
    assign redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_valid_bitsignaltemp = redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_valid[0];
    assign redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_stall_bitsignaltemp = redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_stall[0];
    assign redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_valid[0] = redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_valid_bitsignaltemp;
    assign redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_stall[0] = redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(182),
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
    ) theredist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo (
        .i_valid(redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_valid_bitsignaltemp),
        .i_stall(redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_h),
        .o_valid(redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_valid_bitsignaltemp),
        .o_stall(redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_stall_bitsignaltemp),
        .o_data(redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo(STALLFIFO,173)
    assign redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_valid = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V1;
    assign redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_stall = SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_backStall;
    assign redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_data = bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_c;
    assign redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_valid_bitsignaltemp = redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_valid[0];
    assign redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_stall_bitsignaltemp = redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_stall[0];
    assign redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_valid[0] = redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_valid_bitsignaltemp;
    assign redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_stall[0] = redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_stall_bitsignaltemp;
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
    ) theredist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo (
        .i_valid(redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_valid_bitsignaltemp),
        .i_stall(redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_c),
        .o_valid(redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_valid_bitsignaltemp),
        .o_stall(redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_stall_bitsignaltemp),
        .o_data(redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,272)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,273)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[129:0];

    // sel_for_coalesced_delay_0(BITSELECT,138)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[31:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[63:32];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[95:64];
    assign sel_for_coalesced_delay_0_e = bubble_select_coalesced_delay_0_fifo_b[127:96];
    assign sel_for_coalesced_delay_0_f = bubble_select_coalesced_delay_0_fifo_b[128:128];
    assign sel_for_coalesced_delay_0_g = bubble_select_coalesced_delay_0_fifo_b[129:129];

    // join_for_coalesced_delay_4(BITJOIN,149)
    assign join_for_coalesced_delay_4_q = {bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_g, bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_e, bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_f, bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_d, bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_c};

    // coalesced_delay_4_fifo(STALLFIFO,184)
    assign coalesced_delay_4_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_V1;
    assign coalesced_delay_4_fifo_i_stall = SE_out_coalesced_delay_4_fifo_backStall;
    assign coalesced_delay_4_fifo_i_data = join_for_coalesced_delay_4_q;
    assign coalesced_delay_4_fifo_i_valid_bitsignaltemp = coalesced_delay_4_fifo_i_valid[0];
    assign coalesced_delay_4_fifo_i_stall_bitsignaltemp = coalesced_delay_4_fifo_i_stall[0];
    assign coalesced_delay_4_fifo_o_valid[0] = coalesced_delay_4_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_4_fifo_o_stall[0] = coalesced_delay_4_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(76),
        .WIDTH(130),
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

    // bubble_join_coalesced_delay_4_fifo(BITJOIN,284)
    assign bubble_join_coalesced_delay_4_fifo_q = coalesced_delay_4_fifo_o_data;

    // bubble_select_coalesced_delay_4_fifo(BITSELECT,285)
    assign bubble_select_coalesced_delay_4_fifo_b = bubble_join_coalesced_delay_4_fifo_q[129:0];

    // sel_for_coalesced_delay_4(BITSELECT,150)
    assign sel_for_coalesced_delay_4_b = bubble_select_coalesced_delay_4_fifo_b[63:0];
    assign sel_for_coalesced_delay_4_c = bubble_select_coalesced_delay_4_fifo_b[95:64];
    assign sel_for_coalesced_delay_4_d = bubble_select_coalesced_delay_4_fifo_b[127:96];
    assign sel_for_coalesced_delay_4_e = bubble_select_coalesced_delay_4_fifo_b[128:128];
    assign sel_for_coalesced_delay_4_f = bubble_select_coalesced_delay_4_fifo_b[129:129];

    // i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x(BLACKBOX,64)@86
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@91
    // out out_c2_exit81_0_tpl@91
    // out out_c2_exit81_1_tpl@91
    // out out_c2_exit81_2_tpl@91
    // out out_c2_exit81_3_tpl@91
    // out out_c2_exit81_4_tpl@91
    // out out_c2_exit81_5_tpl@91
    // out out_c2_exit81_6_tpl@91
    // out out_c2_exit81_7_tpl@91
    // out out_c2_exit81_8_tpl@91
    // out out_c2_exit81_9_tpl@91
    // out out_c2_exit81_10_tpl@91
    // out out_c2_exit81_11_tpl@91
    // out out_c2_exit81_12_tpl@91
    const_lambda_1_i_sfc_s_c2_in_for_cond27_0000st_lambda_1_2462_8gr thei_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_4_fifo_V0),
        .in_c2_eni13_0_tpl(GND_q),
        .in_c2_eni13_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_b),
        .in_c2_eni13_2_tpl(bubble_select_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_b),
        .in_c2_eni13_3_tpl(sel_for_coalesced_delay_4_b),
        .in_c2_eni13_4_tpl(sel_for_coalesced_delay_0_d),
        .in_c2_eni13_5_tpl(sel_for_coalesced_delay_4_c),
        .in_c2_eni13_6_tpl(sel_for_coalesced_delay_0_c),
        .in_c2_eni13_7_tpl(sel_for_coalesced_delay_4_e),
        .in_c2_eni13_8_tpl(sel_for_coalesced_delay_0_f),
        .in_c2_eni13_9_tpl(sel_for_coalesced_delay_4_f),
        .in_c2_eni13_10_tpl(sel_for_coalesced_delay_0_e),
        .in_c2_eni13_11_tpl(sel_for_coalesced_delay_4_d),
        .in_c2_eni13_12_tpl(sel_for_coalesced_delay_0_b),
        .in_c2_eni13_13_tpl(sel_for_coalesced_delay_0_g),
        .out_o_stall(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_o_valid),
        .out_c2_exit81_0_tpl(),
        .out_c2_exit81_1_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_1_tpl),
        .out_c2_exit81_2_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl),
        .out_c2_exit81_3_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_3_tpl),
        .out_c2_exit81_4_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_4_tpl),
        .out_c2_exit81_5_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_5_tpl),
        .out_c2_exit81_6_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_6_tpl),
        .out_c2_exit81_7_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl),
        .out_c2_exit81_8_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_8_tpl),
        .out_c2_exit81_9_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_9_tpl),
        .out_c2_exit81_10_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_10_tpl),
        .out_c2_exit81_11_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_11_tpl),
        .out_c2_exit81_12_tpl(i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_12_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x(STALLENABLE,325)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_o_stall) & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed1 = (~ (redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_o_stall) & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed2 = (~ (redist14_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl_181_fifo_o_stall) & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed3 = (~ (coalesced_delay_5_fifo_o_stall) & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed4 = (~ (coalesced_delay_6_fifo_o_stall) & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_StallValid = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_backStall & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg2 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg3 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_toReg4 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or0 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or1 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or0;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or2 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed2 & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or1;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or3 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed3 & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or2;
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_consumed4 & SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_or3);
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_backStall = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V1 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V2 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V3 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V4 = SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_wireValid = i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_o_valid;

    // bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x(BITJOIN,221)
    assign bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q = {i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_12_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_11_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_10_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_9_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_8_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_7_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_6_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_5_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_4_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_3_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl, i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_1_tpl};

    // bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x(BITSELECT,222)
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[0:0];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_c = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[1:1];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_d = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[65:2];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_e = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[66:66];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_f = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[67:67];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_g = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[68:68];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_h = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[69:69];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_i = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[101:70];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_j = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[133:102];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_k = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[165:134];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_l = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[166:166];
    assign bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_m = bubble_join_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_q[167:167];

    // i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10(BLACKBOX,8)@91
    // in in_i_stall@20000000
    // out out_o_readdata@166
    // out out_o_stall@20000000
    // out out_o_valid@166
    // out out_unnamed_const_lambda_116_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_116_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_116_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_116_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_116_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_10000st_lambda_1_2651_0gr thei_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_d),
        .in_i_predicate(bubble_select_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_c),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_backStall),
        .in_i_valid(SE_out_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_V0),
        .in_unnamed_const_lambda_116_const_lambda_1_avm_readdata(in_unnamed_const_lambda_116_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_116_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_116_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_116_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_116_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_116_const_lambda_1_avm_writeack(in_unnamed_const_lambda_116_const_lambda_1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_o_valid),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_116_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10(BITJOIN,195)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_q = i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10(BITSELECT,196)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_q[31:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x(STALLENABLE,329)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_V0 = SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_backStall = redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_stall | ~ (SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_wireValid = i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_o_valid;

    // i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x(BLACKBOX,66)@166
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@170
    // out out_c4_exit_0_tpl@170
    // out out_c4_exit_1_tpl@170
    const_lambda_1_i_sfc_s_c4_in_for_cond27_0000nst_lambda_1_2462_18 thei_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_backStall),
        .in_i_valid(SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_V1),
        .in_c4_eni2_0_tpl(GND_q),
        .in_c4_eni2_1_tpl(sel_for_coalesced_delay_1_d),
        .in_c4_eni2_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_b),
        .out_o_stall(i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_o_valid),
        .out_c4_exit_0_tpl(),
        .out_c4_exit_1_tpl(i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x(BLACKBOX,62)@166
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@171
    // out out_c0_exit93_0_tpl@171
    // out out_c0_exit93_1_tpl@171
    // out out_c0_exit93_2_tpl@171
    // out out_c0_exit93_3_tpl@171
    const_lambda_1_i_sfc_s_c0_in_for_cond27_0000nst_lambda_1_2462_15 thei_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x (
        .in_i_stall(SE_out_redist10_i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_c2_exit81_2_tpl_80_fifo_backStall),
        .in_i_valid(SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_V0),
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
        .in_c0_eni385_0_tpl(GND_q),
        .in_c0_eni385_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_b),
        .in_c0_eni385_2_tpl(sel_for_coalesced_delay_1_b),
        .in_c0_eni385_3_tpl(sel_for_coalesced_delay_1_c),
        .out_o_stall(i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_o_valid),
        .out_c0_exit93_0_tpl(),
        .out_c0_exit93_1_tpl(i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_c0_exit93_1_tpl),
        .out_c0_exit93_2_tpl(i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_c0_exit93_2_tpl),
        .out_c0_exit93_3_tpl(i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_c0_exit93_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10(STALLENABLE,307)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_consumed0 = (~ (SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_consumed1 = (~ (SE_out_redist2_i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_c5_exit_1_tpl_76_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_o_valid;

    // SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x(STALLENABLE,320)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg0 <= '0;
            SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg0 <= SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_toReg0;
            // Successor 1
            SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg1 <= SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_out_o_stall) & SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireValid) | SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg0;
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_consumed1 = (~ (i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_o_stall) & SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireValid) | SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg1;
    // Consuming
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_StallValid = SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_backStall & SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireValid;
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_toReg0 = SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_StallValid & SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_consumed0;
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_toReg1 = SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_StallValid & SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_or0 = SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_consumed0;
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireStall = ~ (SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_consumed1 & SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_or0);
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_backStall = SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_V0 = SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireValid & ~ (SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg0);
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_V1 = SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireValid & ~ (SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_and0 = SE_out_coalesced_delay_1_fifo_V0;
    assign SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_wireValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_V0 & SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_and0;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,383)
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
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_in_i_sfc_s_c0_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c0_enter86_const_lambda_1_2462_15_aunroll_x_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (coalesced_delay_9_fifo_o_stall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
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

    // coalesced_delay_1_fifo(STALLFIFO,181)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V4;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(166),
        .WIDTH(160),
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

    // join_for_coalesced_delay_0(BITJOIN,137)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_bb, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_z, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_x, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_g, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_d, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_b};

    // join_for_coalesced_delay_10(BITJOIN,167)
    assign join_for_coalesced_delay_10_q = {sel_for_coalesced_delay_0_g, sel_for_coalesced_delay_0_f, sel_for_coalesced_delay_0_e};

    // coalesced_delay_10_fifo(STALLFIFO,190)
    assign coalesced_delay_10_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V1;
    assign coalesced_delay_10_fifo_i_stall = SE_out_coalesced_delay_10_fifo_backStall;
    assign coalesced_delay_10_fifo_i_data = join_for_coalesced_delay_10_q;
    assign coalesced_delay_10_fifo_i_valid_bitsignaltemp = coalesced_delay_10_fifo_i_valid[0];
    assign coalesced_delay_10_fifo_i_stall_bitsignaltemp = coalesced_delay_10_fifo_i_stall[0];
    assign coalesced_delay_10_fifo_o_valid[0] = coalesced_delay_10_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_10_fifo_o_stall[0] = coalesced_delay_10_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(224),
        .WIDTH(34),
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
    ) thecoalesced_delay_10_fifo (
        .i_valid(coalesced_delay_10_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_10_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_10_q),
        .o_valid(coalesced_delay_10_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_10_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_10_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,381)
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
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (coalesced_delay_10_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
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

    // coalesced_delay_0_fifo(STALLFIFO,180)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V3;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(86),
        .WIDTH(130),
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

    // redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo(STALLFIFO,175)
    assign redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V1;
    assign redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_stall = SE_out_redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_backStall;
    assign redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_data = bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_s;
    assign redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_valid_bitsignaltemp = redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_valid[0];
    assign redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_stall_bitsignaltemp = redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_stall[0];
    assign redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_valid[0] = redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_valid_bitsignaltemp;
    assign redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_stall[0] = redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(272),
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
    ) theredist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo (
        .i_valid(redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_valid_bitsignaltemp),
        .i_stall(redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_s),
        .o_valid(redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_valid_bitsignaltemp),
        .o_stall(redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_stall_bitsignaltemp),
        .o_data(redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x(BLACKBOX,63)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_c1_exit70_0_tpl@11
    // out out_c1_exit70_1_tpl@11
    // out out_c1_exit70_2_tpl@11
    // out out_c1_exit70_3_tpl@11
    // out out_c1_exit70_4_tpl@11
    // out out_c1_exit70_5_tpl@11
    // out out_c1_exit70_6_tpl@11
    const_lambda_1_i_sfc_s_c1_in_for_cond27_0000st_lambda_1_2462_1gr thei_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V0),
        .in_c1_eni8_0_tpl(GND_q),
        .in_c1_eni8_1_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_d),
        .in_c1_eni8_2_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_b),
        .in_c1_eni8_3_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_n),
        .in_c1_eni8_4_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_v),
        .in_c1_eni8_5_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_g),
        .in_c1_eni8_6_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_y),
        .in_c1_eni8_7_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_aa),
        .in_c1_eni8_8_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_w),
        .out_o_stall(i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_o_valid),
        .out_c1_exit70_0_tpl(),
        .out_c1_exit70_1_tpl(i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_1_tpl),
        .out_c1_exit70_2_tpl(i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_2_tpl),
        .out_c1_exit70_3_tpl(i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_3_tpl),
        .out_c1_exit70_4_tpl(i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_4_tpl),
        .out_c1_exit70_5_tpl(i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_5_tpl),
        .out_c1_exit70_6_tpl(i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_1_B2_merge_reg_aunroll_x(STALLENABLE,319)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg5 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg6 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg4;
            // Successor 5
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg5 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg5;
            // Successor 6
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg6 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg6;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed1 = (~ (redist46_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_271_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed2 = (~ (redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed5 = (~ (coalesced_delay_2_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg5;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed6 = (~ (coalesced_delay_3_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg6;
    // Consuming
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_backStall & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed4;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg5 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed5;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg6 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed6;
    // Backward Stall generation
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or0 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or1 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or2 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or3 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or4 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or3;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or5 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed5 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or4;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed6 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or5);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_backStall = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V0 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V1 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V2 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V3 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V4 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V5 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg5);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V6 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg6);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid = const_lambda_1_B2_merge_reg_aunroll_x_out_valid_out;

    // coalesced_delay_2_fifo(STALLFIFO,182)
    assign coalesced_delay_2_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V5;
    assign coalesced_delay_2_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_i_data = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(246),
        .WIDTH(256),
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

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,278)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,279)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[255:0];

    // sel_for_coalesced_delay_2(BITSELECT,144)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[31:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[63:32];
    assign sel_for_coalesced_delay_2_d = bubble_select_coalesced_delay_2_fifo_b[95:64];
    assign sel_for_coalesced_delay_2_e = bubble_select_coalesced_delay_2_fifo_b[127:96];
    assign sel_for_coalesced_delay_2_f = bubble_select_coalesced_delay_2_fifo_b[159:128];
    assign sel_for_coalesced_delay_2_g = bubble_select_coalesced_delay_2_fifo_b[191:160];
    assign sel_for_coalesced_delay_2_h = bubble_select_coalesced_delay_2_fifo_b[223:192];
    assign sel_for_coalesced_delay_2_i = bubble_select_coalesced_delay_2_fifo_b[255:224];

    // join_for_coalesced_delay_8(BITJOIN,161)
    assign join_for_coalesced_delay_8_q = {bubble_select_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_b, sel_for_coalesced_delay_2_i, sel_for_coalesced_delay_2_h, sel_for_coalesced_delay_2_g};

    // SE_out_coalesced_delay_10_fifo(STALLENABLE,401)
    // Valid signal propagation
    assign SE_out_coalesced_delay_10_fifo_V0 = SE_out_coalesced_delay_10_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_10_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_10_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_10_fifo_and0 = coalesced_delay_10_fifo_o_valid;
    assign SE_out_coalesced_delay_10_fifo_and1 = coalesced_delay_9_fifo_o_valid & SE_out_coalesced_delay_10_fifo_and0;
    assign SE_out_coalesced_delay_10_fifo_and2 = coalesced_delay_8_fifo_o_valid & SE_out_coalesced_delay_10_fifo_and1;
    assign SE_out_coalesced_delay_10_fifo_and3 = coalesced_delay_7_fifo_o_valid & SE_out_coalesced_delay_10_fifo_and2;
    assign SE_out_coalesced_delay_10_fifo_and4 = coalesced_delay_6_fifo_o_valid & SE_out_coalesced_delay_10_fifo_and3;
    assign SE_out_coalesced_delay_10_fifo_and5 = coalesced_delay_3_fifo_o_valid & SE_out_coalesced_delay_10_fifo_and4;
    assign SE_out_coalesced_delay_10_fifo_and6 = redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_valid & SE_out_coalesced_delay_10_fifo_and5;
    assign SE_out_coalesced_delay_10_fifo_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_o_valid & SE_out_coalesced_delay_10_fifo_and6;

    // coalesced_delay_8_fifo(STALLFIFO,188)
    assign coalesced_delay_8_fifo_i_valid = SE_join_for_coalesced_delay_8_V0;
    assign coalesced_delay_8_fifo_i_stall = SE_out_coalesced_delay_10_fifo_backStall;
    assign coalesced_delay_8_fifo_i_data = join_for_coalesced_delay_8_q;
    assign coalesced_delay_8_fifo_i_valid_bitsignaltemp = coalesced_delay_8_fifo_i_valid[0];
    assign coalesced_delay_8_fifo_i_stall_bitsignaltemp = coalesced_delay_8_fifo_i_stall[0];
    assign coalesced_delay_8_fifo_o_valid[0] = coalesced_delay_8_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_8_fifo_o_stall[0] = coalesced_delay_8_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(64),
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

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,385)
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
    assign SE_out_coalesced_delay_2_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_8_backStall) & SE_out_coalesced_delay_2_fifo_wireValid) | SE_out_coalesced_delay_2_fifo_fromReg1;
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

    // SE_join_for_coalesced_delay_8(STALLENABLE,352)
    // Valid signal propagation
    assign SE_join_for_coalesced_delay_8_V0 = SE_join_for_coalesced_delay_8_wireValid;
    // Backward Stall generation
    assign SE_join_for_coalesced_delay_8_backStall = coalesced_delay_8_fifo_o_stall | ~ (SE_join_for_coalesced_delay_8_wireValid);
    // Computing multiple Valid(s)
    assign SE_join_for_coalesced_delay_8_and0 = SE_out_coalesced_delay_2_fifo_V1;
    assign SE_join_for_coalesced_delay_8_wireValid = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_V1 & SE_join_for_coalesced_delay_8_and0;

    // SE_out_coalesced_delay_5_fifo(STALLENABLE,391)
    // Valid signal propagation
    assign SE_out_coalesced_delay_5_fifo_V0 = SE_out_coalesced_delay_5_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_5_fifo_backStall = i_sfc_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2462_27_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_5_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_5_fifo_and0 = coalesced_delay_5_fifo_o_valid;
    assign SE_out_coalesced_delay_5_fifo_and1 = redist3_i_sfc_s_c4_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c4_enter_const_lambda_1_2462_18_aunroll_x_out_c4_exit_1_tpl_76_fifo_o_valid & SE_out_coalesced_delay_5_fifo_and0;
    assign SE_out_coalesced_delay_5_fifo_and2 = SE_out_coalesced_delay_2_fifo_V0 & SE_out_coalesced_delay_5_fifo_and1;
    assign SE_out_coalesced_delay_5_fifo_and3 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_V0 & SE_out_coalesced_delay_5_fifo_and2;
    assign SE_out_coalesced_delay_5_fifo_and4 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_V0 & SE_out_coalesced_delay_5_fifo_and3;
    assign SE_out_coalesced_delay_5_fifo_and5 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_V0 & SE_out_coalesced_delay_5_fifo_and4;
    assign SE_out_coalesced_delay_5_fifo_wireValid = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_V0 & SE_out_coalesced_delay_5_fifo_and5;

    // SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo(STALLENABLE,379)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg0 <= '0;
            SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg0 <= SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_toReg0;
            // Successor 1
            SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg1 <= SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_consumed0 = (~ (SE_out_coalesced_delay_5_fifo_backStall) & SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireValid) | SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg0;
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_8_backStall) & SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireValid) | SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg1;
    // Consuming
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_StallValid = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_backStall & SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireValid;
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_toReg0 = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_StallValid & SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_consumed0;
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_toReg1 = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_StallValid & SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_or0 = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_consumed0;
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireStall = ~ (SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_consumed1 & SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_or0);
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_backStall = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_V0 = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireValid & ~ (SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg0);
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_V1 = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireValid & ~ (SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_wireValid = redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_valid;

    // redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo(STALLFIFO,179)
    assign redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_valid = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_V1;
    assign redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_stall = SE_out_redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_backStall;
    assign redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_data = bubble_select_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_b;
    assign redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_valid_bitsignaltemp = redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_valid[0];
    assign redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_stall_bitsignaltemp = redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_stall[0];
    assign redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_valid[0] = redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_valid_bitsignaltemp;
    assign redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_stall[0] = redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(161),
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
    ) theredist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo (
        .i_valid(redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_valid_bitsignaltemp),
        .i_stall(redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_b),
        .o_valid(redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_valid_bitsignaltemp),
        .o_stall(redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_stall_bitsignaltemp),
        .o_data(redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_4_fifo(STALLENABLE,389)
    // Valid signal propagation
    assign SE_out_coalesced_delay_4_fifo_V0 = SE_out_coalesced_delay_4_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_4_fifo_backStall = i_sfc_s_c2_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c2_enter78_const_lambda_1_2462_8gr_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_4_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_4_fifo_and0 = coalesced_delay_4_fifo_o_valid;
    assign SE_out_coalesced_delay_4_fifo_and1 = SE_out_coalesced_delay_0_fifo_V0 & SE_out_coalesced_delay_4_fifo_and0;
    assign SE_out_coalesced_delay_4_fifo_and2 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_V0 & SE_out_coalesced_delay_4_fifo_and1;
    assign SE_out_coalesced_delay_4_fifo_wireValid = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_V0 & SE_out_coalesced_delay_4_fifo_and2;

    // SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo(STALLENABLE,377)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg0 <= '0;
            SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg0 <= SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_toReg0;
            // Successor 1
            SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg1 <= SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_consumed0 = (~ (SE_out_coalesced_delay_4_fifo_backStall) & SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireValid) | SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg0;
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_consumed1 = (~ (redist61_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_245_fifo_o_stall) & SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireValid) | SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg1;
    // Consuming
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_StallValid = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_backStall & SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireValid;
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_toReg0 = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_StallValid & SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_consumed0;
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_toReg1 = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_StallValid & SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_or0 = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_consumed0;
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireStall = ~ (SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_consumed1 & SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_or0);
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_backStall = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_V0 = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireValid & ~ (SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg0);
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_V1 = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireValid & ~ (SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_wireValid = redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_valid;

    // redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo(STALLFIFO,178)
    assign redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_valid = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_V1;
    assign redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_stall = SE_out_redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_backStall;
    assign redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_data = bubble_select_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_b;
    assign redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_valid_bitsignaltemp = redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_valid[0];
    assign redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_stall_bitsignaltemp = redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_stall[0];
    assign redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_valid[0] = redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_valid_bitsignaltemp;
    assign redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_stall[0] = redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_stall_bitsignaltemp;
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
    ) theredist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo (
        .i_valid(redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_valid_bitsignaltemp),
        .i_stall(redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_b),
        .o_valid(redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_valid_bitsignaltemp),
        .o_stall(redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_stall_bitsignaltemp),
        .o_data(redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo(STALLFIFO,177)
    assign redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V2;
    assign redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_stall = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_backStall;
    assign redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_data = bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_aa;
    assign redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_valid_bitsignaltemp = redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_valid[0];
    assign redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_stall_bitsignaltemp = redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_stall[0];
    assign redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_valid[0] = redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_valid_bitsignaltemp;
    assign redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_stall[0] = redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_stall_bitsignaltemp;
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
    ) theredist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo (
        .i_valid(redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_valid_bitsignaltemp),
        .i_stall(redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_aa),
        .o_valid(redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_valid_bitsignaltemp),
        .o_stall(redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_stall_bitsignaltemp),
        .o_data(redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo(STALLENABLE,375)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg0 <= '0;
            SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg0 <= SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_toReg0;
            // Successor 1
            SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg1 <= SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_backStall) & SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireValid) | SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg0;
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_consumed1 = (~ (redist60_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_85_fifo_o_stall) & SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireValid) | SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg1;
    // Consuming
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_StallValid = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_backStall & SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireValid;
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_toReg0 = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_StallValid & SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_consumed0;
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_toReg1 = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_StallValid & SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_or0 = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_consumed0;
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireStall = ~ (SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_consumed1 & SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_or0);
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_backStall = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_V0 = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireValid & ~ (SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg0);
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_V1 = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireValid & ~ (SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_wireValid = redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_valid;

    // SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x(STALLENABLE,323)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_consumed0 = (~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_backStall) & SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_consumed1 = (~ (coalesced_delay_4_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_wireValid = i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_o_valid;

    // SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr(STALLENABLE,304)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_V0 = SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_backStall = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_o_stall | ~ (SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_and0 = SE_out_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_V0;
    assign SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid = SE_out_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_V0 & SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr(STALLENABLE,305)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_consumed0 = (~ (SE_out_coalesced_delay_4_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_consumed1 = (~ (i_sfc_s_c5_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c5_enter_const_lambda_1_2462_5gr_aunroll_x_out_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_o_valid;

    // bubble_join_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo(BITJOIN,263)
    assign bubble_join_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_q = redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_o_data;

    // bubble_select_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo(BITSELECT,264)
    assign bubble_select_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_b = bubble_join_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_q[0:0];

    // bubble_join_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x(BITJOIN,218)
    assign bubble_join_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_q = {i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_6_tpl, i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_5_tpl, i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_4_tpl, i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_3_tpl, i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_2_tpl, i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_out_c1_exit70_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x(BITSELECT,219)
    assign bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_c = bubble_join_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_d = bubble_join_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_q[159:128];
    assign bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_e = bubble_join_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_q[160:160];
    assign bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_f = bubble_join_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_q[192:161];
    assign bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_g = bubble_join_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_q[193:193];

    // i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr(BLACKBOX,7)@11
    // in in_i_stall@20000000
    // out out_o_readdata@86
    // out out_o_stall@20000000
    // out out_o_valid@86
    // out out_unnamed_const_lambda_115_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_115_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_115_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_115_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_115_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_10000st_lambda_1_2564_0gr thei_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c1_enter5936_const_lambda_1_2462_1gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist59_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_25_tpl_10_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_V0),
        .in_unnamed_const_lambda_115_const_lambda_1_avm_readdata(in_unnamed_const_lambda_115_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_115_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_115_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_115_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_115_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_115_const_lambda_1_avm_writeack(in_unnamed_const_lambda_115_const_lambda_1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_o_valid),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_115_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_115_const_lambda_1_2462_3gr_out_unnamed_const_lambda_115_const_lambda_1_avm_burstcount;

    // sync_out_248(GPOUT,47)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_coalesced_delay_7_fifo(BITJOIN,293)
    assign bubble_join_coalesced_delay_7_fifo_q = coalesced_delay_7_fifo_o_data;

    // bubble_select_coalesced_delay_7_fifo(BITSELECT,294)
    assign bubble_select_coalesced_delay_7_fifo_b = bubble_join_coalesced_delay_7_fifo_q[159:0];

    // sel_for_coalesced_delay_7(BITSELECT,159)
    assign sel_for_coalesced_delay_7_b = bubble_select_coalesced_delay_7_fifo_b[31:0];
    assign sel_for_coalesced_delay_7_c = bubble_select_coalesced_delay_7_fifo_b[63:32];
    assign sel_for_coalesced_delay_7_d = bubble_select_coalesced_delay_7_fifo_b[95:64];
    assign sel_for_coalesced_delay_7_e = bubble_select_coalesced_delay_7_fifo_b[127:96];
    assign sel_for_coalesced_delay_7_f = bubble_select_coalesced_delay_7_fifo_b[159:128];

    // bubble_join_coalesced_delay_6_fifo(BITJOIN,290)
    assign bubble_join_coalesced_delay_6_fifo_q = coalesced_delay_6_fifo_o_data;

    // bubble_select_coalesced_delay_6_fifo(BITSELECT,291)
    assign bubble_select_coalesced_delay_6_fifo_b = bubble_join_coalesced_delay_6_fifo_q[96:0];

    // sel_for_coalesced_delay_6(BITSELECT,156)
    assign sel_for_coalesced_delay_6_b = bubble_select_coalesced_delay_6_fifo_b[31:0];
    assign sel_for_coalesced_delay_6_c = bubble_select_coalesced_delay_6_fifo_b[63:32];
    assign sel_for_coalesced_delay_6_d = bubble_select_coalesced_delay_6_fifo_b[95:64];
    assign sel_for_coalesced_delay_6_e = bubble_select_coalesced_delay_6_fifo_b[96:96];

    // bubble_join_coalesced_delay_10_fifo(BITJOIN,302)
    assign bubble_join_coalesced_delay_10_fifo_q = coalesced_delay_10_fifo_o_data;

    // bubble_select_coalesced_delay_10_fifo(BITSELECT,303)
    assign bubble_select_coalesced_delay_10_fifo_b = bubble_join_coalesced_delay_10_fifo_q[33:0];

    // sel_for_coalesced_delay_10(BITSELECT,168)
    assign sel_for_coalesced_delay_10_b = bubble_select_coalesced_delay_10_fifo_b[31:0];
    assign sel_for_coalesced_delay_10_c = bubble_select_coalesced_delay_10_fifo_b[32:32];
    assign sel_for_coalesced_delay_10_d = bubble_select_coalesced_delay_10_fifo_b[33:33];

    // bubble_join_coalesced_delay_8_fifo(BITJOIN,296)
    assign bubble_join_coalesced_delay_8_fifo_q = coalesced_delay_8_fifo_o_data;

    // bubble_select_coalesced_delay_8_fifo(BITSELECT,297)
    assign bubble_select_coalesced_delay_8_fifo_b = bubble_join_coalesced_delay_8_fifo_q[96:0];

    // sel_for_coalesced_delay_8(BITSELECT,162)
    assign sel_for_coalesced_delay_8_b = bubble_select_coalesced_delay_8_fifo_b[31:0];
    assign sel_for_coalesced_delay_8_c = bubble_select_coalesced_delay_8_fifo_b[63:32];
    assign sel_for_coalesced_delay_8_d = bubble_select_coalesced_delay_8_fifo_b[95:64];
    assign sel_for_coalesced_delay_8_e = bubble_select_coalesced_delay_8_fifo_b[96:96];

    // bubble_join_redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo(BITJOIN,260)
    assign bubble_join_redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_q = redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_o_data;

    // bubble_select_redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo(BITSELECT,261)
    assign bubble_select_redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_b = bubble_join_redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_q[63:0];

    // bubble_join_coalesced_delay_9_fifo(BITJOIN,299)
    assign bubble_join_coalesced_delay_9_fifo_q = coalesced_delay_9_fifo_o_data;

    // bubble_select_coalesced_delay_9_fifo(BITSELECT,300)
    assign bubble_select_coalesced_delay_9_fifo_b = bubble_join_coalesced_delay_9_fifo_q[159:0];

    // sel_for_coalesced_delay_9(BITSELECT,165)
    assign sel_for_coalesced_delay_9_b = bubble_select_coalesced_delay_9_fifo_b[63:0];
    assign sel_for_coalesced_delay_9_c = bubble_select_coalesced_delay_9_fifo_b[127:64];
    assign sel_for_coalesced_delay_9_d = bubble_select_coalesced_delay_9_fifo_b[159:128];

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,281)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_o_data;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,282)
    assign bubble_select_coalesced_delay_3_fifo_b = bubble_join_coalesced_delay_3_fifo_q[257:0];

    // sel_for_coalesced_delay_3(BITSELECT,147)
    assign sel_for_coalesced_delay_3_b = bubble_select_coalesced_delay_3_fifo_b[63:0];
    assign sel_for_coalesced_delay_3_c = bubble_select_coalesced_delay_3_fifo_b[127:64];
    assign sel_for_coalesced_delay_3_d = bubble_select_coalesced_delay_3_fifo_b[159:128];
    assign sel_for_coalesced_delay_3_e = bubble_select_coalesced_delay_3_fifo_b[191:160];
    assign sel_for_coalesced_delay_3_f = bubble_select_coalesced_delay_3_fifo_b[223:192];
    assign sel_for_coalesced_delay_3_g = bubble_select_coalesced_delay_3_fifo_b[255:224];
    assign sel_for_coalesced_delay_3_h = bubble_select_coalesced_delay_3_fifo_b[256:256];
    assign sel_for_coalesced_delay_3_i = bubble_select_coalesced_delay_3_fifo_b[257:257];

    // sync_out_249(GPOUT,48)@309
    assign out_c0_exe12 = sel_for_coalesced_delay_3_d;
    assign out_c0_exe26 = sel_for_coalesced_delay_3_e;
    assign out_c0_exe39 = sel_for_coalesced_delay_9_b;
    assign out_c0_exe412 = sel_for_coalesced_delay_9_c;
    assign out_c0_exe45427 = bubble_select_redist47_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_17_tpl_308_fifo_b;
    assign out_c0_exe513 = sel_for_coalesced_delay_3_b;
    assign out_c0_exe617 = sel_for_coalesced_delay_3_h;
    assign out_c0_exe719 = sel_for_coalesced_delay_8_b;
    assign out_c0_exe824 = sel_for_coalesced_delay_3_i;
    assign out_c1_exe229 = sel_for_coalesced_delay_3_f;
    assign out_c1_exe330 = sel_for_coalesced_delay_10_b;
    assign out_c1_exe431 = sel_for_coalesced_delay_3_g;
    assign out_c1_exe532 = sel_for_coalesced_delay_10_c;
    assign out_c1_exe633 = sel_for_coalesced_delay_8_e;
    assign out_c1_exe734 = sel_for_coalesced_delay_10_d;
    assign out_c2_exe10 = sel_for_coalesced_delay_6_d;
    assign out_c2_exe12 = sel_for_coalesced_delay_6_e;
    assign out_c2_exe128 = sel_for_coalesced_delay_3_c;
    assign out_c2_exe8 = sel_for_coalesced_delay_6_b;
    assign out_c2_exe9 = sel_for_coalesced_delay_6_c;
    assign out_c3_exe2 = sel_for_coalesced_delay_7_b;
    assign out_c3_exe3 = sel_for_coalesced_delay_7_c;
    assign out_c3_exe4 = sel_for_coalesced_delay_7_d;
    assign out_c3_exe5 = sel_for_coalesced_delay_7_e;
    assign out_c3_exe6 = sel_for_coalesced_delay_7_f;
    assign out_i_0_i_i_i_i_i_i_i15626 = sel_for_coalesced_delay_9_d;
    assign out_unnamed_const_lambda_113 = sel_for_coalesced_delay_8_c;
    assign out_unnamed_const_lambda_114 = sel_for_coalesced_delay_8_d;
    assign out_valid_out = SE_out_coalesced_delay_10_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,52)
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_116_const_lambda_1_2462_10_out_unnamed_const_lambda_116_const_lambda_1_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,54)
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_117_const_lambda_1_2462_20_out_unnamed_const_lambda_117_const_lambda_1_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,56)
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_118_const_lambda_1_2462_21_out_unnamed_const_lambda_118_const_lambda_1_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,58)
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_119_const_lambda_1_2462_22_out_unnamed_const_lambda_119_const_lambda_1_avm_burstcount;

    // dupName_4_ext_sig_sync_out_x(GPOUT,60)
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_unnamed_const_lambda_120_const_lambda_1_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,61)
    assign out_lsu_unnamed_const_lambda_120_o_active = i_llvm_fpga_mem_unnamed_const_lambda_120_const_lambda_1_2462_29_out_lsu_unnamed_const_lambda_120_o_active;

    // rst_sync(RESETSYNC,554)
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
