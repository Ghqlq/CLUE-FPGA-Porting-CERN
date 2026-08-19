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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond23_i_i_i_i_i_i_i_preheader_const_lambdas_c0_enter207_const_lambda_742_0gr
// Created for function/kernel const_lambda
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_i_sfc_logic_s_c0_in_for_con0000const_lambda_742_0gr (
    output wire [0:0] out_c0_exi5_0_tpl,
    output wire [31:0] out_c0_exi5_1_tpl,
    output wire [63:0] out_c0_exi5_2_tpl,
    output wire [31:0] out_c0_exi5_3_tpl,
    output wire [31:0] out_c0_exi5_4_tpl,
    output wire [0:0] out_c0_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda1,
    input wire [0:0] in_c0_eni3_0_tpl,
    input wire [31:0] in_c0_eni3_1_tpl,
    input wire [31:0] in_c0_eni3_2_tpl,
    input wire [63:0] in_c0_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_0_745_20_q;
    wire [31:0] c_i32_1_745_17_q;
    wire [0:0] i_exit_lc_cond_const_lambda_745_14_q;
    wire [63:0] i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_vt_join_q;
    wire [31:0] i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_vt_select_31_b;
    wire [63:0] i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_join_q;
    wire [31:0] i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_select_31_b;
    wire [32:0] i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_a;
    wire [32:0] i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_b;
    logic [32:0] i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_o;
    wire [32:0] i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_q;
    wire [32:0] i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_a;
    wire [32:0] i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_b;
    logic [32:0] i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_o;
    wire [32:0] i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_q;
    wire [0:0] i_layeri_0_i_i_i_i_i_i_i129_lc_outerphi_const_lambda_745_13_s;
    reg [31:0] i_layeri_0_i_i_i_i_i_i_i129_lc_outerphi_const_lambda_745_13_q;
    wire [0:0] i_tilei_0_i_i_i_i_i_i_i128_lc_innerphi_const_lambda_745_12_s;
    reg [31:0] i_tilei_0_i_i_i_i_i_i_i128_lc_innerphi_const_lambda_745_12_q;
    wire [31:0] bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b;
    wire [31:0] bgTrunc_i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_sel_x_b;
    wire [63:0] i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_sel_x_b;
    wire [63:0] i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_sel_x_b;
    wire [64:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_a;
    wire [64:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_b;
    logic [64:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_o;
    wire [64:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_q;
    wire [64:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_a;
    wire [64:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_b;
    logic [64:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_o;
    wire [64:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_q;
    wire [127:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_extender_x_q;
    wire [43:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_multconst_x_q;
    wire [63:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_trunc_sel_x_b;
    wire [127:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_extender_x_q;
    wire [54:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_multconst_x_q;
    wire [63:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_trunc_sel_x_b;
    wire [63:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_2_trunc_sel_x_b;
    wire [63:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_3_trunc_sel_x_b;
    wire [29:0] i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_const_trz_92_q;
    wire [29:0] i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_bit_select_top_X_trz_93_b;
    wire [31:0] i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_a;
    wire [31:0] i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_b;
    logic [31:0] i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_o;
    wire [0:0] i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_c;
    wire [29:0] i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_const_trz_95_q;
    wire [29:0] i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_bit_select_top_X_trz_96_b;
    wire [31:0] i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_a;
    wire [31:0] i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_b;
    logic [31:0] i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_o;
    wire [0:0] i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_c;
    wire [64:0] xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [3:0] padBCst_uid153_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [68:0] bPostPad_uid154_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [69:0] sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a;
    wire [69:0] sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    logic [69:0] sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o;
    wire [69:0] sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [1:0] lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_in;
    wire [1:0] lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    wire [62:0] highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    wire [65:0] addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a;
    wire [65:0] addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    logic [65:0] addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o;
    wire [65:0] addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [67:0] add_uid161_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [70:0] a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a;
    wire [70:0] a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    logic [70:0] a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o;
    wire [70:0] a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [72:0] a_subconst_59_uid173_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [6:0] padACst_uid175_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [74:0] aPostPad_uid176_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [75:0] a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a;
    wire [75:0] a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    logic [75:0] a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o;
    wire [75:0] a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [7:0] lowRangeB_uid179_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_in;
    wire [7:0] lowRangeB_uid179_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    wire [64:0] highBBits_uid180_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    wire [76:0] a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a;
    wire [76:0] a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    logic [76:0] a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o;
    wire [76:0] a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [84:0] a_subconst_162501_uid182_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [1:0] sR_bottomExtension_uid185_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [81:0] sR_bottomRange_uid186_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_in;
    wire [81:0] sR_bottomRange_uid186_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
    wire [83:0] sR_mergedSignalTM_uid187_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q;
    wire [64:0] addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_a;
    wire [64:0] addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_b;
    logic [64:0] addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_o;
    wire [64:0] addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_q;
    wire [70:0] add_uid278_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_q;
    wire [72:0] sR_mergedSignalTM_uid283_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_q;
    wire [62:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_a;
    wire [62:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_b;
    logic [62:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_o;
    wire [62:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_q;
    wire [64:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_split_join_q;
    wire [61:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [5:0] lowRangeB_uid275_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_bit_select_merged_b;
    wire [57:0] lowRangeB_uid275_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_bit_select_merged_c;
    wire [61:0] i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_lhsMSBs_select_b_const_q;
    reg [62:0] redist0_highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1_q;
    reg [1:0] redist1_lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1_q;
    reg [1:0] redist2_lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_2_q;
    reg [0:0] redist3_i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_c_1_q;
    reg [29:0] redist4_i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_bit_select_top_X_trz_93_b_1_q;
    reg [31:0] redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_q;
    reg [31:0] redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_delay_0;
    reg [31:0] redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_delay_1;
    reg [31:0] redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_q;
    reg [31:0] redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_delay_0;
    reg [31:0] redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_delay_1;
    reg [63:0] redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3_q;
    reg [63:0] redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3_delay_0;
    reg [63:0] redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3_delay_1;
    reg [0:0] redist8_sync_together_745_22_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_3;
    reg [63:0] redist9_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_2_trunc_sel_x_b_1_q;
    reg [63:0] redist10_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_trunc_sel_x_b_1_q;
    reg [63:0] redist11_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_trunc_sel_x_b_1_q;
    reg [63:0] redist12_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_trunc_sel_x_b_1_q;
    reg [31:0] redist13_bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b_1_q;
    reg [31:0] redist14_bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b_2_q;
    reg [31:0] redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_inputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist8_sync_together_745_22_aunroll_x_in_i_valid_5(DELAY,395)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_0 <= '0;
        end
        else
        begin
            redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
        end
    end
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_1 <= redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_0;
        end
    end
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_2 <= '0;
        end
        else
        begin
            redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_2 <= redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_1;
        end
    end
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_3 <= redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_2;
        end
    end
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist8_sync_together_745_22_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist8_sync_together_745_22_aunroll_x_in_i_valid_5_q <= $signed(redist8_sync_together_745_22_aunroll_x_in_i_valid_5_delay_3);
        end
    end

    // i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_const_trz_92(CONSTANT,91)
    assign i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_const_trz_92_q = 30'b000000000000000000000000011001;

    // c_i32_1_745_17(CONSTANT,7)
    assign c_i32_1_745_17_q = 32'b00000000000000000000000000000001;

    // redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_inputreg0(DELAY,402)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_inputreg0_q <= in_c0_eni3_1_tpl;
        end
    end

    // redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4(DELAY,392)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_delay_0 <= $unsigned(redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_inputreg0_q);
            redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_delay_1 <= redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_delay_0;
            redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_q <= $signed(redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_delay_1);
        end
    end

    // i_inc37_i_i_i_i_i_i_i_const_lambda_745_10(ADD,26)@5
    assign i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_a = {1'b0, redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_q};
    assign i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_b = {1'b0, c_i32_1_745_17_q};
    assign i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_o = $unsigned(i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_a) + $unsigned(i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_b);
    assign i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_q = i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_o[32:0];

    // bgTrunc_i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_sel_x(BITSELECT,31)@5
    assign bgTrunc_i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_sel_x_b = i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_q[31:0];

    // i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_bit_select_top_X_trz_93(BITSELECT,92)@5
    assign i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_bit_select_top_X_trz_93_b = $signed(bgTrunc_i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_sel_x_b[31:2]);

    // redist4_i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_bit_select_top_X_trz_93_b_1(DELAY,391)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_bit_select_top_X_trz_93_b_1_q <= i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_bit_select_top_X_trz_93_b;
        end
    end

    // i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94(COMPARE,93)@6
    assign i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_a = {2'b00, redist4_i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_bit_select_top_X_trz_93_b_1_q};
    assign i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_b = {2'b00, i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_const_trz_92_q};
    assign i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_o = $unsigned(i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_a) - $unsigned(i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_b);
    assign i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_c[0] = i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_o[31];

    // i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_const_trz_95(CONSTANT,94)
    assign i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_const_trz_95_q = 30'b000000000000000000001001110001;

    // redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3(DELAY,393)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_delay_0 <= $unsigned(in_c0_eni3_2_tpl);
            redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_delay_1 <= redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_delay_0;
            redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_q <= $signed(redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_delay_1);
        end
    end

    // i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr(ADD,25)@4
    assign i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_a = {1'b0, redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_q};
    assign i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_b = {1'b0, c_i32_1_745_17_q};
    assign i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_o = $unsigned(i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_a) + $unsigned(i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_b);
    assign i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_q = i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_o[32:0];

    // bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x(BITSELECT,30)@4
    assign bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b = i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_q[31:0];

    // redist13_bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b_1(DELAY,400)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b_1_q <= bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b;
        end
    end

    // i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_bit_select_top_X_trz_96(BITSELECT,95)@5
    assign i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_bit_select_top_X_trz_96_b = $signed(redist13_bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b_1_q[31:2]);

    // i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97(COMPARE,96)@5
    assign i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_a = {2'b00, i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_bit_select_top_X_trz_96_b};
    assign i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_b = {2'b00, i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_const_trz_95_q};
    assign i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_o = $unsigned(i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_a) - $unsigned(i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_b);
    assign i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_c[0] = i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_o[31];

    // redist3_i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_c_1(DELAY,390)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_c_1_q <= i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_c;
        end
    end

    // i_exit_lc_cond_const_lambda_745_14(LOGICAL,16)@6
    assign i_exit_lc_cond_const_lambda_745_14_q = redist3_i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_c_1_q | i_cmp19_i_i_i_i_i_i_i_const_lambda_745_11_new_compare_trz_94_c;

    // i_layeri_0_i_i_i_i_i_i_i129_lc_outerphi_const_lambda_745_13(MUX,27)@5 + 1
    assign i_layeri_0_i_i_i_i_i_i_i129_lc_outerphi_const_lambda_745_13_s = i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_c;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_layeri_0_i_i_i_i_i_i_i129_lc_outerphi_const_lambda_745_13_s)
                1'b0 : i_layeri_0_i_i_i_i_i_i_i129_lc_outerphi_const_lambda_745_13_q <= bgTrunc_i_inc37_i_i_i_i_i_i_i_const_lambda_745_10_sel_x_b;
                1'b1 : i_layeri_0_i_i_i_i_i_i_i129_lc_outerphi_const_lambda_745_13_q <= redist5_sync_together_745_22_aunroll_x_in_c0_eni3_1_tpl_4_q;
                default : i_layeri_0_i_i_i_i_i_i_i129_lc_outerphi_const_lambda_745_13_q <= 32'b0;
            endcase
        end
    end

    // redist14_bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b_2(DELAY,401)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b_2_q <= redist13_bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b_1_q;
        end
    end

    // i_tilei_0_i_i_i_i_i_i_i128_lc_innerphi_const_lambda_745_12(MUX,28)@6
    assign i_tilei_0_i_i_i_i_i_i_i128_lc_innerphi_const_lambda_745_12_s = redist3_i_cmp24_i_i_i_i_i_i_i_const_lambda_745_9gr_new_compare_trz_97_c_1_q;
    always_comb 
    begin
        unique case (i_tilei_0_i_i_i_i_i_i_i128_lc_innerphi_const_lambda_745_12_s)
            1'b0 : i_tilei_0_i_i_i_i_i_i_i128_lc_innerphi_const_lambda_745_12_q = c_i32_0_745_20_q;
            1'b1 : i_tilei_0_i_i_i_i_i_i_i128_lc_innerphi_const_lambda_745_12_q = redist14_bgTrunc_i_inc34_i_i_i_i_i_i_i_const_lambda_745_8gr_sel_x_b_2_q;
            default : i_tilei_0_i_i_i_i_i_i_i128_lc_innerphi_const_lambda_745_12_q = 32'b0;
        endcase
    end

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_lhsMSBs_select_b_const(CONSTANT,386)
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_lhsMSBs_select_b_const_q = 62'b00000000000000000000000000000000000000000000000000000000000001;

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums(ADD,382)@6
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_a = {1'b0, i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_lhsMSBs_select_b_const_q};
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_b = {1'b0, i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_o = $unsigned(i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_a) + $unsigned(i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_b);
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_q = $signed(i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_o[62:0]);

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_multconst_x(CONSTANT,76)
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_multconst_x_q = 55'b0000000000000000000000000000000000000000000000000000000;

    // i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_sel_x(BITSELECT,56)@4
    assign i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_sel_x_b = {32'b00000000000000000000000000000000, redist6_sync_together_745_22_aunroll_x_in_c0_eni3_2_tpl_3_q[31:0]};

    // i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_select_31(BITSELECT,24)@4
    assign i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_select_31_b = i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_sel_x_b[31:0];

    // i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_join(BITJOIN,23)@4
    assign i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_join_q = {c_i32_0_745_20_q, i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_select_31_b};

    // addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x(ADD,276)@4
    assign addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_a = {1'b0, i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_join_q};
    assign addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_b = {7'b0000000, lowRangeB_uid275_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_bit_select_merged_c};
    assign addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_o = $unsigned(addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_a) + $unsigned(addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_b);
    assign addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_q = $signed(addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_o[64:0]);

    // lowRangeB_uid275_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_bit_select_merged(BITSELECT,385)@4
    assign lowRangeB_uid275_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_bit_select_merged_b = $signed(i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_join_q[5:0]);
    assign lowRangeB_uid275_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_bit_select_merged_c = $signed(i_idxprom29_i_i_i_i_i_i_i_const_lambda_745_3gr_vt_join_q[63:6]);

    // add_uid278_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x(BITJOIN,277)@4
    assign add_uid278_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_q = {addsumAHighB_uid277_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_q, lowRangeB_uid275_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_bit_select_merged_b};

    // sR_bottomExtension_uid185_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(CONSTANT,184)
    assign sR_bottomExtension_uid185_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = 2'b00;

    // sR_mergedSignalTM_uid283_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x(BITJOIN,282)@4
    assign sR_mergedSignalTM_uid283_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_q = {add_uid278_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_q, sR_bottomExtension_uid185_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q};

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_extender_x(BITJOIN,75)@4
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_extender_x_q = {i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_multconst_x_q, sR_mergedSignalTM_uid283_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_x_q};

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_trunc_sel_x(BITSELECT,78)@4
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_trunc_sel_x_b = i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_mult_extender_x_q[63:0];

    // redist10_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_trunc_sel_x_b_1(DELAY,397)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_trunc_sel_x_b_1_q <= i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_trunc_sel_x_b;
        end
    end

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_multconst_x(CONSTANT,73)
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_multconst_x_q = 44'b00000000000000000000000000000000000000000000;

    // i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_sel_x(BITSELECT,55)@1
    assign i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_sel_x_b = {32'b00000000000000000000000000000000, in_c0_eni3_1_tpl[31:0]};

    // i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_vt_select_31(BITSELECT,20)@1
    assign i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_vt_select_31_b = i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_sel_x_b[31:0];

    // i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_vt_join(BITJOIN,19)@1
    assign i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_vt_join_q = {c_i32_0_745_20_q, i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_vt_select_31_b};

    // xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITJOIN,148)@1
    assign xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = {GND_q, i_idxprom27_i_i_i_i_i_i_i_const_lambda_745_2gr_vt_join_q};

    // highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITSELECT,158)@1
    assign highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[64:2];

    // redist0_highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1(DELAY,387)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1_q <= highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
        end
    end

    // padBCst_uid153_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(CONSTANT,152)
    assign padBCst_uid153_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = 4'b0000;

    // bPostPad_uid154_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITJOIN,153)@1
    assign bPostPad_uid154_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = {xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q, padBCst_uid153_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q};

    // sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(SUB,154)@1 + 1
    assign sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a = $unsigned({{5{xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[64]}}, xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q});
    assign sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = $unsigned({{1{bPostPad_uid154_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[68]}}, bPostPad_uid154_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o <= $unsigned($signed(sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a) - $signed(sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b));
        end
    end
    assign sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = $signed(sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o[69:0]);

    // a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(ADD,171)@2 + 1
    assign a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a = $unsigned({{1{sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[69]}}, sub_uid155_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q});
    assign a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = $unsigned({{8{redist0_highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1_q[62]}}, redist0_highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o <= $unsigned($signed(a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a) + $signed(a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b));
        end
    end
    assign a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = $signed(a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o[70:0]);

    // lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITSELECT,157)@1
    assign lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_in = xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[1:0];
    assign lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = $signed(lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_in[1:0]);

    // redist1_lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1(DELAY,388)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1_q <= lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b;
        end
    end

    // redist2_lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_2(DELAY,389)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_2_q <= redist1_lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1_q;
        end
    end

    // a_subconst_59_uid173_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITJOIN,172)@3
    assign a_subconst_59_uid173_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = {a_subconst_59_sumAHighB_uid172_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q, redist2_lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_2_q};

    // highBBits_uid180_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITSELECT,179)@3
    assign highBBits_uid180_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = a_subconst_59_uid173_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[72:8];

    // addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(ADD,159)@1 + 1
    assign addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a = $unsigned({{3{highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b[62]}}, highABits_uid159_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b});
    assign addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = $unsigned({{1{xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[64]}}, xIfSign_mergedSignalTM_uid149_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o <= $unsigned($signed(addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a) + $signed(addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b));
        end
    end
    assign addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = $signed(addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o[65:0]);

    // add_uid161_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITJOIN,160)@2
    assign add_uid161_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = {addhigh_uid160_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q, redist1_lowRangeA_uid158_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b_1_q};

    // padACst_uid175_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(CONSTANT,174)
    assign padACst_uid175_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = 7'b0000000;

    // aPostPad_uid176_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITJOIN,175)@2
    assign aPostPad_uid176_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = {add_uid161_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q, padACst_uid175_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q};

    // a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(SUB,176)@2 + 1
    assign a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a = $unsigned({{1{aPostPad_uid176_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[74]}}, aPostPad_uid176_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q});
    assign a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = $unsigned({{8{add_uid161_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[67]}}, add_uid161_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o <= $unsigned($signed(a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a) - $signed(a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b));
        end
    end
    assign a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = $signed(a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o[75:0]);

    // a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(ADD,180)@3
    assign a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a = $unsigned({{1{a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[75]}}, a_subconst_635_uid177_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q});
    assign a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = $unsigned({{12{highBBits_uid180_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b[64]}}, highBBits_uid180_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b});
    assign a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o = $unsigned($signed(a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_a) + $signed(a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b));
    assign a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = $signed(a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_o[76:0]);

    // lowRangeB_uid179_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITSELECT,178)@3
    assign lowRangeB_uid179_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_in = a_subconst_59_uid173_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[7:0];
    assign lowRangeB_uid179_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = $signed(lowRangeB_uid179_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_in[7:0]);

    // a_subconst_162501_uid182_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITJOIN,181)@3
    assign a_subconst_162501_uid182_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = {a_subconst_162501_sumAHighB_uid181_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q, lowRangeB_uid179_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b};

    // sR_bottomRange_uid186_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITSELECT,185)@3
    assign sR_bottomRange_uid186_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_in = $unsigned(a_subconst_162501_uid182_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q[81:0]);
    assign sR_bottomRange_uid186_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b = sR_bottomRange_uid186_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_in[81:0];

    // sR_mergedSignalTM_uid187_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x(BITJOIN,186)@3
    assign sR_mergedSignalTM_uid187_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q = {sR_bottomRange_uid186_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_b, sR_bottomExtension_uid185_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q};

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_extender_x(BITJOIN,72)@3
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_extender_x_q = {i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_multconst_x_q, sR_mergedSignalTM_uid187_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_x_q};

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_trunc_sel_x(BITSELECT,74)@3
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_trunc_sel_x_b = i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_mult_extender_x_q[63:0];

    // redist12_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_trunc_sel_x_b_1(DELAY,399)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_trunc_sel_x_b_1_q <= i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_trunc_sel_x_b;
        end
    end

    // redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3(DELAY,394)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3_delay_0 <= $unsigned(in_c0_eni3_3_tpl);
            redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3_delay_1 <= redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3_delay_0;
            redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3_q <= $signed(redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3_delay_1);
        end
    end

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x(ADD,59)@4
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_a = {1'b0, redist7_sync_together_745_22_aunroll_x_in_c0_eni3_3_tpl_3_q};
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_b = {1'b0, redist12_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_trunc_sel_x_b_1_q};
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_o = $unsigned(i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_a) + $unsigned(i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_b);
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_q = i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_o[64:0];

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_trunc_sel_x(BITSELECT,77)@4
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_trunc_sel_x_b = i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_add_x_q[63:0];

    // redist11_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_trunc_sel_x_b_1(DELAY,398)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_trunc_sel_x_b_1_q <= i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_trunc_sel_x_b;
        end
    end

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x(ADD,65)@5
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_a = {1'b0, redist11_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_trunc_sel_x_b_1_q};
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_b = {1'b0, redist10_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_trunc_sel_x_b_1_q};
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_o = $unsigned(i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_a) + $unsigned(i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_b);
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_q = i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_o[64:0];

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_2_trunc_sel_x(BITSELECT,79)@5
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_2_trunc_sel_x_b = i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_0_add_x_q[63:0];

    // redist9_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_2_trunc_sel_x_b_1(DELAY,396)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_2_trunc_sel_x_b_1_q <= i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_2_trunc_sel_x_b;
        end
    end

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,384)@6
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist9_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_2_trunc_sel_x_b_1_q[63:2]);
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist9_i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_2_trunc_sel_x_b_1_q[1:0]);

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_split_join(BITJOIN,383)@6
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_split_join_q = {i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_MSBs_sums_q, i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_3_trunc_sel_x(BITSELECT,80)@6
    assign i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_3_trunc_sel_x_b = i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_1_add_x_split_join_q[63:0];

    // c_i32_0_745_20(CONSTANT,5)
    assign c_i32_0_745_20_q = 32'b00000000000000000000000000000000;

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_6_aunroll_x(GPOUT,81)@6
    assign out_c0_exi5_0_tpl = GND_q;
    assign out_c0_exi5_1_tpl = c_i32_0_745_20_q;
    assign out_c0_exi5_2_tpl = i_m_size_i_i_i_i_i_i_i_const_lambda_777_0gr_dupName_3_trunc_sel_x_b;
    assign out_c0_exi5_3_tpl = i_tilei_0_i_i_i_i_i_i_i128_lc_innerphi_const_lambda_745_12_q;
    assign out_c0_exi5_4_tpl = i_layeri_0_i_i_i_i_i_i_i129_lc_outerphi_const_lambda_745_13_q;
    assign out_c0_exi5_5_tpl = i_exit_lc_cond_const_lambda_745_14_q;
    assign out_o_valid = redist8_sync_together_745_22_aunroll_x_in_i_valid_5_q;
    assign out_unnamed_const_lambda1 = GND_q;

endmodule
