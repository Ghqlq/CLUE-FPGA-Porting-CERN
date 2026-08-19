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

// SystemVerilog created from i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_4657_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c0_in_entry0000st_lambda_2_4657_0gr (
    input wire [0:0] in_i_valid,
    input wire [31:0] in_arg_k_args_0_tpl,
    input wire [31:0] in_arg_k_args_1_tpl,
    input wire [31:0] in_arg_k_args_2_tpl,
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
    output wire [0:0] out_c0_exi9_0_tpl,
    output wire [31:0] out_c0_exi9_1_tpl,
    output wire [63:0] out_c0_exi9_2_tpl,
    output wire [63:0] out_c0_exi9_3_tpl,
    output wire [63:0] out_c0_exi9_4_tpl,
    output wire [63:0] out_c0_exi9_5_tpl,
    output wire [31:0] out_c0_exi9_6_tpl,
    output wire [0:0] out_c0_exi9_7_tpl,
    output wire [31:0] out_c0_exi9_8_tpl,
    output wire [0:0] out_c0_exi9_9_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_21,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [33:0] i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_a;
    wire [33:0] i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_b;
    logic [33:0] i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_o;
    wire [0:0] i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_c;
    wire [0:0] i_unnamed_const_lambda_2_4660_27_q;
    wire [31:0] c_i32_0_4660_37_recast_x_q;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer21_const_lambda_2_4660_5gr_aunroll_x_out_buffer_out_5_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer23_const_lambda_2_4660_3gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer24_const_lambda_2_4660_1gr_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_2_4660_7gr_aunroll_x_out_buffer_out_10_tpl;
    wire [31:0] i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer25_const_lambda_2_4660_15_aunroll_x_out_buffer_out_0_tpl;
    wire [31:0] i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer26_const_lambda_2_4660_9gr_aunroll_x_out_buffer_out_1_tpl;
    wire [31:0] i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer_const_lambda_2_4660_17_aunroll_x_out_buffer_out_2_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg6_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg7_q;
    wire i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_reset0;
    wire i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_ena0;
    wire [31:0] i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_ay0;
    wire [31:0] i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_az0;
    wire [31:0] i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_q0;
    wire i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_reset0;
    wire i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_ena0;
    wire [31:0] i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_ay0;
    wire [31:0] i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_az0;
    wire [31:0] i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0;
    reg [31:0] redist0_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_1_q;
    reg [31:0] redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4_q;
    reg [31:0] redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4_delay_0;
    reg [31:0] redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4_delay_1;
    reg [0:0] redist2_sync_together_4660_43_in_i_valid_7_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist2_sync_together_4660_43_in_i_valid_7(DELAY,44)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist2_sync_together_4660_43_in_i_valid_7 ( .xin(in_i_valid), .xout(redist2_sync_together_4660_43_in_i_valid_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,28)@8 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= redist2_sync_together_4660_43_in_i_valid_7_q;
        end
    end

    // i_unnamed_const_lambda_2_4660_27(LOGICAL,13)@9
    assign i_unnamed_const_lambda_2_4660_27_q = i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_c ^ VCC_q;

    // valid_fanout_reg7(REG,35)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg7_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer_const_lambda_2_4660_17_aunroll_x(BLACKBOX,24)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    // out out_buffer_out_2_tpl@2
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000sync_buffer_4977_0gr thei_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer_const_lambda_2_4660_17_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg_k_args_0_tpl),
        .in_buffer_in_1_tpl(in_arg_k_args_1_tpl),
        .in_buffer_in_2_tpl(in_arg_k_args_2_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(),
        .out_buffer_out_2_tpl(i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer_const_lambda_2_4660_17_aunroll_x_out_buffer_out_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,33)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer26_const_lambda_2_4660_9gr_aunroll_x(BLACKBOX,23)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    // out out_buffer_out_2_tpl@2
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000nc_buffer26_4852_0gr thei_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer26_const_lambda_2_4660_9gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg_k_args_0_tpl),
        .in_buffer_in_1_tpl(in_arg_k_args_1_tpl),
        .in_buffer_in_2_tpl(in_arg_k_args_2_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer26_const_lambda_2_4660_9gr_aunroll_x_out_buffer_out_1_tpl),
        .out_buffer_out_2_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl(FPCOLUMN,39)@2 + 3
    assign i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_ay0 = i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer26_const_lambda_2_4660_9gr_aunroll_x_out_buffer_out_1_tpl;
    assign i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_az0 = i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer_const_lambda_2_4660_17_aunroll_x_out_buffer_out_2_tpl;
    assign i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_reset0 = 1'b0;
    assign i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_ena0 }),
        .clr({ i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_reset0, i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_reset0 }),
        .fp32_mult_a(i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_ay0),
        .fp32_mult_b(i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_az0),
        .fp32_result(i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_adder_a(),
        .fp32_adder_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .fp32_chainin(),
        .fp32_chainout(),
        .fp32_adder_inexact(),
        .fp32_adder_invalid(),
        .fp32_adder_overflow(),
        .fp32_adder_underflow(),
        .fp32_mult_inexact(),
        .fp32_mult_invalid(),
        .fp32_mult_overflow(),
        .fp32_mult_underflow(),
        .fp16_adder_inexact(),
        .fp16_adder_invalid(),
        .fp16_adder_infinite(),
        .fp16_adder_zero(),
        .fp16_adder_overflow(),
        .fp16_adder_underflow(),
        .fp16_mult_top_inexact(),
        .fp16_mult_top_invalid(),
        .fp16_mult_top_infinite(),
        .fp16_mult_top_zero(),
        .fp16_mult_top_overflow(),
        .fp16_mult_top_underflow(),
        .fp16_mult_bot_inexact(),
        .fp16_mult_bot_invalid(),
        .fp16_mult_bot_infinite(),
        .fp16_mult_bot_zero(),
        .fp16_mult_bot_overflow(),
        .fp16_mult_bot_underflow()
    );

    // redist0_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_1(DELAY,42)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_1_q <= i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0;
        end
    end

    // i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl(FPCOLUMN,36)@6 + 3
    assign i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_ay0 = redist0_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_1_q;
    assign i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_az0 = redist0_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_1_q;
    assign i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_reset0 = 1'b0;
    assign i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_ena0 }),
        .clr({ i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_reset0, i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_reset0 }),
        .fp32_mult_a(i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_ay0),
        .fp32_mult_b(i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_az0),
        .fp32_result(i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_adder_a(),
        .fp32_adder_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .fp32_chainin(),
        .fp32_chainout(),
        .fp32_adder_inexact(),
        .fp32_adder_invalid(),
        .fp32_adder_overflow(),
        .fp32_adder_underflow(),
        .fp32_mult_inexact(),
        .fp32_mult_invalid(),
        .fp32_mult_overflow(),
        .fp32_mult_underflow(),
        .fp16_adder_inexact(),
        .fp16_adder_invalid(),
        .fp16_adder_infinite(),
        .fp16_adder_zero(),
        .fp16_adder_overflow(),
        .fp16_adder_underflow(),
        .fp16_mult_top_inexact(),
        .fp16_mult_top_invalid(),
        .fp16_mult_top_infinite(),
        .fp16_mult_top_zero(),
        .fp16_mult_top_overflow(),
        .fp16_mult_top_underflow(),
        .fp16_mult_bot_inexact(),
        .fp16_mult_bot_invalid(),
        .fp16_mult_bot_infinite(),
        .fp16_mult_bot_zero(),
        .fp16_mult_bot_overflow(),
        .fp16_mult_bot_underflow()
    );

    // c_i32_0_4660_37_recast_x(CONSTANT,17)
    assign c_i32_0_4660_37_recast_x_q = 32'b00000000000000000000000000000000;

    // i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24(COMPARE,10)@9
    assign i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_a = $unsigned({{2{c_i32_0_4660_37_recast_x_q[31]}}, c_i32_0_4660_37_recast_x_q});
    assign i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_b = $unsigned({{2{i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer25_const_lambda_2_4660_15_aunroll_x_out_buffer_out_0_tpl[31]}}, i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer25_const_lambda_2_4660_15_aunroll_x_out_buffer_out_0_tpl});
    assign i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_o = $unsigned($signed(i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_a) - $signed(i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_b));
    assign i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_c[0] = i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_o[33];

    // redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4(DELAY,43)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4_delay_0 <= $unsigned(redist0_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_1_q);
            redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4_delay_1 <= redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4_delay_0;
            redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4_q <= $signed(redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4_delay_1);
        end
    end

    // valid_fanout_reg4(REG,32)@8 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= redist2_sync_together_4660_43_in_i_valid_7_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_2_4660_7gr_aunroll_x(BLACKBOX,21)@0
    // in in_i_dependence@9
    // in in_valid_in@9
    // out out_valid_out@9
    // out out_buffer_out_0_tpl@9
    // out out_buffer_out_1_tpl@9
    // out out_buffer_out_2_tpl@9
    // out out_buffer_out_3_tpl@9
    // out out_buffer_out_4_tpl@9
    // out out_buffer_out_5_tpl@9
    // out out_buffer_out_6_tpl@9
    // out out_buffer_out_7_tpl@9
    // out out_buffer_out_8_tpl@9
    // out out_buffer_out_9_tpl@9
    // out out_buffer_out_10_tpl@9
    // out out_buffer_out_11_tpl@9
    // out out_buffer_out_12_tpl@9
    // out out_buffer_out_13_tpl@9
    // out out_buffer_out_14_tpl@9
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000sync_buffer_4805_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_2_4660_7gr_aunroll_x (
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
        .out_buffer_out_9_tpl(),
        .out_buffer_out_10_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_2_4660_7gr_aunroll_x_out_buffer_out_10_tpl),
        .out_buffer_out_11_tpl(),
        .out_buffer_out_12_tpl(),
        .out_buffer_out_13_tpl(),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,31)@8 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= redist2_sync_together_4660_43_in_i_valid_7_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer21_const_lambda_2_4660_5gr_aunroll_x(BLACKBOX,18)@0
    // in in_i_dependence@9
    // in in_valid_in@9
    // out out_valid_out@9
    // out out_buffer_out_0_tpl@9
    // out out_buffer_out_1_tpl@9
    // out out_buffer_out_2_tpl@9
    // out out_buffer_out_3_tpl@9
    // out out_buffer_out_4_tpl@9
    // out out_buffer_out_5_tpl@9
    // out out_buffer_out_6_tpl@9
    // out out_buffer_out_7_tpl@9
    // out out_buffer_out_8_tpl@9
    // out out_buffer_out_9_tpl@9
    // out out_buffer_out_10_tpl@9
    // out out_buffer_out_11_tpl@9
    // out out_buffer_out_12_tpl@9
    // out out_buffer_out_13_tpl@9
    // out out_buffer_out_14_tpl@9
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000nc_buffer21_4758_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer21_const_lambda_2_4660_5gr_aunroll_x (
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
        .out_buffer_out_5_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer21_const_lambda_2_4660_5gr_aunroll_x_out_buffer_out_5_tpl),
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

    // valid_fanout_reg2(REG,30)@8 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= redist2_sync_together_4660_43_in_i_valid_7_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer23_const_lambda_2_4660_3gr_aunroll_x(BLACKBOX,19)@0
    // in in_i_dependence@9
    // in in_valid_in@9
    // out out_valid_out@9
    // out out_buffer_out_0_tpl@9
    // out out_buffer_out_1_tpl@9
    // out out_buffer_out_2_tpl@9
    // out out_buffer_out_3_tpl@9
    // out out_buffer_out_4_tpl@9
    // out out_buffer_out_5_tpl@9
    // out out_buffer_out_6_tpl@9
    // out out_buffer_out_7_tpl@9
    // out out_buffer_out_8_tpl@9
    // out out_buffer_out_9_tpl@9
    // out out_buffer_out_10_tpl@9
    // out out_buffer_out_11_tpl@9
    // out out_buffer_out_12_tpl@9
    // out out_buffer_out_13_tpl@9
    // out out_buffer_out_14_tpl@9
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000nc_buffer23_4711_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer23_const_lambda_2_4660_3gr_aunroll_x (
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
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer23_const_lambda_2_4660_3gr_aunroll_x_out_buffer_out_1_tpl),
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
        .out_buffer_out_13_tpl(),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,29)@8 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= redist2_sync_together_4660_43_in_i_valid_7_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer24_const_lambda_2_4660_1gr_aunroll_x(BLACKBOX,20)@0
    // in in_i_dependence@9
    // in in_valid_in@9
    // out out_valid_out@9
    // out out_buffer_out_0_tpl@9
    // out out_buffer_out_1_tpl@9
    // out out_buffer_out_2_tpl@9
    // out out_buffer_out_3_tpl@9
    // out out_buffer_out_4_tpl@9
    // out out_buffer_out_5_tpl@9
    // out out_buffer_out_6_tpl@9
    // out out_buffer_out_7_tpl@9
    // out out_buffer_out_8_tpl@9
    // out out_buffer_out_9_tpl@9
    // out out_buffer_out_10_tpl@9
    // out out_buffer_out_11_tpl@9
    // out out_buffer_out_12_tpl@9
    // out out_buffer_out_13_tpl@9
    // out out_buffer_out_14_tpl@9
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000nc_buffer24_4664_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer24_const_lambda_2_4660_1gr_aunroll_x (
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
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer24_const_lambda_2_4660_1gr_aunroll_x_out_buffer_out_0_tpl),
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
        .out_buffer_out_13_tpl(),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg6(REG,34)@8 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg6_q <= redist2_sync_together_4660_43_in_i_valid_7_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer25_const_lambda_2_4660_15_aunroll_x(BLACKBOX,22)@0
    // in in_i_dependence@9
    // in in_valid_in@9
    // out out_valid_out@9
    // out out_buffer_out_0_tpl@9
    // out out_buffer_out_1_tpl@9
    // out out_buffer_out_2_tpl@9
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000nc_buffer25_4916_0gr thei_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer25_const_lambda_2_4660_15_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg_k_args_0_tpl),
        .in_buffer_in_1_tpl(in_arg_k_args_1_tpl),
        .in_buffer_in_2_tpl(in_arg_k_args_2_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer25_const_lambda_2_4660_15_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .out_buffer_out_2_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_261_aunroll_x(GPOUT,27)@9
    assign out_c0_exi9_0_tpl = GND_q;
    assign out_c0_exi9_1_tpl = i_llvm_fpga_sync_buffer_s_class_std_tuple_70s_arg_k_args_sync_buffer25_const_lambda_2_4660_15_aunroll_x_out_buffer_out_0_tpl;
    assign out_c0_exi9_2_tpl = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer24_const_lambda_2_4660_1gr_aunroll_x_out_buffer_out_0_tpl;
    assign out_c0_exi9_3_tpl = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer23_const_lambda_2_4660_3gr_aunroll_x_out_buffer_out_1_tpl;
    assign out_c0_exi9_4_tpl = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer21_const_lambda_2_4660_5gr_aunroll_x_out_buffer_out_5_tpl;
    assign out_c0_exi9_5_tpl = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_2_4660_7gr_aunroll_x_out_buffer_out_10_tpl;
    assign out_c0_exi9_6_tpl = redist1_i_mul_i_i_i_i_i_i_i_const_lambda_2_4660_23_impl_q0_4_q;
    assign out_c0_exi9_7_tpl = i_cmp_i_i_i_i_i_i_i161_const_lambda_2_4660_24_c;
    assign out_c0_exi9_8_tpl = i_mul63_i_i_i_i_i_i_i_const_lambda_2_4660_26_impl_q0;
    assign out_c0_exi9_9_tpl = i_unnamed_const_lambda_2_4660_27_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_21 = GND_q;

endmodule
