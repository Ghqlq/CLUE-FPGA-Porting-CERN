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

// SystemVerilog created from bb_const_lambda_B3_stall_region
// Created for function/kernel const_lambda
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_bb_B3_stall_region (
    input wire [63:0] in_unnamed_const_lambda12_const_lambda_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda12_const_lambda_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda12_const_lambda_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda12_const_lambda_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda12_const_lambda_avm_address,
    output wire [0:0] out_unnamed_const_lambda12_const_lambda_avm_enable,
    output wire [0:0] out_unnamed_const_lambda12_const_lambda_avm_read,
    output wire [0:0] out_unnamed_const_lambda12_const_lambda_avm_write,
    output wire [63:0] out_unnamed_const_lambda12_const_lambda_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda12_const_lambda_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda12_const_lambda_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_c0_exe23,
    output wire [31:0] out_c0_exe329,
    output wire [31:0] out_c0_exe430,
    output wire [0:0] out_c0_exe5,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_c0_exe23,
    input wire [31:0] in_layeri_0_i_i_i_i_i_i_i129,
    input wire [31:0] in_tilei_0_i_i_i_i_i_i_i128,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_lsu_unnamed_const_lambda12_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_lsu_unnamed_const_lambda12_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_writedata;
    wire [0:0] const_lambda_B3_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_B3_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_2_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_3_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_4_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_5_tpl;
    wire [64:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [0:0] sel_for_coalesced_delay_0_d;
    wire [0:0] redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_valid;
    wire redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_stall;
    wire redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_data;
    wire [0:0] redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_valid;
    wire redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_stall;
    wire redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_data;
    reg [64:0] coalesced_delay_0_0_q;
    reg [64:0] coalesced_delay_0_1_q;
    wire [127:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [127:0] bubble_join_const_lambda_B3_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_d;
    wire [160:0] bubble_join_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_f;
    wire [63:0] bubble_join_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_q;
    wire [63:0] bubble_select_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_V1;
    wire [0:0] SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_wireValid;
    wire [0:0] SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_and0;
    wire [0:0] SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_and1;
    wire [0:0] SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_backStall;
    wire [0:0] SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_V0;
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
    reg [0:0] rst_sync_rst_sclrn;


    // SE_coalesced_delay_0_1(STALLENABLE,61)
    // Valid signal propagation
    assign SE_coalesced_delay_0_1_V0 = SE_coalesced_delay_0_1_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_1_s_tv_0 = SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_backStall & SE_coalesced_delay_0_1_R_v_0;
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

    // SE_coalesced_delay_0_0(STALLENABLE,60)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_coalesced_delay_0_1_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_V1;
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

    // bubble_join_stall_entry(BITJOIN,36)
    assign bubble_join_stall_entry_q = {in_tilei_0_i_i_i_i_i_i_i128, in_layeri_0_i_i_i_i_i_i_i129, in_c0_exe23};

    // bubble_select_stall_entry(BITSELECT,37)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[95:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[127:96];

    // SE_stall_entry(STALLENABLE,50)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_B3_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_B3_merge_reg_aunroll_x(BLACKBOX,21)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    const_lambda_B3_merge_reg theconst_lambda_B3_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_B3_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_c),
        .in_data_in_1_tpl(bubble_select_stall_entry_d),
        .in_data_in_2_tpl(bubble_select_stall_entry_b),
        .out_stall_out(const_lambda_B3_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_B3_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_B3_merge_reg_aunroll_x(BITJOIN,40)
    assign bubble_join_const_lambda_B3_merge_reg_aunroll_x_q = {const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_B3_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_B3_merge_reg_aunroll_x(BITSELECT,41)
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_b = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_c = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[63:32];
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_d = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[127:64];

    // redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo(STALLFIFO,31)
    assign redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_valid = SE_out_const_lambda_B3_merge_reg_aunroll_x_V1;
    assign redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_stall = SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_backStall;
    assign redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_data = bubble_select_const_lambda_B3_merge_reg_aunroll_x_d;
    assign redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_valid_bitsignaltemp = redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_valid[0];
    assign redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_stall_bitsignaltemp = redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_stall[0];
    assign redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_valid[0] = redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_valid_bitsignaltemp;
    assign redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_stall[0] = redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(12),
        .WIDTH(64),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo (
        .i_valid(redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_valid_bitsignaltemp),
        .i_stall(redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_B3_merge_reg_aunroll_x_d),
        .o_valid(redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_valid_bitsignaltemp),
        .o_stall(redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_stall_bitsignaltemp),
        .o_data(redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_B3_merge_reg_aunroll_x(STALLENABLE,53)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed1 = (~ (redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_stall) & SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_B3_merge_reg_aunroll_x_backStall & SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_or0 = SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_B3_merge_reg_aunroll_x_or0);
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_backStall = SE_out_const_lambda_B3_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_V0 = SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_V1 = SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid = const_lambda_B3_merge_reg_aunroll_x_out_valid_out;

    // i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x(BLACKBOX,23)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@10
    // out out_c0_exit26_0_tpl@10
    // out out_c0_exit26_1_tpl@10
    // out out_c0_exit26_2_tpl@10
    // out out_c0_exit26_3_tpl@10
    // out out_c0_exit26_4_tpl@10
    // out out_c0_exit26_5_tpl@10
    const_lambda_i_sfc_s_c0_in_for_cond23_i_0000const_lambda_724_1gr thei_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_B3_merge_reg_aunroll_x_V0),
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_const_lambda_B3_merge_reg_aunroll_x_b),
        .in_c0_eni3_2_tpl(bubble_select_const_lambda_B3_merge_reg_aunroll_x_c),
        .in_c0_eni3_3_tpl(bubble_select_const_lambda_B3_merge_reg_aunroll_x_d),
        .out_o_stall(i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_o_valid),
        .out_c0_exit26_0_tpl(),
        .out_c0_exit26_1_tpl(i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_1_tpl),
        .out_c0_exit26_2_tpl(i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_2_tpl),
        .out_c0_exit26_3_tpl(i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_3_tpl),
        .out_c0_exit26_4_tpl(i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_4_tpl),
        .out_c0_exit26_5_tpl(i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x(STALLENABLE,55)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_o_stall) & SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_wireValid = i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_o_valid;

    // SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo(STALLENABLE,59)
    // Valid signal propagation
    assign SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_V0 = SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_backStall = in_stall_in | ~ (SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_and0 = redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_valid;
    assign SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_and1 = i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_o_valid & SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_and0;
    assign SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_wireValid = SE_coalesced_delay_0_1_V0 & SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_and1;

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bubble_join_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x(BITJOIN,43)
    assign bubble_join_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_5_tpl, i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_4_tpl, i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_3_tpl, i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_2_tpl, i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_out_c0_exit26_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x(BITSELECT,44)
    assign bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_q[95:32];
    assign bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_q[127:96];
    assign bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_e = bubble_join_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_q[159:128];
    assign bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_f = bubble_join_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_q[160:160];

    // i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr(BLACKBOX,7)@10
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda12_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@12
    // out out_unnamed_const_lambda12_const_lambda_avm_address@20000000
    // out out_unnamed_const_lambda12_const_lambda_avm_burstcount@20000000
    // out out_unnamed_const_lambda12_const_lambda_avm_byteenable@20000000
    // out out_unnamed_const_lambda12_const_lambda_avm_enable@20000000
    // out out_unnamed_const_lambda12_const_lambda_avm_read@20000000
    // out out_unnamed_const_lambda12_const_lambda_avm_write@20000000
    // out out_unnamed_const_lambda12_const_lambda_avm_writedata@20000000
    const_lambda_i_llvm_fpga_mem_unnamed_12_const_lambda_811_0gr thei_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_c),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_b),
        .in_unnamed_const_lambda12_const_lambda_avm_readdata(in_unnamed_const_lambda12_const_lambda_avm_readdata),
        .in_unnamed_const_lambda12_const_lambda_avm_readdatavalid(in_unnamed_const_lambda12_const_lambda_avm_readdatavalid),
        .in_unnamed_const_lambda12_const_lambda_avm_waitrequest(in_unnamed_const_lambda12_const_lambda_avm_waitrequest),
        .in_unnamed_const_lambda12_const_lambda_avm_writeack(in_unnamed_const_lambda12_const_lambda_avm_writeack),
        .out_lsu_unnamed_const_lambda12_o_active(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_lsu_unnamed_const_lambda12_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_o_valid),
        .out_unnamed_const_lambda12_const_lambda_avm_address(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_address),
        .out_unnamed_const_lambda12_const_lambda_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda12_const_lambda_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda12_const_lambda_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_enable),
        .out_unnamed_const_lambda12_const_lambda_avm_read(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_read),
        .out_unnamed_const_lambda12_const_lambda_avm_write(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_write),
        .out_unnamed_const_lambda12_const_lambda_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda12_const_lambda_avm_address = i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_address;
    assign out_unnamed_const_lambda12_const_lambda_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_enable;
    assign out_unnamed_const_lambda12_const_lambda_avm_read = i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_read;
    assign out_unnamed_const_lambda12_const_lambda_avm_write = i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_write;
    assign out_unnamed_const_lambda12_const_lambda_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_writedata;
    assign out_unnamed_const_lambda12_const_lambda_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_byteenable;
    assign out_unnamed_const_lambda12_const_lambda_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_unnamed_const_lambda12_const_lambda_avm_burstcount;

    // sync_out_87(GPOUT,18)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // join_for_coalesced_delay_0(BITJOIN,29)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_f, bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_e, bubble_select_i_sfc_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_724_1gr_aunroll_x_d};

    // coalesced_delay_0_0(REG,32)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_0_q <= 65'b00000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= join_for_coalesced_delay_0_q;
        end
    end

    // coalesced_delay_0_1(REG,33)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_1_q <= 65'b00000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (SE_coalesced_delay_0_1_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= coalesced_delay_0_0_q;
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,30)
    assign sel_for_coalesced_delay_0_b = coalesced_delay_0_1_q[31:0];
    assign sel_for_coalesced_delay_0_c = coalesced_delay_0_1_q[63:32];
    assign sel_for_coalesced_delay_0_d = coalesced_delay_0_1_q[64:64];

    // bubble_join_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo(BITJOIN,46)
    assign bubble_join_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_q = redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_o_data;

    // bubble_select_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo(BITSELECT,47)
    assign bubble_select_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_b = bubble_join_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_q[63:0];

    // sync_out_88(GPOUT,19)@12
    assign out_c0_exe23 = bubble_select_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_b;
    assign out_c0_exe329 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe430 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe5 = sel_for_coalesced_delay_0_d;
    assign out_valid_out = SE_out_redist3_const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl_11_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,22)
    assign out_lsu_unnamed_const_lambda12_o_active = i_llvm_fpga_mem_unnamed_const_lambda12_const_lambda_724_3gr_out_lsu_unnamed_const_lambda12_o_active;

    // rst_sync(RESETSYNC,82)
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
