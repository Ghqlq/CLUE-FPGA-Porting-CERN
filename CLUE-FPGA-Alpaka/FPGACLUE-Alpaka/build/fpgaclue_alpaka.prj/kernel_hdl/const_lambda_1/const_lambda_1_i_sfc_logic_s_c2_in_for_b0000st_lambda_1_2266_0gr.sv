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

// SystemVerilog created from i_sfc_logic_s_c2_in_for_body_i_i_i_i_i_i_i_const_lambda_1s_c2_enter_const_lambda_1_2266_0gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_sfc_logic_s_c2_in_for_b0000st_lambda_1_2266_0gr (
    output wire [0:0] out_c2_exi1_0_tpl,
    output wire [63:0] out_c2_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_11,
    input wire [0:0] in_c2_eni1_0_tpl,
    input wire [31:0] in_c2_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [63:0] i_idxprom16_i_i_i_i_i_i_i_const_lambda_1_2269_2gr_sel_x_b;


    // i_idxprom16_i_i_i_i_i_i_i_const_lambda_1_2269_2gr_sel_x(BITSELECT,7)@93
    assign i_idxprom16_i_i_i_i_i_i_i_const_lambda_1_2269_2gr_sel_x_b = {{32{in_c2_eni1_1_tpl[31]}}, in_c2_eni1_1_tpl[31:0]};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_93_aunroll_x(GPOUT,8)@93
    assign out_c2_exi1_0_tpl = GND_q;
    assign out_c2_exi1_1_tpl = i_idxprom16_i_i_i_i_i_i_i_const_lambda_1_2269_2gr_sel_x_b;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_11 = GND_q;

endmodule
