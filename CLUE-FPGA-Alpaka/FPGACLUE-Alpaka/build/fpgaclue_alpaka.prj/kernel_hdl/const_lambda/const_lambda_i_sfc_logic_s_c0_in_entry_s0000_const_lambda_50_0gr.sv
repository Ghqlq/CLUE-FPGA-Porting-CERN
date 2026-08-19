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

// SystemVerilog created from i_sfc_logic_s_c0_in_entry_const_lambdas_c0_enter_const_lambda_50_0gr
// Created for function/kernel const_lambda
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_i_sfc_logic_s_c0_in_entry_s0000_const_lambda_50_0gr (
    input wire [0:0] in_i_valid,
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
    output wire [0:0] out_c0_exi4_0_tpl,
    output wire [31:0] out_c0_exi4_1_tpl,
    output wire [63:0] out_c0_exi4_2_tpl,
    output wire [0:0] out_c0_exi4_3_tpl,
    output wire [0:0] out_c0_exi4_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [33:0] i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_a;
    wire [33:0] i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_b;
    logic [33:0] i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_o;
    wire [0:0] i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_c;
    wire [0:0] i_unnamed_const_lambda_53_9gr_q;
    wire [31:0] c_i32_0_53_14_recast_x_q;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_53_1gr_aunroll_x_out_buffer_out_10_tpl;
    wire [31:0] i_llvm_fpga_sync_buffer_s_class_std_tuples_arg_k_args_sync_buffer_const_lambda_53_4gr_aunroll_x_out_buffer_out_0_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // valid_fanout_reg0(REG,16)@1 + 1
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

    // i_unnamed_const_lambda_53_9gr(LOGICAL,6)@2
    assign i_unnamed_const_lambda_53_9gr_q = i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_c ^ VCC_q;

    // c_i32_0_53_14_recast_x(CONSTANT,10)
    assign c_i32_0_53_14_recast_x_q = 32'b00000000000000000000000000000000;

    // i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr(COMPARE,5)@2
    assign i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_a = $unsigned({{2{c_i32_0_53_14_recast_x_q[31]}}, c_i32_0_53_14_recast_x_q});
    assign i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_b = $unsigned({{2{i_llvm_fpga_sync_buffer_s_class_std_tuples_arg_k_args_sync_buffer_const_lambda_53_4gr_aunroll_x_out_buffer_out_0_tpl[31]}}, i_llvm_fpga_sync_buffer_s_class_std_tuples_arg_k_args_sync_buffer_const_lambda_53_4gr_aunroll_x_out_buffer_out_0_tpl});
    assign i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_o = $unsigned($signed(i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_a) - $signed(i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_b));
    assign i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_c[0] = i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_o[33];

    // valid_fanout_reg1(REG,17)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_53_1gr_aunroll_x(BLACKBOX,11)@0
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
    const_lambda_i_llvm_fpga_sync_buffer_s_c0000c_sync_buffer_57_0gr thei_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_53_1gr_aunroll_x (
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
        .out_buffer_out_6_tpl(),
        .out_buffer_out_7_tpl(),
        .out_buffer_out_8_tpl(),
        .out_buffer_out_9_tpl(),
        .out_buffer_out_10_tpl(i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_53_1gr_aunroll_x_out_buffer_out_10_tpl),
        .out_buffer_out_11_tpl(),
        .out_buffer_out_12_tpl(),
        .out_buffer_out_13_tpl(),
        .out_buffer_out_14_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,18)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_std_tuples_arg_k_args_sync_buffer_const_lambda_53_4gr_aunroll_x(BLACKBOX,12)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    const_lambda_i_llvm_fpga_sync_buffer_s_c0000_sync_buffer_105_0gr thei_llvm_fpga_sync_buffer_s_class_std_tuples_arg_k_args_sync_buffer_const_lambda_53_4gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg_k_args_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_std_tuples_arg_k_args_sync_buffer_const_lambda_53_4gr_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_1_aunroll_x(GPOUT,15)@2
    assign out_c0_exi4_0_tpl = GND_q;
    assign out_c0_exi4_1_tpl = i_llvm_fpga_sync_buffer_s_class_std_tuples_arg_k_args_sync_buffer_const_lambda_53_4gr_aunroll_x_out_buffer_out_0_tpl;
    assign out_c0_exi4_2_tpl = i_llvm_fpga_sync_buffer_s_class_cluealgoalpakafpga_alpaka_accgenericsycl_alpaka_tagfpgasyclintel_std_integral_constant_unsigned_long_1_unsigned_int_alpaka_detail_queuegenericsyclbase_alpaka_tagfpgasyclintel_false_tilesconstants_100_generated_devicerunners_arg_k_func_sync_buffer_const_lambda_53_1gr_aunroll_x_out_buffer_out_10_tpl;
    assign out_c0_exi4_3_tpl = i_cmp_i_i_i_i_i_i_i126_const_lambda_53_7gr_c;
    assign out_c0_exi4_4_tpl = i_unnamed_const_lambda_53_9gr_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda1 = GND_q;

endmodule
