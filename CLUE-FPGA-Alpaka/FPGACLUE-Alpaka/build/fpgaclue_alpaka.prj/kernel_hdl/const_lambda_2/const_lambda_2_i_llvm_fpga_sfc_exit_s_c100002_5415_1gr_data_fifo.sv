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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_5415_1gr_data_fifo
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_llvm_fpga_sfc_exit_s_c100002_5415_1gr_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [31:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [31:0] in_i_data_2_tpl,
    input wire [31:0] in_i_data_3_tpl,
    input wire [31:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc_6767_13_in;
    wire [0:0] adapt_scalar_trunc_6767_13_q;
    wire [0:0] adapt_scalar_trunc_6767_23_in;
    wire [0:0] adapt_scalar_trunc_6767_23_q;
    wire [0:0] adapt_scalar_trunc_6767_25_in;
    wire [0:0] adapt_scalar_trunc_6767_25_q;
    wire [0:0] adapt_scalar_trunc_6767_27_in;
    wire [0:0] adapt_scalar_trunc_6767_27_q;
    wire [6:0] c_i7_0_6767_10_q;
    wire [159:0] dsdk_ip_adapt_bitjoin_6767_1_q;
    wire [7:0] element_extension_6767_3_q;
    wire [7:0] element_extension_6767_5_q;
    wire [7:0] element_extension_6767_7_q;
    wire [7:0] element_extension_6767_9_q;
    wire [159:0] i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_almost_full_bitsignaltemp;
    wire [159:0] i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect_6767_12_b;
    wire [31:0] ip_dsdk_adapt_bitselect_6767_14_b;
    wire [31:0] ip_dsdk_adapt_bitselect_6767_16_b;
    wire [31:0] ip_dsdk_adapt_bitselect_6767_18_b;
    wire [31:0] ip_dsdk_adapt_bitselect_6767_20_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6767_22_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6767_24_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6767_26_b;


    // c_i7_0_6767_10(CONSTANT,6)
    assign c_i7_0_6767_10_q = 7'b0000000;

    // element_extension_6767_9(BITJOIN,14)
    assign element_extension_6767_9_q = {c_i7_0_6767_10_q, in_i_data_7_tpl};

    // element_extension_6767_7(BITJOIN,13)
    assign element_extension_6767_7_q = {c_i7_0_6767_10_q, in_i_data_6_tpl};

    // element_extension_6767_5(BITJOIN,12)
    assign element_extension_6767_5_q = {c_i7_0_6767_10_q, in_i_data_5_tpl};

    // element_extension_6767_3(BITJOIN,11)
    assign element_extension_6767_3_q = {c_i7_0_6767_10_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin_6767_1(BITJOIN,10)
    assign dsdk_ip_adapt_bitjoin_6767_1_q = {element_extension_6767_9_q, element_extension_6767_7_q, element_extension_6767_5_q, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, element_extension_6767_3_q};

    // i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr(EXTIFACE,15)
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_data = dsdk_ip_adapt_bitjoin_6767_1_q;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_stall[0] = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_valid[0] = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(0),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(160)
    ) thei_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr (
        .i_data(dsdk_ip_adapt_bitjoin_6767_1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_335(GPOUT,29)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_stall;

    // ip_dsdk_adapt_bitselect_6767_26(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect_6767_26_b = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data[152:152];

    // adapt_scalar_trunc_6767_27(ROUND,5)
    assign adapt_scalar_trunc_6767_27_in = ip_dsdk_adapt_bitselect_6767_26_b;
    assign adapt_scalar_trunc_6767_27_q = adapt_scalar_trunc_6767_27_in[0:0];

    // ip_dsdk_adapt_bitselect_6767_24(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect_6767_24_b = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data[144:144];

    // adapt_scalar_trunc_6767_25(ROUND,4)
    assign adapt_scalar_trunc_6767_25_in = ip_dsdk_adapt_bitselect_6767_24_b;
    assign adapt_scalar_trunc_6767_25_q = adapt_scalar_trunc_6767_25_in[0:0];

    // ip_dsdk_adapt_bitselect_6767_22(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect_6767_22_b = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data[136:136];

    // adapt_scalar_trunc_6767_23(ROUND,3)
    assign adapt_scalar_trunc_6767_23_in = ip_dsdk_adapt_bitselect_6767_22_b;
    assign adapt_scalar_trunc_6767_23_q = adapt_scalar_trunc_6767_23_in[0:0];

    // ip_dsdk_adapt_bitselect_6767_20(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect_6767_20_b = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data[135:104];

    // ip_dsdk_adapt_bitselect_6767_18(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect_6767_18_b = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data[103:72];

    // ip_dsdk_adapt_bitselect_6767_16(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect_6767_16_b = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data[71:40];

    // ip_dsdk_adapt_bitselect_6767_14(BITSELECT,17)
    assign ip_dsdk_adapt_bitselect_6767_14_b = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data[39:8];

    // ip_dsdk_adapt_bitselect_6767_12(BITSELECT,16)
    assign ip_dsdk_adapt_bitselect_6767_12_b = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_data[0:0];

    // adapt_scalar_trunc_6767_13(ROUND,2)
    assign adapt_scalar_trunc_6767_13_in = ip_dsdk_adapt_bitselect_6767_12_b;
    assign adapt_scalar_trunc_6767_13_q = adapt_scalar_trunc_6767_13_in[0:0];

    // sync_out_336_aunroll_x(GPOUT,30)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc_6767_13_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect_6767_14_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect_6767_16_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect_6767_18_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect_6767_20_b;
    assign out_o_data_5_tpl = adapt_scalar_trunc_6767_23_q;
    assign out_o_data_6_tpl = adapt_scalar_trunc_6767_25_q;
    assign out_o_data_7_tpl = adapt_scalar_trunc_6767_27_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_for_body_i_i_i_i_i_i_i_const_lambda_2s_c1_exit_const_lambda_2_6767_0gr_o_valid;

endmodule
