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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_8899_1gr_data_fifo
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_llvm_fpga_sfc_exit_s_c300003_8899_1gr_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [31:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [31:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc_9546_17_in;
    wire [0:0] adapt_scalar_trunc_9546_17_q;
    wire [0:0] adapt_scalar_trunc_9546_19_in;
    wire [0:0] adapt_scalar_trunc_9546_19_q;
    wire [0:0] adapt_scalar_trunc_9546_21_in;
    wire [0:0] adapt_scalar_trunc_9546_21_q;
    wire [0:0] adapt_scalar_trunc_9546_23_in;
    wire [0:0] adapt_scalar_trunc_9546_23_q;
    wire [0:0] adapt_scalar_trunc_9546_27_in;
    wire [0:0] adapt_scalar_trunc_9546_27_q;
    wire [0:0] adapt_scalar_trunc_9546_29_in;
    wire [0:0] adapt_scalar_trunc_9546_29_q;
    wire [6:0] c_i7_0_9546_10_q;
    wire [79:0] dsdk_ip_adapt_bitjoin_9546_1_q;
    wire [7:0] element_extension_9546_11_q;
    wire [7:0] element_extension_9546_13_q;
    wire [7:0] element_extension_9546_3_q;
    wire [7:0] element_extension_9546_5_q;
    wire [7:0] element_extension_9546_7_q;
    wire [7:0] element_extension_9546_9_q;
    wire [79:0] i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_almost_full_bitsignaltemp;
    wire [79:0] i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect_9546_16_b;
    wire [0:0] ip_dsdk_adapt_bitselect_9546_18_b;
    wire [0:0] ip_dsdk_adapt_bitselect_9546_20_b;
    wire [0:0] ip_dsdk_adapt_bitselect_9546_22_b;
    wire [31:0] ip_dsdk_adapt_bitselect_9546_24_b;
    wire [0:0] ip_dsdk_adapt_bitselect_9546_26_b;
    wire [0:0] ip_dsdk_adapt_bitselect_9546_28_b;


    // c_i7_0_9546_10(CONSTANT,8)
    assign c_i7_0_9546_10_q = 7'b0000000;

    // element_extension_9546_13(BITJOIN,16)
    assign element_extension_9546_13_q = {c_i7_0_9546_10_q, in_i_data_6_tpl};

    // element_extension_9546_11(BITJOIN,15)
    assign element_extension_9546_11_q = {c_i7_0_9546_10_q, in_i_data_5_tpl};

    // element_extension_9546_9(BITJOIN,20)
    assign element_extension_9546_9_q = {c_i7_0_9546_10_q, in_i_data_3_tpl};

    // element_extension_9546_7(BITJOIN,19)
    assign element_extension_9546_7_q = {c_i7_0_9546_10_q, in_i_data_2_tpl};

    // element_extension_9546_5(BITJOIN,18)
    assign element_extension_9546_5_q = {c_i7_0_9546_10_q, in_i_data_1_tpl};

    // element_extension_9546_3(BITJOIN,17)
    assign element_extension_9546_3_q = {c_i7_0_9546_10_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin_9546_1(BITJOIN,14)
    assign dsdk_ip_adapt_bitjoin_9546_1_q = {element_extension_9546_13_q, element_extension_9546_11_q, in_i_data_4_tpl, element_extension_9546_9_q, element_extension_9546_7_q, element_extension_9546_5_q, element_extension_9546_3_q};

    // i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr(EXTIFACE,21)
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_data = dsdk_ip_adapt_bitjoin_9546_1_q;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_stall[0] = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_valid[0] = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(0),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(80)
    ) thei_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr (
        .i_data(dsdk_ip_adapt_bitjoin_9546_1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_532(GPOUT,31)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_stall;

    // ip_dsdk_adapt_bitselect_9546_28(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect_9546_28_b = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_data[72:72];

    // adapt_scalar_trunc_9546_29(ROUND,7)
    assign adapt_scalar_trunc_9546_29_in = ip_dsdk_adapt_bitselect_9546_28_b;
    assign adapt_scalar_trunc_9546_29_q = adapt_scalar_trunc_9546_29_in[0:0];

    // ip_dsdk_adapt_bitselect_9546_26(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect_9546_26_b = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_data[64:64];

    // adapt_scalar_trunc_9546_27(ROUND,6)
    assign adapt_scalar_trunc_9546_27_in = ip_dsdk_adapt_bitselect_9546_26_b;
    assign adapt_scalar_trunc_9546_27_q = adapt_scalar_trunc_9546_27_in[0:0];

    // ip_dsdk_adapt_bitselect_9546_24(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect_9546_24_b = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_data[63:32];

    // ip_dsdk_adapt_bitselect_9546_22(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect_9546_22_b = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_data[24:24];

    // adapt_scalar_trunc_9546_23(ROUND,5)
    assign adapt_scalar_trunc_9546_23_in = ip_dsdk_adapt_bitselect_9546_22_b;
    assign adapt_scalar_trunc_9546_23_q = adapt_scalar_trunc_9546_23_in[0:0];

    // ip_dsdk_adapt_bitselect_9546_20(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect_9546_20_b = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_data[16:16];

    // adapt_scalar_trunc_9546_21(ROUND,4)
    assign adapt_scalar_trunc_9546_21_in = ip_dsdk_adapt_bitselect_9546_20_b;
    assign adapt_scalar_trunc_9546_21_q = adapt_scalar_trunc_9546_21_in[0:0];

    // ip_dsdk_adapt_bitselect_9546_18(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect_9546_18_b = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_data[8:8];

    // adapt_scalar_trunc_9546_19(ROUND,3)
    assign adapt_scalar_trunc_9546_19_in = ip_dsdk_adapt_bitselect_9546_18_b;
    assign adapt_scalar_trunc_9546_19_q = adapt_scalar_trunc_9546_19_in[0:0];

    // ip_dsdk_adapt_bitselect_9546_16(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect_9546_16_b = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_data[0:0];

    // adapt_scalar_trunc_9546_17(ROUND,2)
    assign adapt_scalar_trunc_9546_17_in = ip_dsdk_adapt_bitselect_9546_16_b;
    assign adapt_scalar_trunc_9546_17_q = adapt_scalar_trunc_9546_17_in[0:0];

    // sync_out_533_aunroll_x(GPOUT,32)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc_9546_17_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc_9546_19_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc_9546_21_q;
    assign out_o_data_3_tpl = adapt_scalar_trunc_9546_23_q;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect_9546_24_b;
    assign out_o_data_5_tpl = adapt_scalar_trunc_9546_27_q;
    assign out_o_data_6_tpl = adapt_scalar_trunc_9546_29_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c3_out_for_body_i_i_i_i_i_i_i_const_lambda_3s_c3_exit_const_lambda_3_9546_0gr_o_valid;

endmodule
