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

// SystemVerilog created from i_sfc_logic_s_c2_in_for_body24_i_i_i_i_i_i_i_const_lambda_4s_c2_enter94_const_lambda_4_11020_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c2_in_for_b0000t_lambda_4_11020_0gr (
    output wire [0:0] out_c2_exi199_0_tpl,
    output wire [7:0] out_c2_exi199_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c2_eni493_0_tpl,
    input wire [31:0] in_c2_eni493_1_tpl,
    input wire [31:0] in_c2_eni493_2_tpl,
    input wire [7:0] in_c2_eni493_3_tpl,
    input wire [0:0] in_c2_eni493_4_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [7:0] c_i8_0_11023_9gr_q;
    wire [7:0] c_i8_1_11023_8gr_q;
    wire [0:0] i_cmp42_i_i_i_i_i_i_i_not_const_lambda_4_11023_2gr_q;
    wire [0:0] i_changed_4_i_i_i_i_i_i_i_sel_const_lambda_4_11023_5grinvSel_q;
    wire [0:0] i_spec_select19_i_i_i_i_i_i_i_const_lambda_4_11023_4grinvSel_q;
    reg [7:0] mergedMUXes0_q;


    // c_i8_1_11023_8gr(CONSTANT,4)
    assign c_i8_1_11023_8gr_q = 8'b00000001;

    // i_spec_select19_i_i_i_i_i_i_i_const_lambda_4_11023_4grinvSel(LOGICAL,14)@160
    assign i_spec_select19_i_i_i_i_i_i_i_const_lambda_4_11023_4grinvSel_q = ~ (i_cmp42_i_i_i_i_i_i_i_not_const_lambda_4_11023_2gr_q);

    // i_cmp42_i_i_i_i_i_i_i_not_const_lambda_4_11023_2gr(LOGICAL,6)@160
    assign i_cmp42_i_i_i_i_i_i_i_not_const_lambda_4_11023_2gr_q = $unsigned(in_c2_eni493_1_tpl == in_c2_eni493_2_tpl ? 1'b1 : 1'b0);

    // c_i8_0_11023_9gr(CONSTANT,3)
    assign c_i8_0_11023_9gr_q = 8'b00000000;

    // i_changed_4_i_i_i_i_i_i_i_sel_const_lambda_4_11023_5grinvSel(LOGICAL,13)@160
    assign i_changed_4_i_i_i_i_i_i_i_sel_const_lambda_4_11023_5grinvSel_q = ~ (in_c2_eni493_4_tpl);

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // mergedMUXes0(SELECTOR,15)@160
    always_comb 
    begin
        mergedMUXes0_q = 8'b0;
        if (i_spec_select19_i_i_i_i_i_i_i_const_lambda_4_11023_4grinvSel_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(c_i8_1_11023_8gr_q);
        end
        if (i_cmp42_i_i_i_i_i_i_i_not_const_lambda_4_11023_2gr_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(in_c2_eni493_3_tpl);
        end
        if (i_changed_4_i_i_i_i_i_i_i_sel_const_lambda_4_11023_5grinvSel_q == 1'b1)
        begin
            mergedMUXes0_q = $signed(c_i8_0_11023_9gr_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_584_aunroll_x(GPOUT,11)@160
    assign out_c2_exi199_0_tpl = GND_q;
    assign out_c2_exi199_1_tpl = mergedMUXes0_q;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
