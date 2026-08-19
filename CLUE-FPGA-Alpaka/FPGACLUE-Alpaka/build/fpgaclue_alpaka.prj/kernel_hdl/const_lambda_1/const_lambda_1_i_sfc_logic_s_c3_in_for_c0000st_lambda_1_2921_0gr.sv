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

// SystemVerilog created from i_sfc_logic_s_c3_in_for_cond27_i_i_i_i_i_i_i_preheader_const_lambda_1s_c3_enter_const_lambda_1_2921_0gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_sfc_logic_s_c3_in_for_c0000st_lambda_1_2921_0gr (
    output wire [0:0] out_c3_exi6_0_tpl,
    output wire [31:0] out_c3_exi6_1_tpl,
    output wire [31:0] out_c3_exi6_2_tpl,
    output wire [31:0] out_c3_exi6_3_tpl,
    output wire [31:0] out_c3_exi6_4_tpl,
    output wire [31:0] out_c3_exi6_5_tpl,
    output wire [31:0] out_c3_exi6_6_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_11,
    input wire [0:0] in_c3_eni18_0_tpl,
    input wire [31:0] in_c3_eni18_1_tpl,
    input wire [31:0] in_c3_eni18_2_tpl,
    input wire [31:0] in_c3_eni18_3_tpl,
    input wire [31:0] in_c3_eni18_4_tpl,
    input wire [31:0] in_c3_eni18_5_tpl,
    input wire [0:0] in_c3_eni18_6_tpl,
    input wire [31:0] in_c3_eni18_7_tpl,
    input wire [31:0] in_c3_eni18_8_tpl,
    input wire [31:0] in_c3_eni18_9_tpl,
    input wire [0:0] in_c3_eni18_10_tpl,
    input wire [31:0] in_c3_eni18_11_tpl,
    input wire [31:0] in_c3_eni18_12_tpl,
    input wire [0:0] in_c3_eni18_13_tpl,
    input wire [0:0] in_c3_eni18_14_tpl,
    input wire [0:0] in_c3_eni18_15_tpl,
    input wire [31:0] in_c3_eni18_16_tpl,
    input wire [0:0] in_c3_eni18_17_tpl,
    input wire [0:0] in_c3_eni18_18_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_cond_i_i_i_i_i_i_i_const_lambda_1_2924_13_s;
    reg [31:0] i_cond_i_i_i_i_i_i_i_const_lambda_1_2924_13_q;
    wire [0:0] i_conv_sel_const_lambda_1_2924_12_s;
    reg [31:0] i_conv_sel_const_lambda_1_2924_12_q;
    wire [0:0] i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_s;
    reg [31:0] i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q;
    wire [0:0] i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17_s;
    reg [31:0] i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17_q;
    wire [0:0] i_rho2_0_i_i_i_i_i_i_i145_lc_innerphi2_const_lambda_1_2924_24_s;
    reg [31:0] i_rho2_0_i_i_i_i_i_i_i145_lc_innerphi2_const_lambda_1_2924_24_q;
    wire [0:0] i_rhoi_0_i_i_i_i_i_i_i153_lc_outerphi_const_lambda_1_2924_26_s;
    reg [31:0] i_rhoi_0_i_i_i_i_i_i_i153_lc_outerphi_const_lambda_1_2924_26_q;
    wire [0:0] i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21_s;
    reg [31:0] i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21_q;
    wire [7:0] cstAllOWE_uid29_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [22:0] cstZeroWF_uid30_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [7:0] cstAllZWE_uid31_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [7:0] exp_x_uid32_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b;
    wire [22:0] frac_x_uid33_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b;
    wire [0:0] expXIsZero_uid34_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] expXIsMax_uid35_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] fracXIsZero_uid36_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] fracXIsNotZero_uid37_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] excZ_x_uid38_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] excN_x_uid40_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [7:0] exp_y_uid49_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b;
    wire [22:0] frac_y_uid50_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b;
    wire [0:0] expXIsZero_uid51_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] expXIsMax_uid52_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] fracXIsZero_uid53_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] fracXIsNotZero_uid54_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] excZ_y_uid55_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] excN_y_uid57_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] oneIsNaN_uid63_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_qi;
    reg [0:0] oneIsNaN_uid63_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [30:0] expFracX_uid68_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [30:0] expFracY_uid70_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [32:0] efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_a;
    wire [32:0] efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b;
    logic [32:0] efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_o;
    wire [0:0] efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_c;
    wire [32:0] efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_a;
    wire [32:0] efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b;
    logic [32:0] efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_o;
    wire [0:0] efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_c;
    wire [0:0] signX_uid77_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b;
    wire [0:0] signY_uid78_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b;
    wire [1:0] two_uid79_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [1:0] concSXSY_uid80_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] sxLTsy_uid81_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] xorSigns_uid82_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] sxEQsy_uid83_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] expFracCompMux_uid84_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_s;
    reg [0:0] expFracCompMux_uid84_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] invExcYZ_uid85_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] invExcXZ_uid86_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] oneNonZero_uid87_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] rc2_uid88_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] sxEQsyExpFracCompMux_uid89_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] r_uid90_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_qi;
    reg [0:0] r_uid90_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [0:0] rPostExc_uid91_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_s;
    reg [0:0] rPostExc_uid91_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    wire [31:0] c_float_0_000000e_00_2924_7gr_q_const_q;
    wire [31:0] c_float_1_000000e_00_2924_29_q_const_q;
    wire [31:0] c_float_5_000000e_01_2924_30_q_const_q;
    wire i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_reset0;
    wire i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_ena0;
    wire [31:0] i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_ax0;
    wire [31:0] i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_ay0;
    wire [31:0] i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_q0;
    wire i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_reset0;
    wire i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_ena0;
    wire [31:0] i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_ax0;
    wire [31:0] i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_ay0;
    wire [31:0] i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_q0;
    wire i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0;
    wire i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_reset0;
    wire i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_ena0;
    wire [31:0] i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_ay0;
    wire [31:0] i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_az0;
    wire [31:0] i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0;
    wire i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_reset0;
    wire i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_ena0;
    wire [31:0] i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_ax0;
    wire [31:0] i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_ay0;
    wire [31:0] i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_q0;
    wire i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_reset0;
    wire i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_ena0;
    wire [31:0] i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_ax0;
    wire [31:0] i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_ay0;
    wire [31:0] i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_q0;
    wire i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset0;
    wire i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena0;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay0;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az0;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0;
    wire i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset1;
    wire i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena1;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay1;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az1;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_chain1;
    wire [0:0] i_rho1_0_i_i_i_i_i_i_i149_lc_outerphi_const_lambda_1_2924_19invSel_q;
    reg [31:0] mergedMUXes0_q;
    wire [0:0] i_rhoi_1_i_i_i_i_i_i_i148_lc_outerphi_const_lambda_1_2924_20invSel_q;
    reg [31:0] mergedMUXes1_q;
    reg [31:0] redist0_mergedMUXes0_q_4_q;
    reg [31:0] redist0_mergedMUXes0_q_4_delay_0;
    reg [31:0] redist0_mergedMUXes0_q_4_delay_1;
    reg [31:0] redist1_i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_q0_1_q;
    reg [31:0] redist2_i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_q0_1_q;
    reg [31:0] redist4_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_1_q;
    reg [0:0] redist9_sync_together_2924_32_aunroll_x_in_c3_eni18_10_tpl_18_q;
    reg [31:0] redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22_q;
    reg [31:0] redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22_delay_0;
    reg [31:0] redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22_delay_1;
    reg [0:0] redist13_sync_together_2924_32_aunroll_x_in_c3_eni18_13_tpl_18_q;
    reg [0:0] redist14_sync_together_2924_32_aunroll_x_in_c3_eni18_14_tpl_22_q;
    reg [0:0] redist15_sync_together_2924_32_aunroll_x_in_c3_eni18_15_tpl_22_q;
    reg [0:0] redist17_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_18_q;
    reg [0:0] redist18_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_19_q;
    reg [0:0] redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22_q;
    reg [0:0] redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22_delay_0;
    reg [0:0] redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22_delay_1;
    reg [0:0] redist20_sync_together_2924_32_aunroll_x_in_c3_eni18_18_tpl_22_q;
    reg [0:0] redist21_sync_together_2924_32_aunroll_x_in_i_valid_22_q;
    reg [31:0] redist22_i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q_3_q;
    reg [31:0] redist22_i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q_3_delay_0;
    wire redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_reset0;
    wire [31:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_ia;
    wire [2:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_aa;
    wire [2:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_ab;
    wire [31:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_iq;
    wire [31:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_q;
    wire [2:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_wraddr_i = 3'b111;
    wire [2:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_offset_q;
    wire [3:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_a;
    wire [3:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_b;
    logic [3:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_o;
    wire [3:0] redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_q;
    reg [31:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_outputreg0_q;
    wire redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_reset0;
    wire [31:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_ia;
    wire [2:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_aa;
    wire [2:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_ab;
    wire [31:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_iq;
    wire [31:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_q;
    wire [2:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_wraddr_i = 3'b111;
    wire [2:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_offset_q;
    wire [3:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_a;
    wire [3:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_b;
    logic [3:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_o;
    wire [3:0] redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_q;
    reg [31:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_inputreg0_q;
    reg [31:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_outputreg0_q;
    wire redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_reset0;
    wire [31:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_ia;
    wire [2:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_aa;
    wire [2:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_ab;
    wire [31:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_iq;
    wire [31:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_q;
    wire [2:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_wraddr_i = 3'b111;
    wire [3:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_a;
    wire [3:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_b;
    logic [3:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_o;
    wire [3:0] redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_q;
    reg [31:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_inputreg0_q;
    wire redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_reset0;
    wire [31:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_ia;
    wire [2:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_aa;
    wire [2:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_ab;
    wire [31:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_iq;
    wire [31:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_q;
    wire [2:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_wraddr_i = 3'b111;
    wire [2:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_offset_q;
    wire [3:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_a;
    wire [3:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_b;
    logic [3:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_o;
    wire [3:0] redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_q;
    reg [31:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_inputreg0_q;
    wire redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_reset0;
    wire [31:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_ia;
    wire [3:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_aa;
    wire [3:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_ab;
    wire [31:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_iq;
    wire [31:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_q;
    wire [3:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_wraddr_i = 4'b1111;
    wire [3:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_offset_q;
    wire [4:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_a;
    wire [4:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_b;
    logic [4:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_o;
    wire [4:0] redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_q;
    reg [31:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_inputreg0_q;
    wire redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_reset0;
    wire [31:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_ia;
    wire [3:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_aa;
    wire [3:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_ab;
    wire [31:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_iq;
    wire [31:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_q;
    wire [3:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_wraddr_i = 4'b1111;
    wire [3:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_offset_q;
    wire [4:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_a;
    wire [4:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_b;
    logic [4:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_o;
    wire [4:0] redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_q;
    reg [31:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_inputreg0_q;
    wire redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_reset0;
    wire [31:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_ia;
    wire [4:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_aa;
    wire [4:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_ab;
    wire [31:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_iq;
    wire [31:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_q;
    wire [4:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_wraddr_i = 5'b11111;
    wire [4:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_offset_q;
    wire [5:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_a;
    wire [5:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_b;
    logic [5:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_o;
    wire [5:0] redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_q;
    reg [31:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_inputreg0_q;
    reg [31:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_outputreg0_q;
    wire redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_reset0;
    wire [31:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_ia;
    wire [4:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_aa;
    wire [4:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_ab;
    wire [31:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_iq;
    wire [31:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_q;
    wire [4:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_wraddr_i = 5'b11111;
    wire [4:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_offset_q;
    wire [5:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_a;
    wire [5:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_b;
    logic [5:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_o;
    wire [5:0] redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist21_sync_together_2924_32_aunroll_x_in_i_valid_22(DELAY,140)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist21_sync_together_2924_32_aunroll_x_in_i_valid_22 ( .xin(in_i_valid), .xout(redist21_sync_together_2924_32_aunroll_x_in_i_valid_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_offset(CONSTANT,144)
    assign redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_offset_q = 3'b100;

    // redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt(ADD,145)
    assign redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_a = {1'b0, redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_wraddr_q};
    assign redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_b = {1'b0, redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_o <= $unsigned(redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_a) + $unsigned(redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_b);
        end
    end
    assign redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_q = redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_o[3:0];

    // c_float_1_000000e_00_2924_29_q_const(CONSTANT,94)
    assign c_float_1_000000e_00_2924_29_q_const_q = 32'b00111111100000000000000000000000;

    // c_float_5_000000e_01_2924_30_q_const(CONSTANT,95)
    assign c_float_5_000000e_01_2924_30_q_const_q = 32'b00111111000000000000000000000000;

    // i_cond_i_i_i_i_i_i_i_const_lambda_1_2924_13(MUX,9)@246
    assign i_cond_i_i_i_i_i_i_i_const_lambda_1_2924_13_s = in_c3_eni18_6_tpl;
    always_comb 
    begin
        unique case (i_cond_i_i_i_i_i_i_i_const_lambda_1_2924_13_s)
            1'b0 : i_cond_i_i_i_i_i_i_i_const_lambda_1_2924_13_q = c_float_5_000000e_01_2924_30_q_const_q;
            1'b1 : i_cond_i_i_i_i_i_i_i_const_lambda_1_2924_13_q = c_float_1_000000e_00_2924_29_q_const_q;
            default : i_cond_i_i_i_i_i_i_i_const_lambda_1_2924_13_q = 32'b0;
        endcase
    end

    // i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl(FPCOLUMN,103)@246 + 3
    assign i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_ay0 = i_cond_i_i_i_i_i_i_i_const_lambda_1_2924_13_q;
    assign i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_az0 = in_c3_eni18_7_tpl;
    assign i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_reset0 = 1'b0;
    assign i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_ena0 }),
        .clr({ i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_reset0, i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_reset0 }),
        .fp32_mult_a(i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_ay0),
        .fp32_mult_b(i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_az0),
        .fp32_result(i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0),
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

    // redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_wraddr(COUNTER,143)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_wraddr_i <= $unsigned(redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_wraddr_q = $signed(redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_wraddr_i[2:0]);

    // redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem(DUALMEM,142)
    assign redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_ia = $unsigned(i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0);
    assign redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_aa = redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_wraddr_q;
    assign redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_ab = redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
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
    ) redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_aa),
        .data_a(redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_ab),
        .q_b(redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_iq),
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
    assign redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_q = $signed(redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_iq[31:0]);

    // c_float_0_000000e_00_2924_7gr_q_const(CONSTANT,93)
    assign c_float_0_000000e_00_2924_7gr_q_const_q = 32'b00000000000000000000000000000000;

    // redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt(ADD,156)
    assign redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_a = {1'b0, redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_wraddr_q};
    assign redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_b = {1'b0, redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_o <= $unsigned(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_a) + $unsigned(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_b);
        end
    end
    assign redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_q = redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_o[3:0];

    // redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_inputreg0(DELAY,151)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_inputreg0_q <= in_c3_eni18_5_tpl;
        end
    end

    // redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_wraddr(COUNTER,154)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_wraddr_i <= $unsigned(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_wraddr_q = $signed(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_wraddr_i[2:0]);

    // redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem(DUALMEM,153)
    assign redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_ia = $unsigned(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_inputreg0_q);
    assign redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_aa = redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_wraddr_q;
    assign redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_ab = redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
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
    ) redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_aa),
        .data_a(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_ab),
        .q_b(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_iq),
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
    assign redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_q = $signed(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_iq[31:0]);

    // redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_outputreg0(DELAY,152)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_outputreg0_q <= redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_mem_q;
        end
    end

    // frac_y_uid50_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(BITSELECT,49)@255
    assign frac_y_uid50_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b = $signed(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_outputreg0_q[22:0]);

    // cstZeroWF_uid30_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(CONSTANT,29)
    assign cstZeroWF_uid30_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = 23'b00000000000000000000000;

    // fracXIsZero_uid53_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,52)@255
    assign fracXIsZero_uid53_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = cstZeroWF_uid30_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q == frac_y_uid50_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b ? 1'b1 : 1'b0;

    // cstAllZWE_uid31_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(CONSTANT,30)
    assign cstAllZWE_uid31_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = 8'b00000000;

    // exp_y_uid49_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(BITSELECT,48)@255
    assign exp_y_uid49_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b = $signed(redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_outputreg0_q[30:23]);

    // expXIsZero_uid51_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,50)@255
    assign expXIsZero_uid51_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = exp_y_uid49_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b == cstAllZWE_uid31_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q ? 1'b1 : 1'b0;

    // excZ_y_uid55_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,54)@255
    assign excZ_y_uid55_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(expXIsZero_uid51_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q & fracXIsZero_uid53_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q);

    // invExcYZ_uid85_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,84)@255
    assign invExcYZ_uid85_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(~ (excZ_y_uid55_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q));

    // i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl(FPCOLUMN,108)@246 + 3
    assign i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_ax0 = $unsigned(in_c3_eni18_4_tpl);
    assign i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_ay0 = in_c3_eni18_3_tpl;
    assign i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_reset0 = 1'b0;
    assign i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_subtract("true"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_ena0 }),
        .clr({ i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_reset0, i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_reset0 }),
        .fp32_adder_a(i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_ax0),
        .fp32_adder_b(i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_ay0),
        .fp32_result(i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_mult_a(),
        .fp32_mult_b(),
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

    // redist1_i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_q0_1(DELAY,120)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_q0_1_q <= i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_q0;
        end
    end

    // i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl(FPCOLUMN,106)@246 + 3
    assign i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_ax0 = $unsigned(in_c3_eni18_2_tpl);
    assign i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_ay0 = in_c3_eni18_1_tpl;
    assign i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_reset0 = 1'b0;
    assign i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_subtract("true"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_ena0 }),
        .clr({ i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_reset0, i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_reset0 }),
        .fp32_adder_a(i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_ax0),
        .fp32_adder_b(i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_ay0),
        .fp32_result(i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_mult_a(),
        .fp32_mult_b(),
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

    // redist2_i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_q0_1(DELAY,121)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_q0_1_q <= i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_q0;
        end
    end

    // i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl(FPCOLUMN,110)@250
    // out q0@255
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay0 = redist2_i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_q0_1_q;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az0 = redist2_i_sub44_i_i_i_i_i_i_i_const_lambda_1_2924_2gr_impl_q0_1_q;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset0 = 1'b0;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult_add"),
        .use_chainin("true"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .adder_input_clken("0"),
        .mult_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena0 }),
        .clr({ i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset0, i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset0 }),
        .fp32_mult_a(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az0),
        .fp32_chainin(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_chain1),
        .fp32_result(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_adder_a(),
        .fp32_adder_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
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
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay1 = redist1_i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_q0_1_q;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az1 = redist1_i_sub46_i_i_i_i_i_i_i_const_lambda_1_2924_3gr_impl_q0_1_q;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset1 = 1'b0;
    assign i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena1 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_DSP1 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ena1 }),
        .clr({ i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset1, i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_reset1 }),
        .fp32_mult_a(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_ay1),
        .fp32_mult_b(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_az1),
        .fp32_chainout(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_chain1),
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
        .fp32_result(),
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

    // frac_x_uid33_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(BITSELECT,32)@255
    assign frac_x_uid33_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b = $signed(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0[22:0]);

    // fracXIsZero_uid36_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,35)@255
    assign fracXIsZero_uid36_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = cstZeroWF_uid30_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q == frac_x_uid33_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b ? 1'b1 : 1'b0;

    // exp_x_uid32_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(BITSELECT,31)@255
    assign exp_x_uid32_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b = $signed(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0[30:23]);

    // expXIsZero_uid34_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,33)@255
    assign expXIsZero_uid34_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = exp_x_uid32_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b == cstAllZWE_uid31_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q ? 1'b1 : 1'b0;

    // excZ_x_uid38_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,37)@255
    assign excZ_x_uid38_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(expXIsZero_uid34_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q & fracXIsZero_uid36_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q);

    // invExcXZ_uid86_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,85)@255
    assign invExcXZ_uid86_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(~ (excZ_x_uid38_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q));

    // oneNonZero_uid87_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,86)@255
    assign oneNonZero_uid87_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(invExcXZ_uid86_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q | invExcYZ_uid85_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q);

    // two_uid79_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(CONSTANT,78)
    assign two_uid79_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = 2'b10;

    // signX_uid77_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(BITSELECT,76)@255
    assign signX_uid77_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b = i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_const_lambda_1_2939_0gr_dspb_native_dot_product_vunroll_x_sp0_impl_q0[31:31];

    // signY_uid78_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(BITSELECT,77)@255
    assign signY_uid78_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b = redist6_sync_together_2924_32_aunroll_x_in_c3_eni18_5_tpl_9_outputreg0_q[31:31];

    // concSXSY_uid80_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(BITJOIN,79)@255
    assign concSXSY_uid80_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = {signX_uid77_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b, signY_uid78_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b};

    // sxLTsy_uid81_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,80)@255
    assign sxLTsy_uid81_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = concSXSY_uid80_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q == two_uid79_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q ? 1'b1 : 1'b0;

    // rc2_uid88_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,87)@255
    assign rc2_uid88_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(sxLTsy_uid81_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q & oneNonZero_uid87_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q);

    // expFracX_uid68_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(BITJOIN,67)@255
    assign expFracX_uid68_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = {exp_x_uid32_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b, frac_x_uid33_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b};

    // expFracY_uid70_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(BITJOIN,69)@255
    assign expFracY_uid70_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = {exp_y_uid49_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b, frac_y_uid50_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b};

    // efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(COMPARE,71)@255
    assign efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_a = {2'b00, expFracY_uid70_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q};
    assign efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b = {2'b00, expFracX_uid68_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q};
    assign efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_o = $unsigned(efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_a) - $unsigned(efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b);
    assign efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_c[0] = efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_o[32];

    // efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(COMPARE,72)@255
    assign efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_a = {2'b00, expFracX_uid68_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q};
    assign efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b = {2'b00, expFracY_uid70_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q};
    assign efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_o = $unsigned(efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_a) - $unsigned(efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b);
    assign efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_c[0] = efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_o[32];

    // expFracCompMux_uid84_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(MUX,83)@255
    assign expFracCompMux_uid84_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_s = signX_uid77_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid84_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_s)
            1'b0 : expFracCompMux_uid84_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = efxLTefy_uid73_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_c;
            1'b1 : expFracCompMux_uid84_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = efxGTefy_uid72_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_c;
            default : expFracCompMux_uid84_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = 1'b0;
        endcase
    end

    // xorSigns_uid82_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,81)@255
    assign xorSigns_uid82_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(signX_uid77_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b ^ signY_uid78_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b);

    // sxEQsy_uid83_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,82)@255
    assign sxEQsy_uid83_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(~ (xorSigns_uid82_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q));

    // sxEQsyExpFracCompMux_uid89_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,88)@255
    assign sxEQsyExpFracCompMux_uid89_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(sxEQsy_uid83_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q & expFracCompMux_uid84_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q);

    // r_uid90_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,89)@255 + 1
    assign r_uid90_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_qi = sxEQsyExpFracCompMux_uid89_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q | rc2_uid88_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid90_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_delay ( .xin(r_uid90_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_qi), .xout(r_uid90_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid54_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,53)@255
    assign fracXIsNotZero_uid54_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(~ (fracXIsZero_uid53_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q));

    // cstAllOWE_uid29_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(CONSTANT,28)
    assign cstAllOWE_uid29_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = 8'b11111111;

    // expXIsMax_uid52_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,51)@255
    assign expXIsMax_uid52_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = exp_y_uid49_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b == cstAllOWE_uid29_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q ? 1'b1 : 1'b0;

    // excN_y_uid57_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,56)@255
    assign excN_y_uid57_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(expXIsMax_uid52_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q & fracXIsNotZero_uid54_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q);

    // fracXIsNotZero_uid37_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,36)@255
    assign fracXIsNotZero_uid37_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(~ (fracXIsZero_uid36_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q));

    // expXIsMax_uid35_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,34)@255
    assign expXIsMax_uid35_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = exp_x_uid32_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_b == cstAllOWE_uid29_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q ? 1'b1 : 1'b0;

    // excN_x_uid40_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,39)@255
    assign excN_x_uid40_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = $signed(expXIsMax_uid35_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q & fracXIsNotZero_uid37_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q);

    // oneIsNaN_uid63_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(LOGICAL,62)@255 + 1
    assign oneIsNaN_uid63_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_qi = excN_x_uid40_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q | excN_y_uid57_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid63_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_delay ( .xin(oneIsNaN_uid63_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_qi), .xout(oneIsNaN_uid63_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid91_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11(MUX,90)@256
    assign rPostExc_uid91_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_s = oneIsNaN_uid63_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    always_comb 
    begin
        unique case (rPostExc_uid91_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_s)
            1'b0 : rPostExc_uid91_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = r_uid90_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
            1'b1 : rPostExc_uid91_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = GND_q;
            default : rPostExc_uid91_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q = 1'b0;
        endcase
    end

    // i_conv_sel_const_lambda_1_2924_12(MUX,10)@256
    assign i_conv_sel_const_lambda_1_2924_12_s = rPostExc_uid91_i_cmp51_i_i_i_i_i_i_i_const_lambda_1_2924_11_q;
    always_comb 
    begin
        unique case (i_conv_sel_const_lambda_1_2924_12_s)
            1'b0 : i_conv_sel_const_lambda_1_2924_12_q = c_float_0_000000e_00_2924_7gr_q_const_q;
            1'b1 : i_conv_sel_const_lambda_1_2924_12_q = c_float_1_000000e_00_2924_29_q_const_q;
            default : i_conv_sel_const_lambda_1_2924_12_q = 32'b0;
        endcase
    end

    // redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_offset(CONSTANT,160)
    assign redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_offset_q = 3'b010;

    // redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt(ADD,161)
    assign redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_a = {1'b0, redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_wraddr_q};
    assign redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_b = {1'b0, redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_o <= $unsigned(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_a) + $unsigned(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_b);
        end
    end
    assign redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_q = redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_o[3:0];

    // redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_inputreg0(DELAY,157)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_inputreg0_q <= in_c3_eni18_8_tpl;
        end
    end

    // redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_wraddr(COUNTER,159)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_wraddr_i <= $unsigned(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_wraddr_q = $signed(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_wraddr_i[2:0]);

    // redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem(DUALMEM,158)
    assign redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_ia = $unsigned(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_inputreg0_q);
    assign redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_aa = redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_wraddr_q;
    assign redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_ab = redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
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
    ) redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_aa),
        .data_a(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_ab),
        .q_b(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_iq),
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
    assign redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_q = $signed(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_iq[31:0]);

    // i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl(FPCOLUMN,100)@256 + 4
    assign i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_ax0 = $unsigned(redist7_sync_together_2924_32_aunroll_x_in_c3_eni18_8_tpl_10_mem_q);
    assign i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_ay0 = i_conv_sel_const_lambda_1_2924_12_q;
    assign i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_az0 = redist3_i_mul54_i_i_i_i_i_i_i_const_lambda_1_2924_14_impl_q0_7_mem_q;
    assign i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult_add"),
        .fp32_adder_a_clken("0"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .adder_input_clken("0"),
        .fp32_adder_a_chainin_pl_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_reset0, i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
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

    // redist4_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_1(DELAY,123)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_1_q <= i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0;
        end
    end

    // redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_offset(CONSTANT,165)
    assign redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_offset_q = 4'b0101;

    // redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt(ADD,166)
    assign redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_a = {1'b0, redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_wraddr_q};
    assign redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_b = {1'b0, redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_o <= $unsigned(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_a) + $unsigned(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_b);
        end
    end
    assign redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_q = redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_o[4:0];

    // redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_inputreg0(DELAY,162)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_inputreg0_q <= in_c3_eni18_9_tpl;
        end
    end

    // redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_wraddr(COUNTER,164)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_wraddr_i <= $unsigned(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_wraddr_q = $signed(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_wraddr_i[3:0]);

    // redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem(DUALMEM,163)
    assign redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_ia = $unsigned(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_inputreg0_q);
    assign redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_aa = redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_wraddr_q;
    assign redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_ab = redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(16),
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
    ) redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_aa),
        .data_a(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_ab),
        .q_b(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_iq),
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
    assign redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_q = $signed(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_iq[31:0]);

    // i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl(FPCOLUMN,96)@261 + 3
    assign i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_ax0 = $unsigned(redist8_sync_together_2924_32_aunroll_x_in_c3_eni18_9_tpl_15_mem_q);
    assign i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_ay0 = redist4_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_1_q;
    assign i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_reset0 = 1'b0;
    assign i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_ena0 }),
        .clr({ i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_reset0, i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_reset0 }),
        .fp32_adder_a(i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_ax0),
        .fp32_adder_b(i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_ay0),
        .fp32_result(i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_mult_a(),
        .fp32_mult_b(),
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

    // redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_offset(CONSTANT,170)
    assign redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_offset_q = 4'b0010;

    // redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt(ADD,171)
    assign redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_a = {1'b0, redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_wraddr_q};
    assign redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_b = {1'b0, redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_o <= $unsigned(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_a) + $unsigned(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_b);
        end
    end
    assign redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_q = redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_o[4:0];

    // redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_inputreg0(DELAY,167)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_inputreg0_q <= in_c3_eni18_11_tpl;
        end
    end

    // redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_wraddr(COUNTER,169)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_wraddr_i <= $unsigned(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_wraddr_q = $signed(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_wraddr_i[3:0]);

    // redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem(DUALMEM,168)
    assign redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_ia = $unsigned(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_inputreg0_q);
    assign redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_aa = redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_wraddr_q;
    assign redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_ab = redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(16),
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
    ) redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_aa),
        .data_a(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_ab),
        .q_b(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_iq),
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
    assign redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_q = $signed(redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_iq[31:0]);

    // redist9_sync_together_2924_32_aunroll_x_in_c3_eni18_10_tpl_18(DELAY,128)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist9_sync_together_2924_32_aunroll_x_in_c3_eni18_10_tpl_18 ( .xin(in_c3_eni18_10_tpl), .xout(redist9_sync_together_2924_32_aunroll_x_in_c3_eni18_10_tpl_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17(MUX,16)@264 + 1
    assign i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17_s = redist9_sync_together_2924_32_aunroll_x_in_c3_eni18_10_tpl_18_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17_s)
                1'b0 : i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17_q <= redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_q;
                1'b1 : i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17_q <= i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_q0;
                default : i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17_q <= 32'b0;
            endcase
        end
    end

    // redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_offset(CONSTANT,175)
    assign redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_offset_q = 5'b10001;

    // redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt(ADD,176)
    assign redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_a = {1'b0, redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_wraddr_q};
    assign redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_b = {1'b0, redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_o <= $unsigned(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_a) + $unsigned(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_b);
        end
    end
    assign redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_q = redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_o[5:0];

    // redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_inputreg0(DELAY,172)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_inputreg0_q <= in_c3_eni18_12_tpl;
        end
    end

    // redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_wraddr(COUNTER,174)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_wraddr_i <= $unsigned(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_wraddr_q = $signed(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_wraddr_i[4:0]);

    // redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem(DUALMEM,173)
    assign redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_ia = $unsigned(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_inputreg0_q);
    assign redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_aa = redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_wraddr_q;
    assign redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_ab = redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_rdcnt_q[4:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(32),
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
    ) redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_aa),
        .data_a(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_ab),
        .q_b(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_iq),
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
    assign redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_q = $signed(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_iq[31:0]);

    // i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl(FPCOLUMN,98)@265 + 3
    assign i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_ax0 = $unsigned(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_q);
    assign i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_ay0 = i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17_q;
    assign i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_reset0 = 1'b0;
    assign i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_ena0 }),
        .clr({ i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_reset0, i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_reset0 }),
        .fp32_adder_a(i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_ax0),
        .fp32_adder_b(i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_ay0),
        .fp32_result(i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_mult_a(),
        .fp32_mult_b(),
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

    // redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_offset(CONSTANT,181)
    assign redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_offset_q = 5'b01111;

    // redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt(ADD,182)
    assign redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_a = {1'b0, redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_wraddr_q};
    assign redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_b = {1'b0, redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_o <= $unsigned(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_a) + $unsigned(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_b);
        end
    end
    assign redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_q = redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_o[5:0];

    // redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_inputreg0(DELAY,177)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_inputreg0_q <= in_c3_eni18_16_tpl;
        end
    end

    // redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_wraddr(COUNTER,180)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_wraddr_i <= $unsigned(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_wraddr_q = $signed(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_wraddr_i[4:0]);

    // redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem(DUALMEM,179)
    assign redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_ia = $unsigned(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_inputreg0_q);
    assign redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_aa = redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_wraddr_q;
    assign redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_ab = redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_rdcnt_q[4:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(32),
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
    ) redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_aa),
        .data_a(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_ab),
        .q_b(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_iq),
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
    assign redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_q = $signed(redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_iq[31:0]);

    // redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_outputreg0(DELAY,178)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_outputreg0_q <= redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_mem_q;
        end
    end

    // redist20_sync_together_2924_32_aunroll_x_in_c3_eni18_18_tpl_22(DELAY,139)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist20_sync_together_2924_32_aunroll_x_in_c3_eni18_18_tpl_22 ( .xin(in_c3_eni18_18_tpl), .xout(redist20_sync_together_2924_32_aunroll_x_in_c3_eni18_18_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_rhoi_0_i_i_i_i_i_i_i153_lc_outerphi_const_lambda_1_2924_26(MUX,18)@268
    assign i_rhoi_0_i_i_i_i_i_i_i153_lc_outerphi_const_lambda_1_2924_26_s = redist20_sync_together_2924_32_aunroll_x_in_c3_eni18_18_tpl_22_q;
    always_comb 
    begin
        unique case (i_rhoi_0_i_i_i_i_i_i_i153_lc_outerphi_const_lambda_1_2924_26_s)
            1'b0 : i_rhoi_0_i_i_i_i_i_i_i153_lc_outerphi_const_lambda_1_2924_26_q = redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_outputreg0_q;
            1'b1 : i_rhoi_0_i_i_i_i_i_i_i153_lc_outerphi_const_lambda_1_2924_26_q = i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_q0;
            default : i_rhoi_0_i_i_i_i_i_i_i153_lc_outerphi_const_lambda_1_2924_26_q = 32'b0;
        endcase
    end

    // redist17_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_18(DELAY,136)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist17_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_18 ( .xin(in_c3_eni18_17_tpl), .xout(redist17_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_19(DELAY,137)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist18_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_19_q <= redist17_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_18_q;
        end
    end

    // i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25(MUX,15)@265 + 1
    assign i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_s = redist18_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_19_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_s)
                1'b0 : i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q <= i_rho1_1_i_i_i_i_i_i_i_lcssa_sel_const_lambda_1_2924_17_q;
                1'b1 : i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q <= c_float_0_000000e_00_2924_7gr_q_const_q;
                default : i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q <= 32'b0;
            endcase
        end
    end

    // redist22_i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q_3(DELAY,141)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q_3_delay_0 <= $unsigned(i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q);
            redist22_i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q_3_q <= $signed(redist22_i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q_3_delay_0);
        end
    end

    // redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_offset(CONSTANT,149)
    assign redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_offset_q = 3'b101;

    // redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt(ADD,150)
    assign redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_a = {1'b0, redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_wraddr_q};
    assign redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_b = {1'b0, redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_o <= $unsigned(redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_a) + $unsigned(redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_b);
        end
    end
    assign redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_q = redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_o[3:0];

    // redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_wraddr(COUNTER,148)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_wraddr_i <= $unsigned(redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_wraddr_q = $signed(redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_wraddr_i[2:0]);

    // redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem(DUALMEM,147)
    assign redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_ia = $unsigned(redist4_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_1_q);
    assign redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_aa = redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_wraddr_q;
    assign redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_ab = redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
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
    ) redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_aa),
        .data_a(redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_ab),
        .q_b(redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_iq),
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
    assign redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_q = $signed(redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_iq[31:0]);

    // redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_outputreg0(DELAY,146)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_outputreg0_q <= redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_mem_q;
        end
    end

    // redist14_sync_together_2924_32_aunroll_x_in_c3_eni18_14_tpl_22(DELAY,133)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist14_sync_together_2924_32_aunroll_x_in_c3_eni18_14_tpl_22 ( .xin(in_c3_eni18_14_tpl), .xout(redist14_sync_together_2924_32_aunroll_x_in_c3_eni18_14_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_rho2_0_i_i_i_i_i_i_i145_lc_innerphi2_const_lambda_1_2924_24(MUX,17)@268
    assign i_rho2_0_i_i_i_i_i_i_i145_lc_innerphi2_const_lambda_1_2924_24_s = redist14_sync_together_2924_32_aunroll_x_in_c3_eni18_14_tpl_22_q;
    always_comb 
    begin
        unique case (i_rho2_0_i_i_i_i_i_i_i145_lc_innerphi2_const_lambda_1_2924_24_s)
            1'b0 : i_rho2_0_i_i_i_i_i_i_i145_lc_innerphi2_const_lambda_1_2924_24_q = redist5_i_llvm_fpga_fp_multadd_mult_add27_const_lambda_1_2924_15_impl_q0_8_outputreg0_q;
            1'b1 : i_rho2_0_i_i_i_i_i_i_i145_lc_innerphi2_const_lambda_1_2924_24_q = c_float_0_000000e_00_2924_7gr_q_const_q;
            default : i_rho2_0_i_i_i_i_i_i_i145_lc_innerphi2_const_lambda_1_2924_24_q = 32'b0;
        endcase
    end

    // redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22(DELAY,131)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22_delay_0 <= $unsigned(redist11_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_19_mem_q);
            redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22_delay_1 <= redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22_delay_0;
            redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22_q <= $signed(redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22_delay_1);
        end
    end

    // i_rhoi_1_i_i_i_i_i_i_i148_lc_outerphi_const_lambda_1_2924_20invSel(LOGICAL,117)@268
    assign i_rhoi_1_i_i_i_i_i_i_i148_lc_outerphi_const_lambda_1_2924_20invSel_q = ~ (redist14_sync_together_2924_32_aunroll_x_in_c3_eni18_14_tpl_22_q);

    // redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22(DELAY,138)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22_delay_0 <= $unsigned(redist18_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_19_q);
            redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22_delay_1 <= redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22_delay_0;
            redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22_q <= $signed(redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22_delay_1);
        end
    end

    // mergedMUXes1(SELECTOR,118)@268
    always_comb 
    begin
        mergedMUXes1_q = 32'b0;
        if (i_rhoi_1_i_i_i_i_i_i_i148_lc_outerphi_const_lambda_1_2924_20invSel_q == 1'b1)
        begin
            mergedMUXes1_q = redist12_sync_together_2924_32_aunroll_x_in_c3_eni18_12_tpl_22_q;
        end
        if (redist14_sync_together_2924_32_aunroll_x_in_c3_eni18_14_tpl_22_q == 1'b1)
        begin
            mergedMUXes1_q = i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_q0;
        end
        if (redist19_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_22_q == 1'b1)
        begin
            mergedMUXes1_q = i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21_q;
        end
    end

    // i_rho1_0_i_i_i_i_i_i_i149_lc_outerphi_const_lambda_1_2924_19invSel(LOGICAL,115)@264
    assign i_rho1_0_i_i_i_i_i_i_i149_lc_outerphi_const_lambda_1_2924_19invSel_q = ~ (redist13_sync_together_2924_32_aunroll_x_in_c3_eni18_13_tpl_18_q);

    // redist13_sync_together_2924_32_aunroll_x_in_c3_eni18_13_tpl_18(DELAY,132)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist13_sync_together_2924_32_aunroll_x_in_c3_eni18_13_tpl_18 ( .xin(in_c3_eni18_13_tpl), .xout(redist13_sync_together_2924_32_aunroll_x_in_c3_eni18_13_tpl_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // mergedMUXes0(SELECTOR,116)@264 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            mergedMUXes0_q <= 32'b0;
            if (i_rho1_0_i_i_i_i_i_i_i149_lc_outerphi_const_lambda_1_2924_19invSel_q == 1'b1)
            begin
                mergedMUXes0_q <= redist10_sync_together_2924_32_aunroll_x_in_c3_eni18_11_tpl_18_mem_q;
            end
            if (redist13_sync_together_2924_32_aunroll_x_in_c3_eni18_13_tpl_18_q == 1'b1)
            begin
                mergedMUXes0_q <= i_add59_i_i_i_i_i_i_i_const_lambda_1_2924_16_impl_q0;
            end
            if (redist17_sync_together_2924_32_aunroll_x_in_c3_eni18_17_tpl_18_q == 1'b1)
            begin
                mergedMUXes0_q <= c_float_0_000000e_00_2924_7gr_q_const_q;
            end
        end
    end

    // redist0_mergedMUXes0_q_4(DELAY,119)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_mergedMUXes0_q_4_delay_0 <= $unsigned(mergedMUXes0_q);
            redist0_mergedMUXes0_q_4_delay_1 <= redist0_mergedMUXes0_q_4_delay_0;
            redist0_mergedMUXes0_q_4_q <= $signed(redist0_mergedMUXes0_q_4_delay_1);
        end
    end

    // redist15_sync_together_2924_32_aunroll_x_in_c3_eni18_15_tpl_22(DELAY,134)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist15_sync_together_2924_32_aunroll_x_in_c3_eni18_15_tpl_22 ( .xin(in_c3_eni18_15_tpl), .xout(redist15_sync_together_2924_32_aunroll_x_in_c3_eni18_15_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21(MUX,21)@268
    assign i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21_s = redist15_sync_together_2924_32_aunroll_x_in_c3_eni18_15_tpl_22_q;
    always_comb 
    begin
        unique case (i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21_s)
            1'b0 : i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21_q = i_add60_i_i_i_i_i_i_i_const_lambda_1_2924_18_impl_q0;
            1'b1 : i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21_q = redist16_sync_together_2924_32_aunroll_x_in_c3_eni18_16_tpl_22_outputreg0_q;
            default : i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21_q = 32'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_102_aunroll_x(GPOUT,26)@268
    assign out_c3_exi6_0_tpl = GND_q;
    assign out_c3_exi6_1_tpl = i_rhoi_1_i_i_i_i_i_i_i_lcssa_select_const_lambda_1_2924_21_q;
    assign out_c3_exi6_2_tpl = redist0_mergedMUXes0_q_4_q;
    assign out_c3_exi6_3_tpl = mergedMUXes1_q;
    assign out_c3_exi6_4_tpl = i_rho2_0_i_i_i_i_i_i_i145_lc_innerphi2_const_lambda_1_2924_24_q;
    assign out_c3_exi6_5_tpl = redist22_i_rho1_1_i_i_i_i_i_i_i144_lc_innerphi_const_lambda_1_2924_25_q_3_q;
    assign out_c3_exi6_6_tpl = i_rhoi_0_i_i_i_i_i_i_i153_lc_outerphi_const_lambda_1_2924_26_q;
    assign out_o_valid = redist21_sync_together_2924_32_aunroll_x_in_i_valid_22_q;
    assign out_unnamed_const_lambda_11 = GND_q;

endmodule
