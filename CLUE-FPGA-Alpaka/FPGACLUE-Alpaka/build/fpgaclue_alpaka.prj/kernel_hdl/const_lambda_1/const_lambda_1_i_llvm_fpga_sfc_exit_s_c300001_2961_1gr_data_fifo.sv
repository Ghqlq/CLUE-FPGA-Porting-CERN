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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_2961_1gr_data_fifo
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_llvm_fpga_sfc_exit_s_c300001_2961_1gr_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [31:0] out_o_data_4_tpl,
    output wire [31:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [31:0] in_i_data_2_tpl,
    input wire [31:0] in_i_data_3_tpl,
    input wire [31:0] in_i_data_4_tpl,
    input wire [31:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc_3840_19_in;
    wire [0:0] adapt_scalar_trunc_3840_19_q;
    wire [6:0] c_i7_0_3840_4gr_q;
    wire [199:0] dsdk_ip_adapt_bitjoin_3840_1_q;
    wire [7:0] element_extension_3840_3_q;
    wire [199:0] i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_almost_full_bitsignaltemp;
    wire [199:0] i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect_3840_18_b;
    wire [31:0] ip_dsdk_adapt_bitselect_3840_20_b;
    wire [31:0] ip_dsdk_adapt_bitselect_3840_22_b;
    wire [31:0] ip_dsdk_adapt_bitselect_3840_24_b;
    wire [31:0] ip_dsdk_adapt_bitselect_3840_26_b;
    wire [31:0] ip_dsdk_adapt_bitselect_3840_28_b;
    wire [31:0] ip_dsdk_adapt_bitselect_3840_30_b;


    // c_i7_0_3840_4gr(CONSTANT,15)
    assign c_i7_0_3840_4gr_q = 7'b0000000;

    // element_extension_3840_3(BITJOIN,17)
    assign element_extension_3840_3_q = {c_i7_0_3840_4gr_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin_3840_1(BITJOIN,16)
    assign dsdk_ip_adapt_bitjoin_3840_1_q = {in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, element_extension_3840_3_q};

    // i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr(EXTIFACE,18)
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_data = dsdk_ip_adapt_bitjoin_3840_1_q;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_stall[0] = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_valid[0] = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(0),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(200)
    ) thei_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr (
        .i_data(dsdk_ip_adapt_bitjoin_3840_1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_240(GPOUT,33)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_stall;

    // ip_dsdk_adapt_bitselect_3840_30(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect_3840_30_b = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_data[199:168];

    // ip_dsdk_adapt_bitselect_3840_28(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect_3840_28_b = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_data[167:136];

    // ip_dsdk_adapt_bitselect_3840_26(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect_3840_26_b = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_data[135:104];

    // ip_dsdk_adapt_bitselect_3840_24(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect_3840_24_b = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_data[103:72];

    // ip_dsdk_adapt_bitselect_3840_22(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect_3840_22_b = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_data[71:40];

    // ip_dsdk_adapt_bitselect_3840_20(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect_3840_20_b = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_data[39:8];

    // ip_dsdk_adapt_bitselect_3840_18(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect_3840_18_b = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_data[0:0];

    // adapt_scalar_trunc_3840_19(ROUND,2)
    assign adapt_scalar_trunc_3840_19_in = ip_dsdk_adapt_bitselect_3840_18_b;
    assign adapt_scalar_trunc_3840_19_q = adapt_scalar_trunc_3840_19_in[0:0];

    // sync_out_241_aunroll_x(GPOUT,34)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc_3840_19_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect_3840_20_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect_3840_22_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect_3840_24_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect_3840_26_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect_3840_28_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect_3840_30_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c3_out_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_exit_const_lambda_1_3840_0gr_o_valid;

endmodule
