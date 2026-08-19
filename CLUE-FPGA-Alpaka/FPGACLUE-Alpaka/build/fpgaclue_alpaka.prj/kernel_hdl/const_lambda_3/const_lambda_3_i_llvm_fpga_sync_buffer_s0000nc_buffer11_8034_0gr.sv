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

// SystemVerilog created from i_llvm_fpga_sync_buffer_s_class_std_tuple_81s_arg_k_args_sync_buffer11_const_lambda_3_8034_0gr
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_llvm_fpga_sync_buffer_s0000nc_buffer11_8034_0gr (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_i_dependence,
    input wire [0:0] in_valid_in,
    input wire [31:0] in_buffer_in_0_tpl,
    input wire [31:0] in_buffer_in_1_tpl,
    input wire [31:0] in_buffer_in_2_tpl,
    input wire [31:0] in_buffer_in_3_tpl,
    output wire [31:0] out_buffer_out_0_tpl,
    output wire [31:0] out_buffer_out_1_tpl,
    output wire [31:0] out_buffer_out_2_tpl,
    output wire [31:0] out_buffer_out_3_tpl,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [63:0] dsdk_ip_adapt_bitjoin_8034_10_q;
    wire [127:0] dsdk_ip_adapt_bitjoin_8034_6_q;
    wire [95:0] dsdk_ip_adapt_bitjoin_8034_8_q;
    wire [127:0] i_llvm_fpga_sync_buffer_s_class_std_tuple_81s_arg_k_args_sync_buffer11_const_lambda_3_8034_1gr_buffer_in;
    wire [127:0] i_llvm_fpga_sync_buffer_s_class_std_tuple_81s_arg_k_args_sync_buffer11_const_lambda_3_8034_1gr_buffer_out;
    wire [95:0] ip_dsdk_adapt_bitselect_8034_42_bit_select_merged_b;
    wire [31:0] ip_dsdk_adapt_bitselect_8034_42_bit_select_merged_c;
    wire [31:0] ip_dsdk_adapt_bitselect_8034_50_bit_select_merged_b;
    wire [31:0] ip_dsdk_adapt_bitselect_8034_50_bit_select_merged_c;
    wire [63:0] ip_dsdk_adapt_bitselect_8034_44_bit_select_merged_b;
    wire [31:0] ip_dsdk_adapt_bitselect_8034_44_bit_select_merged_c;


    // sync_out_462(GPOUT,40)@0
    assign out_stall_out = in_stall_in;

    // dsdk_ip_adapt_bitjoin_8034_10(BITJOIN,17)@20000000
    assign dsdk_ip_adapt_bitjoin_8034_10_q = {in_buffer_in_1_tpl, in_buffer_in_0_tpl};

    // dsdk_ip_adapt_bitjoin_8034_8(BITJOIN,26)@20000000
    assign dsdk_ip_adapt_bitjoin_8034_8_q = {in_buffer_in_2_tpl, dsdk_ip_adapt_bitjoin_8034_10_q};

    // dsdk_ip_adapt_bitjoin_8034_6(BITJOIN,25)@20000000
    assign dsdk_ip_adapt_bitjoin_8034_6_q = {in_buffer_in_3_tpl, dsdk_ip_adapt_bitjoin_8034_8_q};

    // i_llvm_fpga_sync_buffer_s_class_std_tuple_81s_arg_k_args_sync_buffer11_const_lambda_3_8034_1gr(EXTIFACE,27)@5
    assign i_llvm_fpga_sync_buffer_s_class_std_tuple_81s_arg_k_args_sync_buffer11_const_lambda_3_8034_1gr_buffer_in = dsdk_ip_adapt_bitjoin_8034_6_q;
    acl_dspba_buffer #(
        .WIDTH(128)
    ) thei_llvm_fpga_sync_buffer_s_class_std_tuple_81s_arg_k_args_sync_buffer11_const_lambda_3_8034_1gr (
        .buffer_in(dsdk_ip_adapt_bitjoin_8034_6_q),
        .buffer_out(i_llvm_fpga_sync_buffer_s_class_std_tuple_81s_arg_k_args_sync_buffer11_const_lambda_3_8034_1gr_buffer_out)
    );

    // ip_dsdk_adapt_bitselect_8034_42_bit_select_merged(BITSELECT,44)@5
    assign ip_dsdk_adapt_bitselect_8034_42_bit_select_merged_b = i_llvm_fpga_sync_buffer_s_class_std_tuple_81s_arg_k_args_sync_buffer11_const_lambda_3_8034_1gr_buffer_out[95:0];
    assign ip_dsdk_adapt_bitselect_8034_42_bit_select_merged_c = i_llvm_fpga_sync_buffer_s_class_std_tuple_81s_arg_k_args_sync_buffer11_const_lambda_3_8034_1gr_buffer_out[127:96];

    // ip_dsdk_adapt_bitselect_8034_44_bit_select_merged(BITSELECT,46)@5
    assign ip_dsdk_adapt_bitselect_8034_44_bit_select_merged_b = ip_dsdk_adapt_bitselect_8034_42_bit_select_merged_b[63:0];
    assign ip_dsdk_adapt_bitselect_8034_44_bit_select_merged_c = ip_dsdk_adapt_bitselect_8034_42_bit_select_merged_b[95:64];

    // ip_dsdk_adapt_bitselect_8034_50_bit_select_merged(BITSELECT,45)@5
    assign ip_dsdk_adapt_bitselect_8034_50_bit_select_merged_b = ip_dsdk_adapt_bitselect_8034_44_bit_select_merged_b[31:0];
    assign ip_dsdk_adapt_bitselect_8034_50_bit_select_merged_c = ip_dsdk_adapt_bitselect_8034_44_bit_select_merged_b[63:32];

    // sync_out_463_aunroll_x(GPOUT,43)@5
    assign out_buffer_out_0_tpl = ip_dsdk_adapt_bitselect_8034_50_bit_select_merged_b;
    assign out_buffer_out_1_tpl = ip_dsdk_adapt_bitselect_8034_50_bit_select_merged_c;
    assign out_buffer_out_2_tpl = ip_dsdk_adapt_bitselect_8034_44_bit_select_merged_c;
    assign out_buffer_out_3_tpl = ip_dsdk_adapt_bitselect_8034_42_bit_select_merged_c;
    assign out_valid_out = in_valid_in;

endmodule
