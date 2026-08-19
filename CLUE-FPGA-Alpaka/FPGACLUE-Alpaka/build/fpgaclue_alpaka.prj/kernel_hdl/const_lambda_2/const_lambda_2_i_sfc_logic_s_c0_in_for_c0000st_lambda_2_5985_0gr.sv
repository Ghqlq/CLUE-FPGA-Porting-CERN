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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c0_enter128_const_lambda_2_5985_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c0_in_for_c0000st_lambda_2_5985_0gr (
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
    output wire [0:0] out_c0_exi2131_0_tpl,
    output wire [63:0] out_c0_exi2131_1_tpl,
    output wire [63:0] out_c0_exi2131_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_21,
    input wire [0:0] in_c0_eni1127_0_tpl,
    input wire [63:0] in_c0_eni1127_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [1:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_c_i2_0_6042_1gr_x_q;
    wire [61:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_narrow_x_b;
    wire [63:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer19_const_lambda_2_5988_8gr_aunroll_x_out_buffer_out_7_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer20_const_lambda_2_5988_2gr_aunroll_x_out_buffer_out_6_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    wire [61:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    reg [0:0] redist1_sync_together_5988_18_aunroll_x_in_i_valid_23_q;
    reg [61:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_inputreg0_q;
    reg [61:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_outputreg0_q;
    wire redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_reset0;
    wire [61:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_ia;
    wire [4:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_aa;
    wire [4:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_ab;
    wire [61:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_iq;
    wire [61:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_q;
    wire [4:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_wraddr_i = 5'b11111;
    wire [4:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_offset_q;
    wire [5:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_a;
    wire [5:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_b;
    logic [5:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_o;
    wire [5:0] redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist1_sync_together_5988_18_aunroll_x_in_i_valid_23(DELAY,38)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist1_sync_together_5988_18_aunroll_x_in_i_valid_23 ( .xin(in_i_valid), .xout(redist1_sync_together_5988_18_aunroll_x_in_i_valid_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,22)@23 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= redist1_sync_together_5988_18_aunroll_x_in_i_valid_23_q;
        end
    end

    // redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_offset(CONSTANT,43)
    assign redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_offset_q = 5'b01101;

    // redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt(ADD,44)
    assign redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_a = {1'b0, redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_wraddr_q};
    assign redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_b = {1'b0, redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_o <= $unsigned(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_a) + $unsigned(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_b);
        end
    end
    assign redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_q = redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_o[5:0];

    // i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_narrow_x(BITSELECT,7)@0
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_narrow_x_b = in_c0_eni1127_1_tpl[61:0];

    // i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_c_i2_0_6042_1gr_x(CONSTANT,6)
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_c_i2_0_6042_1gr_x_q = 2'b00;

    // i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_shift_join_x(BITJOIN,8)@0
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_shift_join_x_q = {i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_narrow_x_b, i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_c_i2_0_6042_1gr_x_q};

    // i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select(BITSELECT,27)@0
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_shift_join_x_q[63:2]);

    // redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_inputreg0(DELAY,39)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_inputreg0_q <= i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_wraddr(COUNTER,42)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_wraddr_i <= $unsigned(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_wraddr_q = $signed(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_wraddr_i[4:0]);

    // redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem(DUALMEM,41)
    assign redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_ia = $unsigned(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_inputreg0_q);
    assign redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_aa = redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_wraddr_q;
    assign redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_ab = redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_rdcnt_q[4:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(62),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(62),
        .widthad_b(5),
        .numwords_b(32),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_aa),
        .data_a(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_ab),
        .q_b(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_q = $signed(redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_iq[61:0]);

    // redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_outputreg0(DELAY,40)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_outputreg0_q <= redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_mem_q;
        end
    end

    // i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums(ADD,33)@24
    assign i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_a = {1'b0, redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_outputreg0_q};
    assign i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg2(REG,24)@23 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= redist1_sync_together_5988_18_aunroll_x_in_i_valid_23_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer19_const_lambda_2_5988_8gr_aunroll_x(BLACKBOX,17)@0
    // in in_i_dependence@24
    // in in_valid_in@24
    // out out_valid_out@24
    // out out_buffer_out_0_tpl@24
    // out out_buffer_out_1_tpl@24
    // out out_buffer_out_2_tpl@24
    // out out_buffer_out_3_tpl@24
    // out out_buffer_out_4_tpl@24
    // out out_buffer_out_5_tpl@24
    // out out_buffer_out_6_tpl@24
    // out out_buffer_out_7_tpl@24
    // out out_buffer_out_8_tpl@24
    // out out_buffer_out_9_tpl@24
    // out out_buffer_out_10_tpl@24
    // out out_buffer_out_11_tpl@24
    // out out_buffer_out_12_tpl@24
    // out out_buffer_out_13_tpl@24
    // out out_buffer_out_14_tpl@24
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000nc_buffer19_6052_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer19_const_lambda_2_5988_8gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg_k_func_0_tpl),
        .in_buffer_in_1_tpl(in_arg_k_func_1_tpl),
        .in_buffer_in_2_tpl(in_arg_k_func_2_tpl),
        .in_buffer_in_3_tpl(in_arg_k_func_3_tpl),
        .in_buffer_in_4_tpl(in_arg_k_func_4_tpl),
        .in_buffer_in_5_tpl(in_arg_k_func_5_tpl),
        .in_buffer_in_6_tpl(in_arg_k_func_6_tpl),
        .in_buffer_in_7_tpl(in_arg_k_func_7_tpl),
        .in_buffer_in_8_tpl(in_arg_k_func_8_tpl),
        .in_buffer_in_9_tpl(in_arg_k_func_9_tpl),
        .in_buffer_in_10_tpl(in_arg_k_func_10_tpl),
        .in_buffer_in_11_tpl(in_arg_k_func_11_tpl),
        .in_buffer_in_12_tpl(in_arg_k_func_12_tpl),
        .in_buffer_in_13_tpl(in_arg_k_func_13_tpl),
        .in_buffer_in_14_tpl(in_arg_k_func_14_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(),
        .out_buffer_out_2_tpl(),
        .out_buffer_out_3_tpl(),
        .out_buffer_out_4_tpl(),
        .out_buffer_out_5_tpl(),
        .out_buffer_out_6_tpl(),
        .out_buffer_out_7_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer19_const_lambda_2_5988_8gr_aunroll_x_out_buffer_out_7_tpl),
        .out_buffer_out_8_tpl(),
        .out_buffer_out_9_tpl(),
        .out_buffer_out_10_tpl(),
        .out_buffer_out_11_tpl(),
        .out_buffer_out_12_tpl(),
        .out_buffer_out_13_tpl(),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,35)@24
    assign i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer19_const_lambda_2_5988_8gr_aunroll_x_out_buffer_out_7_tpl[63:2]);
    assign i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer19_const_lambda_2_5988_8gr_aunroll_x_out_buffer_out_7_tpl[1:0]);

    // i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_split_join(BITJOIN,34)@24
    assign i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_split_join_q = {i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_MSBs_sums_q, i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_dupName_0_trunc_sel_x(BITSELECT,16)@24
    assign i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_dupName_0_trunc_sel_x_b = i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_add_x_split_join_q[63:0];

    // i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums(ADD,28)@24
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_a = {1'b0, redist0_i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_lhsMSBs_select_b_24_outputreg0_q};
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg1(REG,23)@23 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= redist1_sync_together_5988_18_aunroll_x_in_i_valid_23_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer20_const_lambda_2_5988_2gr_aunroll_x(BLACKBOX,18)@0
    // in in_i_dependence@24
    // in in_valid_in@24
    // out out_valid_out@24
    // out out_buffer_out_0_tpl@24
    // out out_buffer_out_1_tpl@24
    // out out_buffer_out_2_tpl@24
    // out out_buffer_out_3_tpl@24
    // out out_buffer_out_4_tpl@24
    // out out_buffer_out_5_tpl@24
    // out out_buffer_out_6_tpl@24
    // out out_buffer_out_7_tpl@24
    // out out_buffer_out_8_tpl@24
    // out out_buffer_out_9_tpl@24
    // out out_buffer_out_10_tpl@24
    // out out_buffer_out_11_tpl@24
    // out out_buffer_out_12_tpl@24
    // out out_buffer_out_13_tpl@24
    // out out_buffer_out_14_tpl@24
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000nc_buffer20_5993_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer20_const_lambda_2_5988_2gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg_k_func_0_tpl),
        .in_buffer_in_1_tpl(in_arg_k_func_1_tpl),
        .in_buffer_in_2_tpl(in_arg_k_func_2_tpl),
        .in_buffer_in_3_tpl(in_arg_k_func_3_tpl),
        .in_buffer_in_4_tpl(in_arg_k_func_4_tpl),
        .in_buffer_in_5_tpl(in_arg_k_func_5_tpl),
        .in_buffer_in_6_tpl(in_arg_k_func_6_tpl),
        .in_buffer_in_7_tpl(in_arg_k_func_7_tpl),
        .in_buffer_in_8_tpl(in_arg_k_func_8_tpl),
        .in_buffer_in_9_tpl(in_arg_k_func_9_tpl),
        .in_buffer_in_10_tpl(in_arg_k_func_10_tpl),
        .in_buffer_in_11_tpl(in_arg_k_func_11_tpl),
        .in_buffer_in_12_tpl(in_arg_k_func_12_tpl),
        .in_buffer_in_13_tpl(in_arg_k_func_13_tpl),
        .in_buffer_in_14_tpl(in_arg_k_func_14_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(),
        .out_buffer_out_2_tpl(),
        .out_buffer_out_3_tpl(),
        .out_buffer_out_4_tpl(),
        .out_buffer_out_5_tpl(),
        .out_buffer_out_6_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer20_const_lambda_2_5988_2gr_aunroll_x_out_buffer_out_6_tpl),
        .out_buffer_out_7_tpl(),
        .out_buffer_out_8_tpl(),
        .out_buffer_out_9_tpl(),
        .out_buffer_out_10_tpl(),
        .out_buffer_out_11_tpl(),
        .out_buffer_out_12_tpl(),
        .out_buffer_out_13_tpl(),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,36)@24
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer20_const_lambda_2_5988_2gr_aunroll_x_out_buffer_out_6_tpl[63:2]);
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer20_const_lambda_2_5988_2gr_aunroll_x_out_buffer_out_6_tpl[1:0]);

    // i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_split_join(BITJOIN,29)@24
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_split_join_q = {i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_MSBs_sums_q, i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_dupName_0_trunc_sel_x(BITSELECT,10)@24
    assign i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_dupName_0_trunc_sel_x_b = i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_271_aunroll_x(GPOUT,20)@24
    assign out_c0_exi2131_0_tpl = GND_q;
    assign out_c0_exi2131_1_tpl = i_arrayidx83_i_i_i_i_i_i_i_const_lambda_2_6042_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi2131_2_tpl = i_arrayidx86_i_i_i_i_i_i_i_const_lambda_2_6101_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_21 = GND_q;

endmodule
