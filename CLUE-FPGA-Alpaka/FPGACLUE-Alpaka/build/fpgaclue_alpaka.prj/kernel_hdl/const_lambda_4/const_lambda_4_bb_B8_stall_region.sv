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

// SystemVerilog created from bb_const_lambda_4_B8_stall_region
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B8_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [4:0] out_c0_exe1110,
    output wire [31:0] out_c0_exe13,
    output wire [0:0] out_c0_exe2111,
    output wire [63:0] out_c0_exe213,
    output wire [0:0] out_c0_exe23967,
    output wire [63:0] out_c0_exe322,
    output wire [63:0] out_c0_exe431,
    output wire [0:0] out_c0_exe541,
    output wire [0:0] out_c0_exe651,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe13,
    input wire [31:0] in_c0_exe13859,
    input wire [63:0] in_c0_exe213,
    input wire [0:0] in_c0_exe23967,
    input wire [63:0] in_c0_exe322,
    input wire [63:0] in_c0_exe431,
    input wire [0:0] in_c0_exe541,
    input wire [0:0] in_c0_exe651,
    input wire [7:0] in_changed_4_i_i_i_i_i_i_i,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] const_lambda_4_B8_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_4_B8_merge_reg_aunroll_x_out_valid_out;
    wire [7:0] const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_o_valid;
    wire [4:0] i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_c0_exit109_1_tpl;
    wire [0:0] i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_c0_exit109_2_tpl;
    wire [226:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    reg [226:0] coalesced_delay_0_0_q;
    reg [226:0] coalesced_delay_0_1_q;
    reg [226:0] coalesced_delay_0_2_q;
    reg [226:0] coalesced_delay_0_3_q;
    reg [226:0] coalesced_delay_0_4_q;
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
    wire [266:0] bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q;
    wire [7:0] bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_j;
    wire [5:0] bubble_join_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_q;
    wire [4:0] bubble_select_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_c;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_4_B8_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_V0;
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
    reg [0:0] SE_coalesced_delay_0_4_R_v_0;
    wire [0:0] SE_coalesced_delay_0_4_v_s_0;
    wire [0:0] SE_coalesced_delay_0_4_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_4_backEN;
    wire [0:0] SE_coalesced_delay_0_4_backStall;
    wire [0:0] SE_coalesced_delay_0_4_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,33)
    assign bubble_join_stall_entry_q = {in_changed_4_i_i_i_i_i_i_i, in_c0_exe651, in_c0_exe541, in_c0_exe431, in_c0_exe322, in_c0_exe23967, in_c0_exe213, in_c0_exe13859, in_c0_exe13};

    // bubble_select_stall_entry(BITSELECT,34)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[63:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[128:128];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[192:129];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[256:193];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[257:257];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[258:258];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[266:259];

    // SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x(STALLENABLE,47)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_and0 = i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_wireValid = SE_coalesced_delay_0_4_V0 & SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_and0;

    // SE_coalesced_delay_0_4(STALLENABLE,54)
    // Valid signal propagation
    assign SE_coalesced_delay_0_4_V0 = SE_coalesced_delay_0_4_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_4_s_tv_0 = SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_backStall & SE_coalesced_delay_0_4_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_4_backEN = ~ (SE_coalesced_delay_0_4_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_4_v_s_0 = SE_coalesced_delay_0_4_backEN & SE_coalesced_delay_0_3_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_4_backStall = ~ (SE_coalesced_delay_0_4_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_4_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_4_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_R_v_0 & SE_coalesced_delay_0_4_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_3(STALLENABLE,53)
    // Valid signal propagation
    assign SE_coalesced_delay_0_3_V0 = SE_coalesced_delay_0_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_3_s_tv_0 = SE_coalesced_delay_0_4_backStall & SE_coalesced_delay_0_3_R_v_0;
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

    // SE_coalesced_delay_0_2(STALLENABLE,52)
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

    // SE_coalesced_delay_0_1(STALLENABLE,51)
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

    // SE_coalesced_delay_0_0(STALLENABLE,50)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_coalesced_delay_0_1_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_const_lambda_4_B8_merge_reg_aunroll_x_V1;
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

    // bubble_join_const_lambda_4_B8_merge_reg_aunroll_x(BITJOIN,37)
    assign bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q = {const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_8_tpl, const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_4_B8_merge_reg_aunroll_x(BITSELECT,38)
    assign bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_b = bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q[7:0];
    assign bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_c = bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q[39:8];
    assign bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_d = bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q[103:40];
    assign bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_e = bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q[167:104];
    assign bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_f = bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q[231:168];
    assign bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_g = bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q[232:232];
    assign bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_h = bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q[233:233];
    assign bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_i = bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q[265:234];
    assign bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_j = bubble_join_const_lambda_4_B8_merge_reg_aunroll_x_q[266:266];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x(BLACKBOX,16)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c0_exit109_0_tpl@6
    // out out_c0_exit109_1_tpl@6
    // out out_c0_exit109_2_tpl@6
    const_lambda_4_i_sfc_s_c0_in_if_end48_i_0000t_lambda_4_11123_1gr thei_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_4_B8_merge_reg_aunroll_x_V0),
        .in_c0_eni2103_0_tpl(GND_q),
        .in_c0_eni2103_1_tpl(bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_b),
        .in_c0_eni2103_2_tpl(bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_i),
        .out_o_stall(i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_o_valid),
        .out_c0_exit109_0_tpl(),
        .out_c0_exit109_1_tpl(i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_c0_exit109_1_tpl),
        .out_c0_exit109_2_tpl(i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_c0_exit109_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_4_B8_merge_reg_aunroll_x(STALLENABLE,45)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_4_B8_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_4_B8_merge_reg_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_4_B8_merge_reg_aunroll_x_backStall & SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_4_B8_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B8_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_4_B8_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B8_merge_reg_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_or0 = SE_out_const_lambda_4_B8_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_4_B8_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_4_B8_merge_reg_aunroll_x_or0);
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_backStall = SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_V0 = SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_V1 = SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B8_merge_reg_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_4_B8_merge_reg_aunroll_x_wireValid = const_lambda_4_B8_merge_reg_aunroll_x_out_valid_out;

    // const_lambda_4_B8_merge_reg_aunroll_x(BLACKBOX,15)@0
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
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    const_lambda_4_B8_merge_reg theconst_lambda_4_B8_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_4_B8_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_j),
        .in_data_in_1_tpl(bubble_select_stall_entry_b),
        .in_data_in_2_tpl(bubble_select_stall_entry_d),
        .in_data_in_3_tpl(bubble_select_stall_entry_f),
        .in_data_in_4_tpl(bubble_select_stall_entry_g),
        .in_data_in_5_tpl(bubble_select_stall_entry_h),
        .in_data_in_6_tpl(bubble_select_stall_entry_i),
        .in_data_in_7_tpl(bubble_select_stall_entry_c),
        .in_data_in_8_tpl(bubble_select_stall_entry_e),
        .out_stall_out(const_lambda_4_B8_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_4_B8_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(const_lambda_4_B8_merge_reg_aunroll_x_out_data_out_8_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // SE_stall_entry(STALLENABLE,42)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_4_B8_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out_722(GPOUT,12)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // join_for_coalesced_delay_0(BITJOIN,25)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_j, bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_h, bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_g, bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_c, bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_f, bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_e, bubble_select_const_lambda_4_B8_merge_reg_aunroll_x_d};

    // coalesced_delay_0_0(REG,27)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_0_q <= 227'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= join_for_coalesced_delay_0_q;
        end
    end

    // coalesced_delay_0_1(REG,28)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_1_q <= 227'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_1_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= coalesced_delay_0_0_q;
        end
    end

    // coalesced_delay_0_2(REG,29)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_2_q <= 227'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_2_backEN == 1'b1)
        begin
            coalesced_delay_0_2_q <= coalesced_delay_0_1_q;
        end
    end

    // coalesced_delay_0_3(REG,30)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_3_q <= 227'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_3_backEN == 1'b1)
        begin
            coalesced_delay_0_3_q <= coalesced_delay_0_2_q;
        end
    end

    // coalesced_delay_0_4(REG,31)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_4_q <= 227'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_4_backEN == 1'b1)
        begin
            coalesced_delay_0_4_q <= coalesced_delay_0_3_q;
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,26)
    assign sel_for_coalesced_delay_0_b = coalesced_delay_0_4_q[63:0];
    assign sel_for_coalesced_delay_0_c = coalesced_delay_0_4_q[127:64];
    assign sel_for_coalesced_delay_0_d = coalesced_delay_0_4_q[191:128];
    assign sel_for_coalesced_delay_0_e = coalesced_delay_0_4_q[223:192];
    assign sel_for_coalesced_delay_0_f = coalesced_delay_0_4_q[224:224];
    assign sel_for_coalesced_delay_0_g = coalesced_delay_0_4_q[225:225];
    assign sel_for_coalesced_delay_0_h = coalesced_delay_0_4_q[226:226];

    // bubble_join_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x(BITJOIN,40)
    assign bubble_join_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_q = {i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_c0_exit109_2_tpl, i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_out_c0_exit109_1_tpl};

    // bubble_select_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x(BITSELECT,41)
    assign bubble_select_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_q[4:0];
    assign bubble_select_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_q[5:5];

    // sync_out_723(GPOUT,13)@6
    assign out_c0_exe1110 = bubble_select_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_b;
    assign out_c0_exe13 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe2111 = bubble_select_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_c;
    assign out_c0_exe213 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe23967 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe322 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe431 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe541 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe651 = sel_for_coalesced_delay_0_g;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_if_end48_i_i_i_i_i_i_i_const_lambda_4s_c0_enter104_const_lambda_4_11123_1gr_aunroll_x_V0;

    // rst_sync(RESETSYNC,69)
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
