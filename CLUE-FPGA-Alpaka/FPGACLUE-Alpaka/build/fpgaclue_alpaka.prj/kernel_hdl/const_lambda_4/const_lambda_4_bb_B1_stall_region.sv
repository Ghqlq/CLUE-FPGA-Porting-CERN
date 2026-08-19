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

// SystemVerilog created from bb_const_lambda_4_B1_stall_region
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B1_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe138,
    output wire [31:0] out_c0_exe17,
    output wire [63:0] out_c0_exe217,
    output wire [0:0] out_c0_exe239,
    output wire [63:0] out_c0_exe326,
    output wire [63:0] out_c0_exe435,
    output wire [0:0] out_c0_exe545,
    output wire [0:0] out_c0_exe655,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe17,
    input wire [63:0] in_c0_exe217,
    input wire [63:0] in_c0_exe326,
    input wire [63:0] in_c0_exe435,
    input wire [0:0] in_c0_exe545,
    input wire [0:0] in_c0_exe655,
    input wire [4:0] in_i_0_i_i_i_i_i_i_i127_narrowing,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] const_lambda_4_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_4_B1_merge_reg_aunroll_x_out_valid_out;
    wire [4:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_c0_exit37_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_c0_exit37_2_tpl;
    wire [225:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    reg [225:0] coalesced_delay_0_0_q;
    reg [225:0] coalesced_delay_0_1_q;
    reg [225:0] coalesced_delay_0_2_q;
    reg [225:0] coalesced_delay_0_3_q;
    wire [230:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [4:0] bubble_select_stall_entry_h;
    wire [230:0] bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q;
    wire [4:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_h;
    wire [32:0] bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_c;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_V0;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    reg [0:0] SE_coalesced_delay_0_1_R_v_0;
    wire [0:0] SE_coalesced_delay_0_1_v_s_0;
    wire [0:0] SE_coalesced_delay_0_1_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_1_backEN;
    wire [0:0] SE_coalesced_delay_0_1_backStall;
    wire [0:0] SE_coalesced_delay_0_1_V0;
    reg [0:0] SE_coalesced_delay_0_2_R_v_0;
    wire [0:0] SE_coalesced_delay_0_2_v_s_0;
    wire [0:0] SE_coalesced_delay_0_2_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_2_backEN;
    wire [0:0] SE_coalesced_delay_0_2_backStall;
    wire [0:0] SE_coalesced_delay_0_2_V0;
    reg [0:0] SE_coalesced_delay_0_3_R_v_0;
    wire [0:0] SE_coalesced_delay_0_3_v_s_0;
    wire [0:0] SE_coalesced_delay_0_3_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_3_backEN;
    wire [0:0] SE_coalesced_delay_0_3_backStall;
    wire [0:0] SE_coalesced_delay_0_3_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,31)
    assign bubble_join_stall_entry_q = {in_i_0_i_i_i_i_i_i_i127_narrowing, in_c0_exe655, in_c0_exe545, in_c0_exe435, in_c0_exe326, in_c0_exe217, in_c0_exe17};

    // bubble_select_stall_entry(BITSELECT,32)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[95:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:96];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[223:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[224:224];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[225:225];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[230:226];

    // SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x(STALLENABLE,45)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_and0 = i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_wireValid = SE_coalesced_delay_0_3_V0 & SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_and0;

    // SE_coalesced_delay_0_3(STALLENABLE,51)
    // Valid signal propagation
    assign SE_coalesced_delay_0_3_V0 = SE_coalesced_delay_0_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_3_s_tv_0 = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_backStall & SE_coalesced_delay_0_3_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_3_backEN = ~ (SE_coalesced_delay_0_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_3_v_s_0 = SE_coalesced_delay_0_3_backEN & SE_coalesced_delay_0_2_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_3_backStall = ~ (SE_coalesced_delay_0_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_3_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_R_v_0 & SE_coalesced_delay_0_3_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_2(STALLENABLE,50)
    // Valid signal propagation
    assign SE_coalesced_delay_0_2_V0 = SE_coalesced_delay_0_2_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_2_s_tv_0 = SE_coalesced_delay_0_3_backStall & SE_coalesced_delay_0_2_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_2_backEN = ~ (SE_coalesced_delay_0_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_2_v_s_0 = SE_coalesced_delay_0_2_backEN & SE_coalesced_delay_0_1_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_2_backStall = ~ (SE_coalesced_delay_0_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_2_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_R_v_0 & SE_coalesced_delay_0_2_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_1(STALLENABLE,49)
    // Valid signal propagation
    assign SE_coalesced_delay_0_1_V0 = SE_coalesced_delay_0_1_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_1_s_tv_0 = SE_coalesced_delay_0_2_backStall & SE_coalesced_delay_0_1_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_1_backEN = ~ (SE_coalesced_delay_0_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_1_v_s_0 = SE_coalesced_delay_0_1_backEN & SE_coalesced_delay_0_0_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_1_backStall = ~ (SE_coalesced_delay_0_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_1_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_R_v_0 & SE_coalesced_delay_0_1_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_0(STALLENABLE,48)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_coalesced_delay_0_1_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // bubble_join_const_lambda_4_B1_merge_reg_aunroll_x(BITJOIN,35)
    assign bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q = {const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_4_B1_merge_reg_aunroll_x(BITSELECT,36)
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_b = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[4:0];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_c = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[36:5];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_d = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[100:37];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_e = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[164:101];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_f = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[228:165];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_g = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[229:229];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_h = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[230:230];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x(BLACKBOX,16)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_c0_exit37_0_tpl@5
    // out out_c0_exit37_1_tpl@5
    // out out_c0_exit37_2_tpl@5
    const_lambda_4_i_sfc_s_c0_in_for_body_i_0000t_lambda_4_10474_1gr thei_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V0),
        .in_c0_eni1_0_tpl(GND_q),
        .in_c0_eni1_1_tpl(bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_b),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_o_valid),
        .out_c0_exit37_0_tpl(),
        .out_c0_exit37_1_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_c0_exit37_1_tpl),
        .out_c0_exit37_2_tpl(i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_c0_exit37_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_4_B1_merge_reg_aunroll_x(STALLENABLE,43)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_backStall & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or0 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or0);
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_backStall = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V0 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V1 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid = const_lambda_4_B1_merge_reg_aunroll_x_out_valid_out;

    // const_lambda_4_B1_merge_reg_aunroll_x(BLACKBOX,15)@0
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
    const_lambda_4_B1_merge_reg theconst_lambda_4_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_4_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_h),
        .in_data_in_1_tpl(bubble_select_stall_entry_b),
        .in_data_in_2_tpl(bubble_select_stall_entry_c),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_e),
        .in_data_in_5_tpl(bubble_select_stall_entry_f),
        .in_data_in_6_tpl(bubble_select_stall_entry_g),
        .out_stall_out(const_lambda_4_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_4_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_6_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // SE_stall_entry(STALLENABLE,40)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_4_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out_619(GPOUT,12)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // join_for_coalesced_delay_0(BITJOIN,24)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_h, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_g, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_c, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_f, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_e, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_d};

    // coalesced_delay_0_0(REG,26)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_0_q <= 226'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= join_for_coalesced_delay_0_q;
        end
    end

    // coalesced_delay_0_1(REG,27)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_1_q <= 226'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_1_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= coalesced_delay_0_0_q;
        end
    end

    // coalesced_delay_0_2(REG,28)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_2_q <= 226'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_2_backEN == 1'b1)
        begin
            coalesced_delay_0_2_q <= coalesced_delay_0_1_q;
        end
    end

    // coalesced_delay_0_3(REG,29)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_3_q <= 226'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_3_backEN == 1'b1)
        begin
            coalesced_delay_0_3_q <= coalesced_delay_0_2_q;
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,25)
    assign sel_for_coalesced_delay_0_b = coalesced_delay_0_3_q[63:0];
    assign sel_for_coalesced_delay_0_c = coalesced_delay_0_3_q[127:64];
    assign sel_for_coalesced_delay_0_d = coalesced_delay_0_3_q[191:128];
    assign sel_for_coalesced_delay_0_e = coalesced_delay_0_3_q[223:192];
    assign sel_for_coalesced_delay_0_f = coalesced_delay_0_3_q[224:224];
    assign sel_for_coalesced_delay_0_g = coalesced_delay_0_3_q[225:225];

    // bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x(BITJOIN,38)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_c0_exit37_2_tpl, i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_out_c0_exit37_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x(BITSELECT,39)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_q[32:32];

    // sync_out_620(GPOUT,13)@5
    assign out_c0_exe138 = bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_b;
    assign out_c0_exe17 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe217 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe239 = bubble_select_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_c;
    assign out_c0_exe326 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe435 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe545 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe655 = sel_for_coalesced_delay_0_g;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_4s_c0_enter3478_const_lambda_4_10474_1gr_aunroll_x_V0;

    // rst_sync(RESETSYNC,66)
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
