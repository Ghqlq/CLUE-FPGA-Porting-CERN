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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_i_i_i_i_i_i_i_const_lambda_3s_c0_enter1810_const_lambda_3_8419_0gr
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_sfc_logic_s_c0_in_for_b0000st_lambda_3_8419_0gr (
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
    output wire [0:0] out_c0_exi624_0_tpl,
    output wire [63:0] out_c0_exi624_1_tpl,
    output wire [63:0] out_c0_exi624_2_tpl,
    output wire [63:0] out_c0_exi624_3_tpl,
    output wire [63:0] out_c0_exi624_4_tpl,
    output wire [63:0] out_c0_exi624_5_tpl,
    output wire [63:0] out_c0_exi624_6_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_31,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [31:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [1:0] i_addr13_const_lambda_3_8710_0gr_c_i2_0_8710_1gr_x_q;
    wire [61:0] i_addr13_const_lambda_3_8710_0gr_narrow_x_b;
    wire [63:0] i_addr13_const_lambda_3_8710_0gr_shift_join_x_q;
    wire [63:0] i_addr13_const_lambda_3_8710_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_dupName_0_trunc_sel_x_b;
    wire [64:0] i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_a;
    wire [64:0] i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_b;
    logic [64:0] i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_o;
    wire [64:0] i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_q;
    wire [63:0] i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_trunc_sel_x_b;
    wire [63:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_idxprom_i_i_i_i_i_i_i_const_lambda_3_8422_2gr_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer4_const_lambda_3_8422_21_aunroll_x_out_buffer_out_9_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer6_const_lambda_3_8422_15_aunroll_x_out_buffer_out_7_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer7_const_lambda_3_8422_3gr_aunroll_x_out_buffer_out_6_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer8_const_lambda_3_8422_9gr_aunroll_x_out_buffer_out_5_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_3_8422_27_aunroll_x_out_buffer_out_13_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    wire [61:0] i_addr13_const_lambda_3_8710_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_addr13_const_lambda_3_8710_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_split_join_q;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_addr13_const_lambda_3_8710_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_addr13_const_lambda_3_8710_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    reg [31:0] redist0_sync_together_8422_42_aunroll_x_in_c0_eni1_1_tpl_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // valid_fanout_reg0(REG,47)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= 1'b0;
        end
        else
        begin
            valid_fanout_reg0_q <= in_i_valid;
        end
    end

    // i_addr13_const_lambda_3_8710_0gr_narrow_x(BITSELECT,13)@2
    assign i_addr13_const_lambda_3_8710_0gr_narrow_x_b = i_idxprom_i_i_i_i_i_i_i_const_lambda_3_8422_2gr_sel_x_b[61:0];

    // i_addr13_const_lambda_3_8710_0gr_c_i2_0_8710_1gr_x(CONSTANT,12)
    assign i_addr13_const_lambda_3_8710_0gr_c_i2_0_8710_1gr_x_q = 2'b00;

    // i_addr13_const_lambda_3_8710_0gr_shift_join_x(BITJOIN,14)@2
    assign i_addr13_const_lambda_3_8710_0gr_shift_join_x_q = {i_addr13_const_lambda_3_8710_0gr_narrow_x_b, i_addr13_const_lambda_3_8710_0gr_c_i2_0_8710_1gr_x_q};

    // i_addr13_const_lambda_3_8710_0gr_add_x_lhsMSBs_select(BITSELECT,56)@2
    assign i_addr13_const_lambda_3_8710_0gr_add_x_lhsMSBs_select_b = $signed(i_addr13_const_lambda_3_8710_0gr_shift_join_x_q[63:2]);

    // i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums(ADD,57)@2
    assign i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_a = {1'b0, i_addr13_const_lambda_3_8710_0gr_add_x_lhsMSBs_select_b};
    assign i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_b = {1'b0, i_addr13_const_lambda_3_8710_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_o = $unsigned(i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_a) + $unsigned(i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_b);
    assign i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_q = $signed(i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg5(REG,52)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_3_8422_27_aunroll_x(BLACKBOX,43)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    // out out_buffer_out_2_tpl@2
    // out out_buffer_out_3_tpl@2
    // out out_buffer_out_4_tpl@2
    // out out_buffer_out_5_tpl@2
    // out out_buffer_out_6_tpl@2
    // out out_buffer_out_7_tpl@2
    // out out_buffer_out_8_tpl@2
    // out out_buffer_out_9_tpl@2
    // out out_buffer_out_10_tpl@2
    // out out_buffer_out_11_tpl@2
    // out out_buffer_out_12_tpl@2
    // out out_buffer_out_13_tpl@2
    // out out_buffer_out_14_tpl@2
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000sync_buffer_8661_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_3_8422_27_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
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
        .out_buffer_out_7_tpl(),
        .out_buffer_out_8_tpl(),
        .out_buffer_out_9_tpl(),
        .out_buffer_out_10_tpl(),
        .out_buffer_out_11_tpl(),
        .out_buffer_out_12_tpl(),
        .out_buffer_out_13_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_3_8422_27_aunroll_x_out_buffer_out_13_tpl),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_addr13_const_lambda_3_8710_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,77)@2
    assign i_addr13_const_lambda_3_8710_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_3_8422_27_aunroll_x_out_buffer_out_13_tpl[63:2]);
    assign i_addr13_const_lambda_3_8710_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_3_8422_27_aunroll_x_out_buffer_out_13_tpl[1:0]);

    // i_addr13_const_lambda_3_8710_0gr_add_x_split_join(BITJOIN,58)@2
    assign i_addr13_const_lambda_3_8710_0gr_add_x_split_join_q = {i_addr13_const_lambda_3_8710_0gr_add_x_MSBs_sums_q, i_addr13_const_lambda_3_8710_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_addr13_const_lambda_3_8710_0gr_dupName_0_trunc_sel_x(BITSELECT,16)@2
    assign i_addr13_const_lambda_3_8710_0gr_dupName_0_trunc_sel_x_b = i_addr13_const_lambda_3_8710_0gr_add_x_split_join_q[63:0];

    // valid_fanout_reg4(REG,51)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer4_const_lambda_3_8422_21_aunroll_x(BLACKBOX,39)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    // out out_buffer_out_2_tpl@2
    // out out_buffer_out_3_tpl@2
    // out out_buffer_out_4_tpl@2
    // out out_buffer_out_5_tpl@2
    // out out_buffer_out_6_tpl@2
    // out out_buffer_out_7_tpl@2
    // out out_buffer_out_8_tpl@2
    // out out_buffer_out_9_tpl@2
    // out out_buffer_out_10_tpl@2
    // out out_buffer_out_11_tpl@2
    // out out_buffer_out_12_tpl@2
    // out out_buffer_out_13_tpl@2
    // out out_buffer_out_14_tpl@2
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000ync_buffer4_8606_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer4_const_lambda_3_8422_21_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
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
        .out_buffer_out_7_tpl(),
        .out_buffer_out_8_tpl(),
        .out_buffer_out_9_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer4_const_lambda_3_8422_21_aunroll_x_out_buffer_out_9_tpl),
        .out_buffer_out_10_tpl(),
        .out_buffer_out_11_tpl(),
        .out_buffer_out_12_tpl(),
        .out_buffer_out_13_tpl(),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x(ADD,29)@2
    assign i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer4_const_lambda_3_8422_21_aunroll_x_out_buffer_out_9_tpl};
    assign i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_b = {1'b0, i_idxprom_i_i_i_i_i_i_i_const_lambda_3_8422_2gr_sel_x_b};
    assign i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_o = $unsigned(i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_a) + $unsigned(i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_b);
    assign i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_q = i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_o[64:0];

    // i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_trunc_sel_x(BITSELECT,31)@2
    assign i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_trunc_sel_x_b = i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_add_x_q[63:0];

    // i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums(ADD,67)@2
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_a = {1'b0, i_addr13_const_lambda_3_8710_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg3(REG,50)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer6_const_lambda_3_8422_15_aunroll_x(BLACKBOX,40)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    // out out_buffer_out_2_tpl@2
    // out out_buffer_out_3_tpl@2
    // out out_buffer_out_4_tpl@2
    // out out_buffer_out_5_tpl@2
    // out out_buffer_out_6_tpl@2
    // out out_buffer_out_7_tpl@2
    // out out_buffer_out_8_tpl@2
    // out out_buffer_out_9_tpl@2
    // out out_buffer_out_10_tpl@2
    // out out_buffer_out_11_tpl@2
    // out out_buffer_out_12_tpl@2
    // out out_buffer_out_13_tpl@2
    // out out_buffer_out_14_tpl@2
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000ync_buffer6_8547_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer6_const_lambda_3_8422_15_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
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
        .out_buffer_out_7_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer6_const_lambda_3_8422_15_aunroll_x_out_buffer_out_7_tpl),
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

    // i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,74)@2
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer6_const_lambda_3_8422_15_aunroll_x_out_buffer_out_7_tpl[63:2]);
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer6_const_lambda_3_8422_15_aunroll_x_out_buffer_out_7_tpl[1:0]);

    // i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_split_join(BITJOIN,68)@2
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_split_join_q = {i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_MSBs_sums_q, i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_dupName_0_trunc_sel_x(BITSELECT,28)@2
    assign i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_dupName_0_trunc_sel_x_b = i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_add_x_split_join_q[63:0];

    // i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums(ADD,62)@2
    assign i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_a = {1'b0, i_addr13_const_lambda_3_8710_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg2(REG,49)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer8_const_lambda_3_8422_9gr_aunroll_x(BLACKBOX,42)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    // out out_buffer_out_2_tpl@2
    // out out_buffer_out_3_tpl@2
    // out out_buffer_out_4_tpl@2
    // out out_buffer_out_5_tpl@2
    // out out_buffer_out_6_tpl@2
    // out out_buffer_out_7_tpl@2
    // out out_buffer_out_8_tpl@2
    // out out_buffer_out_9_tpl@2
    // out out_buffer_out_10_tpl@2
    // out out_buffer_out_11_tpl@2
    // out out_buffer_out_12_tpl@2
    // out out_buffer_out_13_tpl@2
    // out out_buffer_out_14_tpl@2
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000ync_buffer8_8488_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer8_const_lambda_3_8422_9gr_aunroll_x (
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
        .out_buffer_out_5_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer8_const_lambda_3_8422_9gr_aunroll_x_out_buffer_out_5_tpl),
        .out_buffer_out_6_tpl(),
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

    // i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,76)@2
    assign i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer8_const_lambda_3_8422_9gr_aunroll_x_out_buffer_out_5_tpl[63:2]);
    assign i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer8_const_lambda_3_8422_9gr_aunroll_x_out_buffer_out_5_tpl[1:0]);

    // i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_split_join(BITJOIN,63)@2
    assign i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_split_join_q = {i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_MSBs_sums_q, i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_dupName_0_trunc_sel_x(BITSELECT,22)@2
    assign i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_dupName_0_trunc_sel_x_b = i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_add_x_split_join_q[63:0];

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums(ADD,72)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_a = {1'b0, i_addr13_const_lambda_3_8710_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg1(REG,48)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer7_const_lambda_3_8422_3gr_aunroll_x(BLACKBOX,41)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    // out out_buffer_out_2_tpl@2
    // out out_buffer_out_3_tpl@2
    // out out_buffer_out_4_tpl@2
    // out out_buffer_out_5_tpl@2
    // out out_buffer_out_6_tpl@2
    // out out_buffer_out_7_tpl@2
    // out out_buffer_out_8_tpl@2
    // out out_buffer_out_9_tpl@2
    // out out_buffer_out_10_tpl@2
    // out out_buffer_out_11_tpl@2
    // out out_buffer_out_12_tpl@2
    // out out_buffer_out_13_tpl@2
    // out out_buffer_out_14_tpl@2
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000ync_buffer7_8429_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer7_const_lambda_3_8422_3gr_aunroll_x (
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
        .out_buffer_out_6_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer7_const_lambda_3_8422_3gr_aunroll_x_out_buffer_out_6_tpl),
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

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,75)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer7_const_lambda_3_8422_3gr_aunroll_x_out_buffer_out_6_tpl[63:2]);
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer7_const_lambda_3_8422_3gr_aunroll_x_out_buffer_out_6_tpl[1:0]);

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_split_join(BITJOIN,73)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_split_join_q = {i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_MSBs_sums_q, i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_dupName_0_trunc_sel_x(BITSELECT,37)@2
    assign i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_add_x_split_join_q[63:0];

    // redist0_sync_together_8422_42_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,78)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_8422_42_aunroll_x_in_c0_eni1_1_tpl_1_q <= in_c0_eni1_1_tpl;
        end
    end

    // i_idxprom_i_i_i_i_i_i_i_const_lambda_3_8422_2gr_sel_x(BITSELECT,38)@2
    assign i_idxprom_i_i_i_i_i_i_i_const_lambda_3_8422_2gr_sel_x_b = {{32{redist0_sync_together_8422_42_aunroll_x_in_c0_eni1_1_tpl_1_q[31]}}, redist0_sync_together_8422_42_aunroll_x_in_c0_eni1_1_tpl_1_q[31:0]};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_450_aunroll_x(GPOUT,45)@2
    assign out_c0_exi624_0_tpl = GND_q;
    assign out_c0_exi624_1_tpl = i_idxprom_i_i_i_i_i_i_i_const_lambda_3_8422_2gr_sel_x_b;
    assign out_c0_exi624_2_tpl = i_arrayidx_i_i_i_i_i_i_i_const_lambda_3_8478_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi624_3_tpl = i_arrayidx11_i_i_i_i_i_i_i_const_lambda_3_8537_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi624_4_tpl = i_arrayidx15_i_i_i_i_i_i_i_const_lambda_3_8596_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi624_5_tpl = i_arrayidx27_i_i_i_i_i_i_i_const_lambda_3_8655_0gr_trunc_sel_x_b;
    assign out_c0_exi624_6_tpl = i_addr13_const_lambda_3_8710_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_31 = GND_q;

endmodule
