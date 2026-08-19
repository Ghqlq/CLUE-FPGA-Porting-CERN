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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body58_i_i_i_i_i_i_i_preheader_const_lambda_4s_c0_enter115_const_lambda_4_11195_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c0_in_for_b0000t_lambda_4_11195_0gr (
    output wire [0:0] out_c0_exi1119_0_tpl,
    output wire [63:0] out_c0_exi1119_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c0_eni3114_0_tpl,
    input wire [0:0] in_c0_eni3114_1_tpl,
    input wire [63:0] in_c0_eni3114_2_tpl,
    input wire [63:0] in_c0_eni3114_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_acl_3_v_const_lambda_4_11198_2gr_s;
    reg [63:0] i_acl_3_v_const_lambda_4_11198_2gr_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // i_acl_3_v_const_lambda_4_11198_2gr(MUX,3)@0
    assign i_acl_3_v_const_lambda_4_11198_2gr_s = in_c0_eni3114_1_tpl;
    always_comb 
    begin
        unique case (i_acl_3_v_const_lambda_4_11198_2gr_s)
            1'b0 : i_acl_3_v_const_lambda_4_11198_2gr_q = in_c0_eni3114_3_tpl;
            1'b1 : i_acl_3_v_const_lambda_4_11198_2gr_q = in_c0_eni3114_2_tpl;
            default : i_acl_3_v_const_lambda_4_11198_2gr_q = 64'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_586_aunroll_x(GPOUT,5)@0
    assign out_c0_exi1119_0_tpl = GND_q;
    assign out_c0_exi1119_1_tpl = i_acl_3_v_const_lambda_4_11198_2gr_q;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
