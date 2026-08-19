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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8341_1gr_data_fifo
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_llvm_fpga_sfc_exit_s_c000003_8341_1gr_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [31:0] in_i_data_2_tpl,
    input wire [31:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc_9370_17_in;
    wire [0:0] adapt_scalar_trunc_9370_17_q;
    wire [0:0] adapt_scalar_trunc_9370_27_in;
    wire [0:0] adapt_scalar_trunc_9370_27_q;
    wire [0:0] adapt_scalar_trunc_9370_31_in;
    wire [0:0] adapt_scalar_trunc_9370_31_q;
    wire [6:0] c_i7_0_9370_10_q;
    wire [215:0] dsdk_ip_adapt_bitjoin_9370_1_q;
    wire [7:0] element_extension_9370_13_q;
    wire [7:0] element_extension_9370_3_q;
    wire [7:0] element_extension_9370_9_q;
    wire [215:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_almost_full_bitsignaltemp;
    wire [215:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect_9370_16_b;
    wire [31:0] ip_dsdk_adapt_bitselect_9370_18_b;
    wire [31:0] ip_dsdk_adapt_bitselect_9370_20_b;
    wire [31:0] ip_dsdk_adapt_bitselect_9370_22_b;
    wire [63:0] ip_dsdk_adapt_bitselect_9370_24_b;
    wire [0:0] ip_dsdk_adapt_bitselect_9370_26_b;
    wire [31:0] ip_dsdk_adapt_bitselect_9370_28_b;
    wire [0:0] ip_dsdk_adapt_bitselect_9370_30_b;


    // c_i7_0_9370_10(CONSTANT,11)
    assign c_i7_0_9370_10_q = 7'b0000000;

    // element_extension_9370_13(BITJOIN,15)
    assign element_extension_9370_13_q = {c_i7_0_9370_10_q, in_i_data_7_tpl};

    // element_extension_9370_9(BITJOIN,17)
    assign element_extension_9370_9_q = {c_i7_0_9370_10_q, in_i_data_5_tpl};

    // element_extension_9370_3(BITJOIN,16)
    assign element_extension_9370_3_q = {c_i7_0_9370_10_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin_9370_1(BITJOIN,14)
    assign dsdk_ip_adapt_bitjoin_9370_1_q = {element_extension_9370_13_q, in_i_data_6_tpl, element_extension_9370_9_q, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, element_extension_9370_3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr(EXTIFACE,18)
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_data = dsdk_ip_adapt_bitjoin_9370_1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(0),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(216)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr (
        .i_data(dsdk_ip_adapt_bitjoin_9370_1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_471(GPOUT,33)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_stall;

    // ip_dsdk_adapt_bitselect_9370_30(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect_9370_30_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data[208:208];

    // adapt_scalar_trunc_9370_31(ROUND,4)
    assign adapt_scalar_trunc_9370_31_in = ip_dsdk_adapt_bitselect_9370_30_b;
    assign adapt_scalar_trunc_9370_31_q = adapt_scalar_trunc_9370_31_in[0:0];

    // ip_dsdk_adapt_bitselect_9370_28(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect_9370_28_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data[207:176];

    // ip_dsdk_adapt_bitselect_9370_26(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect_9370_26_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data[168:168];

    // adapt_scalar_trunc_9370_27(ROUND,3)
    assign adapt_scalar_trunc_9370_27_in = ip_dsdk_adapt_bitselect_9370_26_b;
    assign adapt_scalar_trunc_9370_27_q = adapt_scalar_trunc_9370_27_in[0:0];

    // ip_dsdk_adapt_bitselect_9370_24(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect_9370_24_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data[167:104];

    // ip_dsdk_adapt_bitselect_9370_22(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect_9370_22_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data[103:72];

    // ip_dsdk_adapt_bitselect_9370_20(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect_9370_20_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data[71:40];

    // ip_dsdk_adapt_bitselect_9370_18(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect_9370_18_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data[39:8];

    // ip_dsdk_adapt_bitselect_9370_16(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect_9370_16_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_data[0:0];

    // adapt_scalar_trunc_9370_17(ROUND,2)
    assign adapt_scalar_trunc_9370_17_in = ip_dsdk_adapt_bitselect_9370_16_b;
    assign adapt_scalar_trunc_9370_17_q = adapt_scalar_trunc_9370_17_in[0:0];

    // sync_out_472_aunroll_x(GPOUT,34)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc_9370_17_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect_9370_18_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect_9370_20_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect_9370_22_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect_9370_24_b;
    assign out_o_data_5_tpl = adapt_scalar_trunc_9370_27_q;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect_9370_28_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc_9370_31_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_9370_0gr_o_valid;

endmodule
