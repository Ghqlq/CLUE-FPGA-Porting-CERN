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

// SystemVerilog created from i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_0gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_llvm_fpga_sync_buffer_s0000nc_buffer15_2124_0gr (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_i_dependence,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_buffer_in_0_tpl,
    input wire [63:0] in_buffer_in_1_tpl,
    input wire [63:0] in_buffer_in_2_tpl,
    input wire [63:0] in_buffer_in_3_tpl,
    input wire [63:0] in_buffer_in_4_tpl,
    input wire [63:0] in_buffer_in_5_tpl,
    input wire [63:0] in_buffer_in_6_tpl,
    input wire [63:0] in_buffer_in_7_tpl,
    input wire [63:0] in_buffer_in_8_tpl,
    input wire [63:0] in_buffer_in_9_tpl,
    input wire [63:0] in_buffer_in_10_tpl,
    input wire [63:0] in_buffer_in_11_tpl,
    input wire [63:0] in_buffer_in_12_tpl,
    input wire [63:0] in_buffer_in_13_tpl,
    input wire [63:0] in_buffer_in_14_tpl,
    output wire [63:0] out_buffer_out_0_tpl,
    output wire [63:0] out_buffer_out_1_tpl,
    output wire [63:0] out_buffer_out_2_tpl,
    output wire [63:0] out_buffer_out_3_tpl,
    output wire [63:0] out_buffer_out_4_tpl,
    output wire [63:0] out_buffer_out_5_tpl,
    output wire [63:0] out_buffer_out_6_tpl,
    output wire [63:0] out_buffer_out_7_tpl,
    output wire [63:0] out_buffer_out_8_tpl,
    output wire [63:0] out_buffer_out_9_tpl,
    output wire [63:0] out_buffer_out_10_tpl,
    output wire [63:0] out_buffer_out_11_tpl,
    output wire [63:0] out_buffer_out_12_tpl,
    output wire [63:0] out_buffer_out_13_tpl,
    output wire [63:0] out_buffer_out_14_tpl,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [959:0] dsdk_ip_adapt_bitjoin_2124_4_q;
    wire [959:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_in;
    wire [959:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_c;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_d;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_e;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_f;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_g;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_h;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_i;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_j;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_k;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_l;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_m;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_n;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_o;
    wire [63:0] ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_p;


    // sync_out_129(GPOUT,38)@0
    assign out_stall_out = in_stall_in;

    // dsdk_ip_adapt_bitjoin_2124_4(BITJOIN,4)@20000000
    assign dsdk_ip_adapt_bitjoin_2124_4_q = {in_buffer_in_14_tpl, in_buffer_in_13_tpl, in_buffer_in_12_tpl, in_buffer_in_11_tpl, in_buffer_in_10_tpl, in_buffer_in_9_tpl, in_buffer_in_8_tpl, in_buffer_in_7_tpl, in_buffer_in_6_tpl, in_buffer_in_5_tpl, in_buffer_in_4_tpl, in_buffer_in_3_tpl, in_buffer_in_2_tpl, in_buffer_in_1_tpl, in_buffer_in_0_tpl};

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr(EXTIFACE,5)@2
    assign i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_in = dsdk_ip_adapt_bitjoin_2124_4_q;
    acl_dspba_buffer #(
        .WIDTH(960)
    ) thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr (
        .buffer_in(dsdk_ip_adapt_bitjoin_2124_4_q),
        .buffer_out(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out)
    );

    // ip_dsdk_adapt_bitselect_2124_10_bit_select_merged(BITSELECT,42)@2
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_b = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[63:0];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_c = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[127:64];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_d = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[191:128];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_e = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[255:192];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_f = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[319:256];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_g = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[383:320];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_h = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[447:384];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_i = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[511:448];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_j = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[575:512];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_k = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[639:576];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_l = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[703:640];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_m = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[767:704];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_n = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[831:768];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_o = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[895:832];
    assign ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_p = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer15_const_lambda_1_2124_1gr_buffer_out[959:896];

    // sync_out_130_aunroll_x(GPOUT,41)@2
    assign out_buffer_out_0_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_b;
    assign out_buffer_out_1_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_c;
    assign out_buffer_out_2_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_d;
    assign out_buffer_out_3_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_e;
    assign out_buffer_out_4_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_f;
    assign out_buffer_out_5_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_g;
    assign out_buffer_out_6_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_h;
    assign out_buffer_out_7_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_i;
    assign out_buffer_out_8_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_j;
    assign out_buffer_out_9_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_k;
    assign out_buffer_out_10_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_l;
    assign out_buffer_out_11_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_m;
    assign out_buffer_out_12_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_n;
    assign out_buffer_out_13_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_o;
    assign out_buffer_out_14_tpl = ip_dsdk_adapt_bitselect_2124_10_bit_select_merged_p;
    assign out_valid_out = in_valid_in;

endmodule
