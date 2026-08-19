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

// SystemVerilog created from bb_const_lambda_1_B3_stall_region
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B3_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe11,
    output wire [31:0] out_c0_exe1107,
    output wire [0:0] out_c0_exe2108,
    output wire [31:0] out_c0_exe25,
    output wire [63:0] out_c0_exe38,
    output wire [63:0] out_c0_exe411,
    output wire [63:0] out_c0_exe515,
    output wire [0:0] out_c0_exe616,
    output wire [31:0] out_c0_exe721,
    output wire [0:0] out_c0_exe823,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_c0_exe11,
    input wire [31:0] in_c0_exe25,
    input wire [63:0] in_c0_exe38,
    input wire [63:0] in_c0_exe411,
    input wire [63:0] in_c0_exe515,
    input wire [0:0] in_c0_exe616,
    input wire [31:0] in_c0_exe721,
    input wire [0:0] in_c0_exe823,
    input wire [31:0] in_i_0_i_i_i_i_i_i_i15625,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_c0_exit106_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_c0_exit106_2_tpl;
    wire [289:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [31:0] sel_for_coalesced_delay_0_f;
    wire [31:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    wire [0:0] sel_for_coalesced_delay_0_i;
    reg [289:0] coalesced_delay_0_0_q;
    reg [289:0] coalesced_delay_0_1_q;
    reg [289:0] coalesced_delay_0_2_q;
    reg [289:0] coalesced_delay_0_3_q;
    reg [289:0] coalesced_delay_0_4_q;
    wire [321:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [32:0] bubble_join_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_c;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_V0;
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


    // bubble_join_stall_entry(BITJOIN,31)
    assign bubble_join_stall_entry_q = {in_i_0_i_i_i_i_i_i_i15625, in_c0_exe823, in_c0_exe721, in_c0_exe616, in_c0_exe515, in_c0_exe411, in_c0_exe38, in_c0_exe25, in_c0_exe11};

    // bubble_select_stall_entry(BITSELECT,32)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[31:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[63:32];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[191:128];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[255:192];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[256:256];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[288:257];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[289:289];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[321:290];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // SE_coalesced_delay_0_1(STALLENABLE,44)
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

    // SE_coalesced_delay_0_2(STALLENABLE,45)
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

    // SE_coalesced_delay_0_3(STALLENABLE,46)
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

    // SE_coalesced_delay_0_4(STALLENABLE,47)
    // Valid signal propagation
    assign SE_coalesced_delay_0_4_V0 = SE_coalesced_delay_0_4_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_4_s_tv_0 = SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_backStall & SE_coalesced_delay_0_4_R_v_0;
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

    // SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x(STALLENABLE,40)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_and0 = i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_wireValid = SE_coalesced_delay_0_4_V0 & SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_and0;

    // i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x(BLACKBOX,13)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_c0_exit106_0_tpl@5
    // out out_c0_exit106_1_tpl@5
    // out out_c0_exit106_2_tpl@5
    const_lambda_1_i_sfc_s_c0_in_for_cond_cl0000st_lambda_1_3017_3gr thei_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_c0_eni399_0_tpl(GND_q),
        .in_c0_eni399_1_tpl(bubble_select_stall_entry_j),
        .in_c0_eni399_2_tpl(bubble_select_stall_entry_b),
        .in_c0_eni399_3_tpl(bubble_select_stall_entry_g),
        .out_o_stall(i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_o_valid),
        .out_c0_exit106_0_tpl(),
        .out_c0_exit106_1_tpl(i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_c0_exit106_1_tpl),
        .out_c0_exit106_2_tpl(i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_c0_exit106_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_coalesced_delay_0_0(STALLENABLE,43)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_coalesced_delay_0_1_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_stall_entry_V0;
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

    // SE_stall_entry(STALLENABLE,37)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (SE_coalesced_delay_0_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out_257(GPOUT,10)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x(BITJOIN,35)
    assign bubble_join_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_q = {i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_c0_exit106_2_tpl, i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_out_c0_exit106_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x(BITSELECT,36)
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_q[32:32];

    // join_for_coalesced_delay_0(BITJOIN,23)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_i, bubble_select_stall_entry_g, bubble_select_stall_entry_h, bubble_select_stall_entry_c, bubble_select_stall_entry_b, bubble_select_stall_entry_f, bubble_select_stall_entry_e, bubble_select_stall_entry_d};

    // coalesced_delay_0_0(REG,25)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_0_q <= 290'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= join_for_coalesced_delay_0_q;
        end
    end

    // coalesced_delay_0_1(REG,26)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_1_q <= 290'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_1_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= coalesced_delay_0_0_q;
        end
    end

    // coalesced_delay_0_2(REG,27)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_2_q <= 290'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_2_backEN == 1'b1)
        begin
            coalesced_delay_0_2_q <= coalesced_delay_0_1_q;
        end
    end

    // coalesced_delay_0_3(REG,28)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_3_q <= 290'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_3_backEN == 1'b1)
        begin
            coalesced_delay_0_3_q <= coalesced_delay_0_2_q;
        end
    end

    // coalesced_delay_0_4(REG,29)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_4_q <= 290'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_4_backEN == 1'b1)
        begin
            coalesced_delay_0_4_q <= coalesced_delay_0_3_q;
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,24)
    assign sel_for_coalesced_delay_0_b = coalesced_delay_0_4_q[63:0];
    assign sel_for_coalesced_delay_0_c = coalesced_delay_0_4_q[127:64];
    assign sel_for_coalesced_delay_0_d = coalesced_delay_0_4_q[191:128];
    assign sel_for_coalesced_delay_0_e = coalesced_delay_0_4_q[223:192];
    assign sel_for_coalesced_delay_0_f = coalesced_delay_0_4_q[255:224];
    assign sel_for_coalesced_delay_0_g = coalesced_delay_0_4_q[287:256];
    assign sel_for_coalesced_delay_0_h = coalesced_delay_0_4_q[288:288];
    assign sel_for_coalesced_delay_0_i = coalesced_delay_0_4_q[289:289];

    // sync_out_258(GPOUT,11)@5
    assign out_c0_exe11 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe1107 = bubble_select_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_b;
    assign out_c0_exe2108 = bubble_select_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_c;
    assign out_c0_exe25 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe38 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe411 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe515 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe616 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe721 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe823 = sel_for_coalesced_delay_0_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_cond_cleanup25_i_i_i_i_i_i_i_const_lambda_1s_c0_enter100_const_lambda_1_3017_3gr_aunroll_x_V0;

    // rst_sync(RESETSYNC,58)
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
