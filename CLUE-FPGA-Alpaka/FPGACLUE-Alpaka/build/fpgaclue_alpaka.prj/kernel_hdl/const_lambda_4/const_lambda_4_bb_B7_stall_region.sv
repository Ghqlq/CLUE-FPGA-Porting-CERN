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

// SystemVerilog created from bb_const_lambda_4_B7_stall_region
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B7_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe13860,
    output wire [31:0] out_c0_exe14,
    output wire [63:0] out_c0_exe214,
    output wire [0:0] out_c0_exe23968,
    output wire [63:0] out_c0_exe323,
    output wire [63:0] out_c0_exe432,
    output wire [0:0] out_c0_exe542,
    output wire [0:0] out_c0_exe652,
    output wire [7:0] out_c2_exe110175,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe13860,
    input wire [31:0] in_c0_exe14,
    input wire [63:0] in_c0_exe214,
    input wire [0:0] in_c0_exe23968,
    input wire [63:0] in_c0_exe323,
    input wire [63:0] in_c0_exe432,
    input wire [0:0] in_c0_exe542,
    input wire [0:0] in_c0_exe652,
    input wire [7:0] in_c2_exe110175,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [266:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [7:0] bubble_select_stall_entry_j;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // SE_stall_entry(STALLENABLE,13)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = in_stall_in | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out_711(GPOUT,7)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_stall_entry(BITJOIN,11)
    assign bubble_join_stall_entry_q = {in_c2_exe110175, in_c0_exe652, in_c0_exe542, in_c0_exe432, in_c0_exe323, in_c0_exe23968, in_c0_exe214, in_c0_exe14, in_c0_exe13860};

    // bubble_select_stall_entry(BITSELECT,12)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[63:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[128:128];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[192:129];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[256:193];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[257:257];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[258:258];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[266:259];

    // sync_out_712(GPOUT,8)@0
    assign out_c0_exe13860 = bubble_select_stall_entry_b;
    assign out_c0_exe14 = bubble_select_stall_entry_c;
    assign out_c0_exe214 = bubble_select_stall_entry_d;
    assign out_c0_exe23968 = bubble_select_stall_entry_e;
    assign out_c0_exe323 = bubble_select_stall_entry_f;
    assign out_c0_exe432 = bubble_select_stall_entry_g;
    assign out_c0_exe542 = bubble_select_stall_entry_h;
    assign out_c0_exe652 = bubble_select_stall_entry_i;
    assign out_c2_exe110175 = bubble_select_stall_entry_j;
    assign out_valid_out = SE_stall_entry_V0;

    // rst_sync(RESETSYNC,19)
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
