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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_5674_1gr_data_fifo
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_llvm_fpga_sfc_exit_s_c100002_5674_1gr_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [31:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [31:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [31:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [31:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc_6853_17_in;
    wire [0:0] adapt_scalar_trunc_6853_17_q;
    wire [0:0] adapt_scalar_trunc_6853_19_in;
    wire [0:0] adapt_scalar_trunc_6853_19_q;
    wire [0:0] adapt_scalar_trunc_6853_21_in;
    wire [0:0] adapt_scalar_trunc_6853_21_q;
    wire [0:0] adapt_scalar_trunc_6853_23_in;
    wire [0:0] adapt_scalar_trunc_6853_23_q;
    wire [0:0] adapt_scalar_trunc_6853_25_in;
    wire [0:0] adapt_scalar_trunc_6853_25_q;
    wire [0:0] adapt_scalar_trunc_6853_33_in;
    wire [0:0] adapt_scalar_trunc_6853_33_q;
    wire [6:0] c_i7_0_6853_10_q;
    wire [143:0] dsdk_ip_adapt_bitjoin_6853_1_q;
    wire [7:0] element_extension_6853_11_q;
    wire [7:0] element_extension_6853_13_q;
    wire [7:0] element_extension_6853_3_q;
    wire [7:0] element_extension_6853_5_q;
    wire [7:0] element_extension_6853_7_q;
    wire [7:0] element_extension_6853_9_q;
    wire [143:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_almost_full_bitsignaltemp;
    wire [143:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect_6853_16_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6853_18_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6853_20_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6853_22_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6853_24_b;
    wire [31:0] ip_dsdk_adapt_bitselect_6853_26_b;
    wire [31:0] ip_dsdk_adapt_bitselect_6853_28_b;
    wire [31:0] ip_dsdk_adapt_bitselect_6853_30_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6853_32_b;


    // c_i7_0_6853_10(CONSTANT,8)
    assign c_i7_0_6853_10_q = 7'b0000000;

    // element_extension_6853_13(BITJOIN,16)
    assign element_extension_6853_13_q = {c_i7_0_6853_10_q, in_i_data_8_tpl};

    // element_extension_6853_11(BITJOIN,15)
    assign element_extension_6853_11_q = {c_i7_0_6853_10_q, in_i_data_4_tpl};

    // element_extension_6853_9(BITJOIN,20)
    assign element_extension_6853_9_q = {c_i7_0_6853_10_q, in_i_data_3_tpl};

    // element_extension_6853_7(BITJOIN,19)
    assign element_extension_6853_7_q = {c_i7_0_6853_10_q, in_i_data_2_tpl};

    // element_extension_6853_5(BITJOIN,18)
    assign element_extension_6853_5_q = {c_i7_0_6853_10_q, in_i_data_1_tpl};

    // element_extension_6853_3(BITJOIN,17)
    assign element_extension_6853_3_q = {c_i7_0_6853_10_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin_6853_1(BITJOIN,14)
    assign dsdk_ip_adapt_bitjoin_6853_1_q = {element_extension_6853_13_q, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, element_extension_6853_11_q, element_extension_6853_9_q, element_extension_6853_7_q, element_extension_6853_5_q, element_extension_6853_3_q};

    // i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr(EXTIFACE,21)
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_data = dsdk_ip_adapt_bitjoin_6853_1_q;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_stall[0] = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_valid[0] = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(0),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(144)
    ) thei_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr (
        .i_data(dsdk_ip_adapt_bitjoin_6853_1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_357(GPOUT,35)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_stall;

    // ip_dsdk_adapt_bitselect_6853_32(BITSELECT,30)
    assign ip_dsdk_adapt_bitselect_6853_32_b = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data[136:136];

    // adapt_scalar_trunc_6853_33(ROUND,7)
    assign adapt_scalar_trunc_6853_33_in = ip_dsdk_adapt_bitselect_6853_32_b;
    assign adapt_scalar_trunc_6853_33_q = adapt_scalar_trunc_6853_33_in[0:0];

    // ip_dsdk_adapt_bitselect_6853_30(BITSELECT,29)
    assign ip_dsdk_adapt_bitselect_6853_30_b = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data[135:104];

    // ip_dsdk_adapt_bitselect_6853_28(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect_6853_28_b = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data[103:72];

    // ip_dsdk_adapt_bitselect_6853_26(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect_6853_26_b = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data[71:40];

    // ip_dsdk_adapt_bitselect_6853_24(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect_6853_24_b = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data[32:32];

    // adapt_scalar_trunc_6853_25(ROUND,6)
    assign adapt_scalar_trunc_6853_25_in = ip_dsdk_adapt_bitselect_6853_24_b;
    assign adapt_scalar_trunc_6853_25_q = adapt_scalar_trunc_6853_25_in[0:0];

    // ip_dsdk_adapt_bitselect_6853_22(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect_6853_22_b = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data[24:24];

    // adapt_scalar_trunc_6853_23(ROUND,5)
    assign adapt_scalar_trunc_6853_23_in = ip_dsdk_adapt_bitselect_6853_22_b;
    assign adapt_scalar_trunc_6853_23_q = adapt_scalar_trunc_6853_23_in[0:0];

    // ip_dsdk_adapt_bitselect_6853_20(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect_6853_20_b = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data[16:16];

    // adapt_scalar_trunc_6853_21(ROUND,4)
    assign adapt_scalar_trunc_6853_21_in = ip_dsdk_adapt_bitselect_6853_20_b;
    assign adapt_scalar_trunc_6853_21_q = adapt_scalar_trunc_6853_21_in[0:0];

    // ip_dsdk_adapt_bitselect_6853_18(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect_6853_18_b = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data[8:8];

    // adapt_scalar_trunc_6853_19(ROUND,3)
    assign adapt_scalar_trunc_6853_19_in = ip_dsdk_adapt_bitselect_6853_18_b;
    assign adapt_scalar_trunc_6853_19_q = adapt_scalar_trunc_6853_19_in[0:0];

    // ip_dsdk_adapt_bitselect_6853_16(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect_6853_16_b = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_data[0:0];

    // adapt_scalar_trunc_6853_17(ROUND,2)
    assign adapt_scalar_trunc_6853_17_in = ip_dsdk_adapt_bitselect_6853_16_b;
    assign adapt_scalar_trunc_6853_17_q = adapt_scalar_trunc_6853_17_in[0:0];

    // sync_out_358_aunroll_x(GPOUT,36)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc_6853_17_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc_6853_19_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc_6853_21_q;
    assign out_o_data_3_tpl = adapt_scalar_trunc_6853_23_q;
    assign out_o_data_4_tpl = adapt_scalar_trunc_6853_25_q;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect_6853_26_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect_6853_28_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect_6853_30_b;
    assign out_o_data_8_tpl = adapt_scalar_trunc_6853_33_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_for_cond30_i_i_i_i_i_i_i_preheader_const_lambda_2s_c1_exit101_const_lambda_2_6853_0gr_o_valid;

endmodule
