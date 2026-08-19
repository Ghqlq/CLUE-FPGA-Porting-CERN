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

// SystemVerilog created from bb_const_lambda_3_B2_stall_region
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_bb_B2_stall_region (
    input wire [63:0] in_unnamed_const_lambda_36_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_36_const_lambda_3_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_36_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_36_const_lambda_3_avm_readdatavalid,
    output wire [40:0] out_unnamed_const_lambda_36_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_36_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_36_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_36_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_36_const_lambda_3_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_c0_exe44,
    input wire [31:0] in_c1_exe59,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_lsu_unnamed_const_lambda_36_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_lsu_unnamed_const_lambda_36_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_o_valid;
    wire [40:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_out_c0_exit36_1_tpl;
    reg [31:0] redist0_stall_entry_o5_4_0_q;
    reg [31:0] redist0_stall_entry_o5_4_1_q;
    reg [31:0] redist0_stall_entry_o5_4_2_q;
    reg [31:0] redist0_stall_entry_o5_4_3_q;
    wire [95:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_join_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_V0;
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
    wire [0:0] SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_V0;
    reg [0:0] SE_redist0_stall_entry_o5_4_0_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_0_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_0_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_0_backEN;
    wire [0:0] SE_redist0_stall_entry_o5_4_0_backStall;
    wire [0:0] SE_redist0_stall_entry_o5_4_0_V0;
    reg [0:0] SE_redist0_stall_entry_o5_4_1_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_1_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_1_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_1_backEN;
    wire [0:0] SE_redist0_stall_entry_o5_4_1_backStall;
    wire [0:0] SE_redist0_stall_entry_o5_4_1_V0;
    reg [0:0] SE_redist0_stall_entry_o5_4_2_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_2_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_2_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_2_backEN;
    wire [0:0] SE_redist0_stall_entry_o5_4_2_backStall;
    wire [0:0] SE_redist0_stall_entry_o5_4_2_V0;
    reg [0:0] SE_redist0_stall_entry_o5_4_3_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_3_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_3_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o5_4_3_backEN;
    wire [0:0] SE_redist0_stall_entry_o5_4_3_backStall;
    wire [0:0] SE_redist0_stall_entry_o5_4_3_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,28)
    assign bubble_join_stall_entry_q = {in_c1_exe59, in_c0_exe44};

    // bubble_select_stall_entry(BITSELECT,29)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[95:64];

    // i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x(BLACKBOX,20)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@4
    // out out_c0_exit36_0_tpl@4
    // out out_c0_exit36_1_tpl@4
    const_lambda_3_i_sfc_s_c0_in_exit_s_c0_e0000st_lambda_3_9093_1gr thei_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_c0_eni132_0_tpl(GND_q),
        .in_c0_eni132_1_tpl(bubble_select_stall_entry_b),
        .out_o_stall(i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_out_o_valid),
        .out_c0_exit36_0_tpl(),
        .out_c0_exit36_1_tpl(i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_out_c0_exit36_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,36)
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
    assign SE_stall_entry_consumed0 = (~ (SE_redist0_stall_entry_o5_4_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
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

    // SE_redist0_stall_entry_o5_4_0(STALLENABLE,40)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o5_4_0_V0 = SE_redist0_stall_entry_o5_4_0_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o5_4_0_s_tv_0 = SE_redist0_stall_entry_o5_4_1_backStall & SE_redist0_stall_entry_o5_4_0_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o5_4_0_backEN = ~ (SE_redist0_stall_entry_o5_4_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o5_4_0_v_s_0 = SE_redist0_stall_entry_o5_4_0_backEN & SE_stall_entry_V0;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o5_4_0_backStall = ~ (SE_redist0_stall_entry_o5_4_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o5_4_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o5_4_0_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o5_4_0_R_v_0 <= SE_redist0_stall_entry_o5_4_0_R_v_0 & SE_redist0_stall_entry_o5_4_0_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o5_4_0_R_v_0 <= SE_redist0_stall_entry_o5_4_0_v_s_0;
            end

        end
    end

    // SE_redist0_stall_entry_o5_4_1(STALLENABLE,41)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o5_4_1_V0 = SE_redist0_stall_entry_o5_4_1_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o5_4_1_s_tv_0 = SE_redist0_stall_entry_o5_4_2_backStall & SE_redist0_stall_entry_o5_4_1_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o5_4_1_backEN = ~ (SE_redist0_stall_entry_o5_4_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o5_4_1_v_s_0 = SE_redist0_stall_entry_o5_4_1_backEN & SE_redist0_stall_entry_o5_4_0_V0;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o5_4_1_backStall = ~ (SE_redist0_stall_entry_o5_4_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o5_4_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o5_4_1_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o5_4_1_R_v_0 <= SE_redist0_stall_entry_o5_4_1_R_v_0 & SE_redist0_stall_entry_o5_4_1_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o5_4_1_R_v_0 <= SE_redist0_stall_entry_o5_4_1_v_s_0;
            end

        end
    end

    // SE_redist0_stall_entry_o5_4_2(STALLENABLE,42)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o5_4_2_V0 = SE_redist0_stall_entry_o5_4_2_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o5_4_2_s_tv_0 = SE_redist0_stall_entry_o5_4_3_backStall & SE_redist0_stall_entry_o5_4_2_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o5_4_2_backEN = ~ (SE_redist0_stall_entry_o5_4_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o5_4_2_v_s_0 = SE_redist0_stall_entry_o5_4_2_backEN & SE_redist0_stall_entry_o5_4_1_V0;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o5_4_2_backStall = ~ (SE_redist0_stall_entry_o5_4_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o5_4_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o5_4_2_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o5_4_2_R_v_0 <= SE_redist0_stall_entry_o5_4_2_R_v_0 & SE_redist0_stall_entry_o5_4_2_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o5_4_2_R_v_0 <= SE_redist0_stall_entry_o5_4_2_v_s_0;
            end

        end
    end

    // SE_redist0_stall_entry_o5_4_3(STALLENABLE,43)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o5_4_3_V0 = SE_redist0_stall_entry_o5_4_3_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o5_4_3_s_tv_0 = SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_backStall & SE_redist0_stall_entry_o5_4_3_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o5_4_3_backEN = ~ (SE_redist0_stall_entry_o5_4_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o5_4_3_v_s_0 = SE_redist0_stall_entry_o5_4_3_backEN & SE_redist0_stall_entry_o5_4_2_V0;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o5_4_3_backStall = ~ (SE_redist0_stall_entry_o5_4_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o5_4_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o5_4_3_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o5_4_3_R_v_0 <= SE_redist0_stall_entry_o5_4_3_R_v_0 & SE_redist0_stall_entry_o5_4_3_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o5_4_3_R_v_0 <= SE_redist0_stall_entry_o5_4_3_v_s_0;
            end

        end
    end

    // redist0_stall_entry_o5_4_0(REG,22)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o5_4_0_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist0_stall_entry_o5_4_0_backEN == 1'b1)
        begin
            redist0_stall_entry_o5_4_0_q <= bubble_select_stall_entry_c;
        end
    end

    // redist0_stall_entry_o5_4_1(REG,23)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o5_4_1_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist0_stall_entry_o5_4_1_backEN == 1'b1)
        begin
            redist0_stall_entry_o5_4_1_q <= redist0_stall_entry_o5_4_0_q;
        end
    end

    // redist0_stall_entry_o5_4_2(REG,24)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o5_4_2_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist0_stall_entry_o5_4_2_backEN == 1'b1)
        begin
            redist0_stall_entry_o5_4_2_q <= redist0_stall_entry_o5_4_1_q;
        end
    end

    // redist0_stall_entry_o5_4_3(REG,25)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o5_4_3_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist0_stall_entry_o5_4_3_backEN == 1'b1)
        begin
            redist0_stall_entry_o5_4_3_q <= redist0_stall_entry_o5_4_2_q;
        end
    end

    // SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x(STALLENABLE,39)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_backStall = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_o_stall | ~ (SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_and0 = i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_wireValid = SE_redist0_stall_entry_o5_4_3_V0 & SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr(STALLENABLE,35)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bubble_join_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x(BITJOIN,32)
    assign bubble_join_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_q = i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_out_c0_exit36_1_tpl;

    // bubble_select_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x(BITSELECT,33)
    assign bubble_select_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr(BLACKBOX,7)@4
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_36_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_unnamed_const_lambda_36_const_lambda_3_avm_address@20000000
    // out out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount@20000000
    // out out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable@20000000
    // out out_unnamed_const_lambda_36_const_lambda_3_avm_enable@20000000
    // out out_unnamed_const_lambda_36_const_lambda_3_avm_read@20000000
    // out out_unnamed_const_lambda_36_const_lambda_3_avm_write@20000000
    // out out_unnamed_const_lambda_36_const_lambda_3_avm_writedata@20000000
    const_lambda_3_i_llvm_fpga_mem_unnamed_6_const_lambda_3_9119_0gr thei_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter33_const_lambda_3_9093_1gr_aunroll_x_V0),
        .in_i_writedata(redist0_stall_entry_o5_4_3_q),
        .in_unnamed_const_lambda_36_const_lambda_3_avm_readdata(in_unnamed_const_lambda_36_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_36_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_36_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_36_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_36_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_36_const_lambda_3_avm_writeack(in_unnamed_const_lambda_36_const_lambda_3_avm_writeack),
        .out_lsu_unnamed_const_lambda_36_o_active(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_lsu_unnamed_const_lambda_36_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_o_valid),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_36_const_lambda_3_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_address;
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_enable;
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_read;
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_write;
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_writedata;
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_byteenable;
    assign out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_unnamed_const_lambda_36_const_lambda_3_avm_burstcount;

    // sync_out_573(GPOUT,16)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // sync_out_574(GPOUT,17)@6
    assign out_valid_out = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,19)
    assign out_lsu_unnamed_const_lambda_36_o_active = i_llvm_fpga_mem_unnamed_const_lambda_36_const_lambda_3_9093_3gr_out_lsu_unnamed_const_lambda_36_o_active;

    // rst_sync(RESETSYNC,56)
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
