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

// SystemVerilog created from bb_const_lambda_4_B0_stall_region
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B0_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe1,
    output wire [63:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [0:0] out_c0_exe5,
    output wire [0:0] out_c0_exe6,
    output wire [0:0] out_valid_out,
    input wire [0:0] in_valid_in,
    input wire [31:0] in_arg_k_args_0_tpl,
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
    wire [0:0] const_lambda_4_B0_merge_reg_out_stall_out;
    wire [0:0] const_lambda_4_B0_merge_reg_out_valid_out;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_1_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_2_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_3_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_4_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_5_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_6_tpl;
    wire [225:0] bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_g;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_wireValid;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_backStall;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x(STALLENABLE,31)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_wireValid = i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x(BLACKBOX,17)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c0_exit_0_tpl@6
    // out out_c0_exit_1_tpl@6
    // out out_c0_exit_2_tpl@6
    // out out_c0_exit_3_tpl@6
    // out out_c0_exit_4_tpl@6
    // out out_c0_exit_5_tpl@6
    // out out_c0_exit_6_tpl@6
    const_lambda_4_i_sfc_s_c0_in_entry_s_c0_0000t_lambda_4_10212_0gr thei_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_4_B0_merge_reg_V0),
        .in_arg_k_args_0_tpl(in_arg_k_args_0_tpl),
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
        .in_unnamed_const_lambda_40_0_tpl(GND_q),
        .out_o_stall(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_o_valid),
        .out_c0_exit_0_tpl(),
        .out_c0_exit_1_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_1_tpl),
        .out_c0_exit_2_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_2_tpl),
        .out_c0_exit_3_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_3_tpl),
        .out_c0_exit_4_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_4_tpl),
        .out_c0_exit_5_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_5_tpl),
        .out_c0_exit_6_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_4_B0_merge_reg(STALLENABLE,27)
    // Valid signal propagation
    assign SE_out_const_lambda_4_B0_merge_reg_V0 = SE_out_const_lambda_4_B0_merge_reg_wireValid;
    // Backward Stall generation
    assign SE_out_const_lambda_4_B0_merge_reg_backStall = i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_o_stall | ~ (SE_out_const_lambda_4_B0_merge_reg_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_4_B0_merge_reg_wireValid = const_lambda_4_B0_merge_reg_out_valid_out;

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // const_lambda_4_B0_merge_reg(BLACKBOX,4)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    const_lambda_4_B0_merge_reg theconst_lambda_4_B0_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_const_lambda_4_B0_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(const_lambda_4_B0_merge_reg_out_stall_out),
        .out_valid_out(const_lambda_4_B0_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // SE_stall_entry(STALLENABLE,28)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_4_B0_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out_608(GPOUT,14)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x(BITJOIN,23)
    assign bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_q = {i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_6_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_5_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_4_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_3_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_2_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_out_c0_exit_1_tpl};

    // bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x(BITSELECT,24)
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_q[95:32];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_q[159:96];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_e = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_q[223:160];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_f = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_q[224:224];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_g = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_q[225:225];

    // sync_out_609(GPOUT,15)@6
    assign out_c0_exe1 = bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_b;
    assign out_c0_exe2 = bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_c;
    assign out_c0_exe3 = bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_d;
    assign out_c0_exe4 = bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_e;
    assign out_c0_exe5 = bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_f;
    assign out_c0_exe6 = bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_g;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_10212_0gr_aunroll_x_V0;

    // rst_sync(RESETSYNC,42)
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
