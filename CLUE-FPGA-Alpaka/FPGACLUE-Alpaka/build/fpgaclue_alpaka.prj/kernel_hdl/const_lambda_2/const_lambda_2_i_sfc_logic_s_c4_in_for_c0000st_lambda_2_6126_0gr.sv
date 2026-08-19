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

// SystemVerilog created from i_sfc_logic_s_c4_in_for_cond_cleanup27_i_i_i_i_i_i_i_const_lambda_2s_c4_enter137_const_lambda_2_6126_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Tue Aug 11 16:49:10 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c4_in_for_c0000st_lambda_2_6126_0gr (
    output wire [0:0] out_c4_exi1140_0_tpl,
    output wire [31:0] out_c4_exi1140_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_21,
    input wire [0:0] in_c4_eni2136_0_tpl,
    input wire [0:0] in_c4_eni2136_1_tpl,
    input wire [31:0] in_c4_eni2136_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_s;
    reg [31:0] i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_q;
    wire [7:0] expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [0:0] signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [7:0] cstAllOWE_uid12_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [22:0] cstZeroWF_uid13_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [7:0] cstAllZWE_uid14_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [22:0] frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [0:0] excZ_x_uid17_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] expXIsMax_uid18_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] fracXIsZero_uid19_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_qi;
    reg [0:0] fracXIsZero_uid19_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] fracXIsNotZero_uid20_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] excI_x_uid21_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] excN_x_uid22_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] invExpXIsMax_uid23_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] InvExpXIsZero_uid24_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] excR_x_uid25_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [7:0] sBias_uid26_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [8:0] expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a;
    wire [8:0] expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    logic [8:0] expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o;
    wire [8:0] expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [7:0] expREven_uid29_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [7:0] expROdd_uid32_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [0:0] expX0PS_uid33_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in;
    wire [0:0] expX0PS_uid33_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [0:0] expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] expRMux_uid35_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s;
    reg [7:0] expRMux_uid35_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [23:0] addrFull_uid37_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [7:0] yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [15:0] yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in;
    wire [15:0] yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [30:0] expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in;
    wire [0:0] expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [28:0] fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in;
    wire [23:0] fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [24:0] mantRPreCR_uid45_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [23:0] oFracX_uid48_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [24:0] oFracXSE_mergedSignalTM_uid51_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [24:0] oFracXZ_mergedSignalTM_uid55_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] normXForComp_uid58_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s;
    reg [24:0] normXForComp_uid58_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [24:0] paddingY_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [49:0] updatedY_uid60_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [51:0] sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a;
    wire [51:0] sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    logic [51:0] sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o;
    wire [0:0] sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_n;
    wire [0:0] fixBitCRRaw_uid62_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [24:0] fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a;
    wire [24:0] fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    logic [24:0] fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o;
    wire [24:0] fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] fracPENotOne_uid66_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] crFixUpdateExp_uid67_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] expInc_uid68_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_qi;
    reg [0:0] expInc_uid68_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [8:0] expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a;
    wire [8:0] expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    logic [8:0] expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o;
    wire [8:0] expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] invSignX_uid71_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] inInfAndNotNeg_uid72_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] minReg_uid73_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] minInf_uid74_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] excRNaN_uid75_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [2:0] excConc_uid76_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [3:0] fracSelIn_uid77_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    reg [1:0] fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [7:0] expROutR_uid81_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in;
    wire [7:0] expROutR_uid81_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    wire [1:0] expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s;
    reg [7:0] expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [22:0] fracO_uid84_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [1:0] fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s;
    reg [22:0] fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [0:0] negZero_uid87_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_qi;
    reg [0:0] negZero_uid87_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [31:0] rSqrt_uid88_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    wire [11:0] yT1_uid102_invPolyEval_b;
    wire [0:0] lowRangeB_uid104_invPolyEval_in;
    wire [0:0] lowRangeB_uid104_invPolyEval_b;
    wire [11:0] highBBits_uid105_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid106_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid106_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid106_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid106_invPolyEval_q;
    wire [22:0] s1_uid107_invPolyEval_q;
    wire [1:0] lowRangeB_uid110_invPolyEval_in;
    wire [1:0] lowRangeB_uid110_invPolyEval_b;
    wire [21:0] highBBits_uid111_invPolyEval_b;
    wire [29:0] s2sumAHighB_uid112_invPolyEval_a;
    wire [29:0] s2sumAHighB_uid112_invPolyEval_b;
    logic [29:0] s2sumAHighB_uid112_invPolyEval_o;
    wire [29:0] s2sumAHighB_uid112_invPolyEval_q;
    wire [31:0] s2_uid113_invPolyEval_q;
    wire [12:0] osig_uid116_pT1_uid103_invPolyEval_b;
    wire [23:0] osig_uid119_pT2_uid109_invPolyEval_b;
    wire [31:0] c_float_0x47EFFFFFE0000000_6129_6gr_q_const_q;
    wire [6:0] expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_rhsMSBs_select_b;
    wire [0:0] expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_rhsLSBs_select_b;
    wire [7:0] expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_a;
    wire [7:0] expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_b;
    logic [7:0] expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_o;
    wire [7:0] expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_q;
    wire [8:0] expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_split_join_q;
    wire memoryC0_uid90_sqrtTables_lutmem_reset0;
    wire [28:0] memoryC0_uid90_sqrtTables_lutmem_ia;
    wire [7:0] memoryC0_uid90_sqrtTables_lutmem_aa;
    wire [7:0] memoryC0_uid90_sqrtTables_lutmem_ab;
    wire [28:0] memoryC0_uid90_sqrtTables_lutmem_ir;
    wire [28:0] memoryC0_uid90_sqrtTables_lutmem_r;
    wire memoryC1_uid93_sqrtTables_lutmem_reset0;
    wire [20:0] memoryC1_uid93_sqrtTables_lutmem_ia;
    wire [7:0] memoryC1_uid93_sqrtTables_lutmem_aa;
    wire [7:0] memoryC1_uid93_sqrtTables_lutmem_ab;
    wire [20:0] memoryC1_uid93_sqrtTables_lutmem_ir;
    wire [20:0] memoryC1_uid93_sqrtTables_lutmem_r;
    wire memoryC2_uid96_sqrtTables_lutmem_reset0;
    wire [11:0] memoryC2_uid96_sqrtTables_lutmem_ia;
    wire [7:0] memoryC2_uid96_sqrtTables_lutmem_aa;
    wire [7:0] memoryC2_uid96_sqrtTables_lutmem_ab;
    wire [11:0] memoryC2_uid96_sqrtTables_lutmem_ir;
    wire [11:0] memoryC2_uid96_sqrtTables_lutmem_r;
    wire sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_reset;
    (* preserve_syn_only *) reg [24:0] sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ah [0:0];
    (* preserve_syn_only *) reg [24:0] sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ch [0:0];
    wire [24:0] sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_a0;
    wire [24:0] sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_c0;
    wire [49:0] sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_s0;
    wire [49:0] sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_qq0;
    reg [49:0] sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_q;
    wire sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena0;
    wire sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena1;
    wire sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena2;
    wire prodXY_uid115_pT1_uid103_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [11:0] prodXY_uid115_pT1_uid103_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [11:0] prodXY_uid115_pT1_uid103_invPolyEval_cma_ch [0:0];
    wire [11:0] prodXY_uid115_pT1_uid103_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid115_pT1_uid103_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid115_pT1_uid103_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid115_pT1_uid103_invPolyEval_cma_qq0;
    reg [23:0] prodXY_uid115_pT1_uid103_invPolyEval_cma_q;
    wire prodXY_uid115_pT1_uid103_invPolyEval_cma_ena0;
    wire prodXY_uid115_pT1_uid103_invPolyEval_cma_ena1;
    wire prodXY_uid115_pT1_uid103_invPolyEval_cma_ena2;
    wire prodXY_uid118_pT2_uid109_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [15:0] prodXY_uid118_pT2_uid109_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [22:0] prodXY_uid118_pT2_uid109_invPolyEval_cma_ch [0:0];
    wire [15:0] prodXY_uid118_pT2_uid109_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid118_pT2_uid109_invPolyEval_cma_c0;
    wire [38:0] prodXY_uid118_pT2_uid109_invPolyEval_cma_s0;
    wire [38:0] prodXY_uid118_pT2_uid109_invPolyEval_cma_qq0;
    reg [38:0] prodXY_uid118_pT2_uid109_invPolyEval_cma_q;
    wire prodXY_uid118_pT2_uid109_invPolyEval_cma_ena0;
    wire prodXY_uid118_pT2_uid109_invPolyEval_cma_ena1;
    wire prodXY_uid118_pT2_uid109_invPolyEval_cma_ena2;
    wire [0:0] expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_b;
    wire [22:0] expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_c;
    wire [6:0] expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_lhsMSBs_select_b_const_q;
    reg [22:0] redist0_expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_c_1_q;
    reg [22:0] redist1_s1_uid107_invPolyEval_q_1_q;
    reg [24:0] redist2_mantRPreCR_uid45_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_1_q;
    reg [0:0] redist4_expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_q;
    reg [7:0] redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_q;
    reg [7:0] redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_0;
    reg [7:0] redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_1;
    reg [7:0] redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_2;
    reg [7:0] redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_3;
    reg [0:0] redist8_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_22_q;
    reg [0:0] redist9_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_23_q;
    reg [22:0] redist10_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_2_q;
    reg [22:0] redist10_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_2_delay_0;
    reg [0:0] redist12_signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_q;
    reg [0:0] redist14_sync_together_6129_9_aunroll_x_in_i_valid_24_q;
    reg [23:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_inputreg0_q;
    reg [23:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_outputreg0_q;
    wire redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_reset0;
    wire [23:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_ia;
    wire [2:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_aa;
    wire [2:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_ab;
    wire [23:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_iq;
    wire [23:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_q;
    wire [2:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_wraddr_i = 3'b111;
    wire [2:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_offset_q;
    wire [3:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_a;
    wire [3:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_b;
    logic [3:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_o;
    wire [3:0] redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_q;
    wire redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_reset0;
    wire [15:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_ia;
    wire [2:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_aa;
    wire [2:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_ab;
    wire [15:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_iq;
    wire [15:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_q;
    wire [2:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_wraddr_i = 3'b111;
    wire [2:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_offset_q;
    wire [3:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_a;
    wire [3:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_b;
    logic [3:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_o;
    wire [3:0] redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_q;
    reg [7:0] redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_inputreg0_q;
    wire redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_reset0;
    wire [7:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_ia;
    wire [2:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_aa;
    wire [2:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_ab;
    wire [7:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_iq;
    wire [7:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_q;
    wire [2:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_wraddr_i = 3'b111;
    wire [3:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_a;
    wire [3:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_b;
    logic [3:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_o;
    wire [3:0] redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_q;
    wire redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_reset0;
    wire [22:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_ia;
    wire [4:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_aa;
    wire [4:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_ab;
    wire [22:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_iq;
    wire [22:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_q;
    wire [4:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_wraddr_i = 5'b11111;
    wire [4:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_offset_q;
    wire [5:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_a;
    wire [5:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_b;
    logic [5:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_o;
    wire [5:0] redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_q;
    reg [7:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_inputreg0_q;
    reg [7:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_outputreg0_q;
    wire redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_reset0;
    wire [7:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_ia;
    wire [4:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_aa;
    wire [4:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_ab;
    wire [7:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_iq;
    wire [7:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_q;
    wire [4:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_wraddr_i = 5'b11111;
    wire [4:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_offset_q;
    wire [5:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_a;
    wire [5:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_b;
    logic [5:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_o;
    wire [5:0] redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist14_sync_together_6129_9_aunroll_x_in_i_valid_24(DELAY,148)
    dspba_delay_ver #( .width(1), .depth(24), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist14_sync_together_6129_9_aunroll_x_in_i_valid_24 ( .xin(in_i_valid), .xout(redist14_sync_together_6129_9_aunroll_x_in_i_valid_24_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_float_0x47EFFFFFE0000000_6129_6gr_q_const(CONSTANT,120)
    assign c_float_0x47EFFFFFE0000000_6129_6gr_q_const_q = 32'b01111111011111111111111111111111;

    // i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr(MUX,5)@0
    assign i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_s = in_c4_eni2136_1_tpl;
    always_comb 
    begin
        unique case (i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_s)
            1'b0 : i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_q = in_c4_eni2136_2_tpl;
            1'b1 : i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_q = c_float_0x47EFFFFFE0000000_6129_6gr_q_const_q;
            default : i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_q = 32'b0;
        endcase
    end

    // signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,10)@0
    assign signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_q[31:31];

    // redist12_signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23(DELAY,146)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist12_signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23 ( .xin(signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b), .xout(redist12_signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllZWE_uid14_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(CONSTANT,13)
    assign cstAllZWE_uid14_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = 8'b00000000;

    // redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_offset(CONSTANT,172)
    assign redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_offset_q = 5'b01110;

    // redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt(ADD,173)
    assign redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_a = {1'b0, redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_wraddr_q};
    assign redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_b = {1'b0, redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_o <= $unsigned(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_a) + $unsigned(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_b);
        end
    end
    assign redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_q = redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_o[5:0];

    // expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,9)@0
    assign expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = $signed(i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_q[30:23]);

    // redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_inputreg0(DELAY,168)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_inputreg0_q <= expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
        end
    end

    // redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_wraddr(COUNTER,171)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_wraddr_i <= $unsigned(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_wraddr_q = $signed(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_wraddr_i[4:0]);

    // redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem(DUALMEM,170)
    assign redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_ia = $unsigned(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_inputreg0_q);
    assign redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_aa = redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_wraddr_q;
    assign redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_ab = redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_rdcnt_q[4:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(8),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(8),
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
    ) redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_aa),
        .data_a(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_ab),
        .q_b(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_iq),
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
    assign redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_q = $signed(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_iq[7:0]);

    // redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_outputreg0(DELAY,169)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_outputreg0_q <= redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_mem_q;
        end
    end

    // excZ_x_uid17_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,16)@23
    assign excZ_x_uid17_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_outputreg0_q == cstAllZWE_uid14_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q ? 1'b1 : 1'b0;

    // negZero_uid87_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,86)@23 + 1
    assign negZero_uid87_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_qi = excZ_x_uid17_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q & redist12_signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    negZero_uid87_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_delay ( .xin(negZero_uid87_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_qi), .xout(negZero_uid87_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllOWE_uid12_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(CONSTANT,11)
    assign cstAllOWE_uid12_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = 8'b11111111;

    // redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_offset(CONSTANT,166)
    assign redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_offset_q = 5'b01111;

    // redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt(ADD,167)
    assign redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_a = {1'b0, redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_wraddr_q};
    assign redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_b = {1'b0, redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_o <= $unsigned(redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_a) + $unsigned(redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_b);
        end
    end
    assign redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_q = redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_o[5:0];

    // frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,15)@0
    assign frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = $signed(i_deltai_0_i_i_i_i_i_i_i_lcssa_select_const_lambda_2_6129_2gr_q[22:0]);

    // redist10_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_2(DELAY,144)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_2_delay_0 <= $unsigned(frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b);
            redist10_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_2_q <= $signed(redist10_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_2_delay_0);
        end
    end

    // redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_wraddr(COUNTER,165)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_wraddr_i <= $unsigned(redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_wraddr_q = $signed(redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_wraddr_i[4:0]);

    // redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem(DUALMEM,164)
    assign redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_ia = $unsigned(redist10_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_2_q);
    assign redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_aa = redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_wraddr_q;
    assign redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_ab = redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_rdcnt_q[4:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(23),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(23),
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
    ) redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_aa),
        .data_a(redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_ab),
        .q_b(redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_iq),
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
    assign redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_q = $signed(redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_iq[22:0]);

    // oFracX_uid48_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITJOIN,47)@22
    assign oFracX_uid48_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = {VCC_q, redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_q};

    // oFracXZ_mergedSignalTM_uid55_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITJOIN,54)@22
    assign oFracXZ_mergedSignalTM_uid55_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = {oFracX_uid48_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q, GND_q};

    // oFracXSE_mergedSignalTM_uid51_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITJOIN,50)@22
    assign oFracXSE_mergedSignalTM_uid51_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = {GND_q, oFracX_uid48_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};

    // expX0PS_uid33_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,32)@0
    assign expX0PS_uid33_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in = $unsigned(expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b[0:0]);
    assign expX0PS_uid33_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = expX0PS_uid33_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in[0:0];

    // expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,33)@0
    assign expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(~ (expX0PS_uid33_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b));

    // redist8_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_22(DELAY,142)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist8_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_22 ( .xin(expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q), .xout(redist8_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // normXForComp_uid58_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(MUX,57)@22
    assign normXForComp_uid58_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s = redist8_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_22_q;
    always_comb 
    begin
        unique case (normXForComp_uid58_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s)
            1'b0 : normXForComp_uid58_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = oFracXSE_mergedSignalTM_uid51_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
            1'b1 : normXForComp_uid58_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = oFracXZ_mergedSignalTM_uid55_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
            default : normXForComp_uid58_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = 25'b0;
        endcase
    end

    // paddingY_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(CONSTANT,58)
    assign paddingY_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = 25'b0000000000000000000000000;

    // updatedY_uid60_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITJOIN,59)@22
    assign updatedY_uid60_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = {normXForComp_uid58_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q, paddingY_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};

    // addrFull_uid37_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITJOIN,36)@0
    assign addrFull_uid37_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = {expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q, frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b};

    // yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,38)@0
    assign yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = $signed(addrFull_uid37_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q[23:16]);

    // memoryC2_uid96_sqrtTables_lutmem(DUALMEM,128)@0 + 2
    assign memoryC2_uid96_sqrtTables_lutmem_aa = yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(12),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_sclr_a("NONE"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("const_lambda_2_i_sfc_logic_s_c4_in_for_c000096_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC2_uid96_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC2_uid96_sqrtTables_lutmem_aa),
        .q_a(memoryC2_uid96_sqrtTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
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
        .q_b(),
        .eccstatus()
    );
    assign memoryC2_uid96_sqrtTables_lutmem_r = $signed(memoryC2_uid96_sqrtTables_lutmem_ir[11:0]);

    // yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,39)@2
    assign yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in = redist10_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_2_q[15:0];
    assign yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = $signed(yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in[15:0]);

    // yT1_uid102_invPolyEval(BITSELECT,101)@2
    assign yT1_uid102_invPolyEval_b = $signed(yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b[15:4]);

    // prodXY_uid115_pT1_uid103_invPolyEval_cma(CHAINMULTADD,130)@2 + 5
    // out q@8
    assign prodXY_uid115_pT1_uid103_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid115_pT1_uid103_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid115_pT1_uid103_invPolyEval_cma_ena1 = prodXY_uid115_pT1_uid103_invPolyEval_cma_ena0;
    assign prodXY_uid115_pT1_uid103_invPolyEval_cma_ena2 = prodXY_uid115_pT1_uid103_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid115_pT1_uid103_invPolyEval_cma_ah[0] <= yT1_uid102_invPolyEval_b;
            prodXY_uid115_pT1_uid103_invPolyEval_cma_ch[0] <= memoryC2_uid96_sqrtTables_lutmem_r;
        end
    end

    assign prodXY_uid115_pT1_uid103_invPolyEval_cma_a0 = prodXY_uid115_pT1_uid103_invPolyEval_cma_ah[0];
    assign prodXY_uid115_pT1_uid103_invPolyEval_cma_c0 = $unsigned(prodXY_uid115_pT1_uid103_invPolyEval_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(12),
        .ax_clken("0"),
        .ax_width(12),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(24)
    ) prodXY_uid115_pT1_uid103_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid115_pT1_uid103_invPolyEval_cma_ena2, prodXY_uid115_pT1_uid103_invPolyEval_cma_ena1, prodXY_uid115_pT1_uid103_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid115_pT1_uid103_invPolyEval_cma_a0),
        .ax(prodXY_uid115_pT1_uid103_invPolyEval_cma_c0),
        .resulta(prodXY_uid115_pT1_uid103_invPolyEval_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(24), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid115_pT1_uid103_invPolyEval_cma_delay0 ( .xin(prodXY_uid115_pT1_uid103_invPolyEval_cma_s0), .xout(prodXY_uid115_pT1_uid103_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid115_pT1_uid103_invPolyEval_cma_q = $unsigned(prodXY_uid115_pT1_uid103_invPolyEval_cma_qq0[23:0]);

    // osig_uid116_pT1_uid103_invPolyEval(BITSELECT,115)@8
    assign osig_uid116_pT1_uid103_invPolyEval_b = prodXY_uid115_pT1_uid103_invPolyEval_cma_q[23:11];

    // highBBits_uid105_invPolyEval(BITSELECT,104)@8
    assign highBBits_uid105_invPolyEval_b = osig_uid116_pT1_uid103_invPolyEval_b[12:1];

    // redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_inputreg0(DELAY,159)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_inputreg0_q <= yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
        end
    end

    // redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6(DELAY,140)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_0 <= $unsigned(redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_inputreg0_q);
            redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_1 <= redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_0;
            redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_2 <= redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_1;
            redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_3 <= redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_2;
            redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_q <= $signed(redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_delay_3);
        end
    end

    // memoryC1_uid93_sqrtTables_lutmem(DUALMEM,127)@6 + 2
    assign memoryC1_uid93_sqrtTables_lutmem_aa = redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_q;
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(21),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_sclr_a("NONE"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("const_lambda_2_i_sfc_logic_s_c4_in_for_c000093_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC1_uid93_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC1_uid93_sqrtTables_lutmem_aa),
        .q_a(memoryC1_uid93_sqrtTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
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
        .q_b(),
        .eccstatus()
    );
    assign memoryC1_uid93_sqrtTables_lutmem_r = $signed(memoryC1_uid93_sqrtTables_lutmem_ir[20:0]);

    // s1sumAHighB_uid106_invPolyEval(ADD,105)@8
    assign s1sumAHighB_uid106_invPolyEval_a = $unsigned({{1{memoryC1_uid93_sqrtTables_lutmem_r[20]}}, memoryC1_uid93_sqrtTables_lutmem_r});
    assign s1sumAHighB_uid106_invPolyEval_b = $unsigned({{10{highBBits_uid105_invPolyEval_b[11]}}, highBBits_uid105_invPolyEval_b});
    assign s1sumAHighB_uid106_invPolyEval_o = $unsigned($signed(s1sumAHighB_uid106_invPolyEval_a) + $signed(s1sumAHighB_uid106_invPolyEval_b));
    assign s1sumAHighB_uid106_invPolyEval_q = $signed(s1sumAHighB_uid106_invPolyEval_o[21:0]);

    // lowRangeB_uid104_invPolyEval(BITSELECT,103)@8
    assign lowRangeB_uid104_invPolyEval_in = osig_uid116_pT1_uid103_invPolyEval_b[0:0];
    assign lowRangeB_uid104_invPolyEval_b = $signed(lowRangeB_uid104_invPolyEval_in[0:0]);

    // s1_uid107_invPolyEval(BITJOIN,106)@8
    assign s1_uid107_invPolyEval_q = {s1sumAHighB_uid106_invPolyEval_q, lowRangeB_uid104_invPolyEval_b};

    // redist1_s1_uid107_invPolyEval_q_1(DELAY,135)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_s1_uid107_invPolyEval_q_1_q <= s1_uid107_invPolyEval_q;
        end
    end

    // redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_offset(CONSTANT,157)
    assign redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_offset_q = 3'b100;

    // redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt(ADD,158)
    assign redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_a = {1'b0, redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_wraddr_q};
    assign redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_b = {1'b0, redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_o <= $unsigned(redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_a) + $unsigned(redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_b);
        end
    end
    assign redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_q = redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_o[3:0];

    // redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_wraddr(COUNTER,156)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_wraddr_i <= $unsigned(redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_wraddr_q = $signed(redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_wraddr_i[2:0]);

    // redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem(DUALMEM,155)
    assign redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_ia = $unsigned(yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b);
    assign redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_aa = redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_wraddr_q;
    assign redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_ab = redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(16),
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
    ) redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_aa),
        .data_a(redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_ab),
        .q_b(redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_iq),
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
    assign redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_q = $signed(redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_iq[15:0]);

    // prodXY_uid118_pT2_uid109_invPolyEval_cma(CHAINMULTADD,131)@9 + 5
    // out q@15
    assign prodXY_uid118_pT2_uid109_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid118_pT2_uid109_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid118_pT2_uid109_invPolyEval_cma_ena1 = prodXY_uid118_pT2_uid109_invPolyEval_cma_ena0;
    assign prodXY_uid118_pT2_uid109_invPolyEval_cma_ena2 = prodXY_uid118_pT2_uid109_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid118_pT2_uid109_invPolyEval_cma_ah[0] <= redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_mem_q;
            prodXY_uid118_pT2_uid109_invPolyEval_cma_ch[0] <= redist1_s1_uid107_invPolyEval_q_1_q;
        end
    end

    assign prodXY_uid118_pT2_uid109_invPolyEval_cma_a0 = prodXY_uid118_pT2_uid109_invPolyEval_cma_ah[0];
    assign prodXY_uid118_pT2_uid109_invPolyEval_cma_c0 = $unsigned(prodXY_uid118_pT2_uid109_invPolyEval_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m27x27"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(16),
        .ax_clken("0"),
        .ax_width(23),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(39)
    ) prodXY_uid118_pT2_uid109_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid118_pT2_uid109_invPolyEval_cma_ena2, prodXY_uid118_pT2_uid109_invPolyEval_cma_ena1, prodXY_uid118_pT2_uid109_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid118_pT2_uid109_invPolyEval_cma_a0),
        .ax(prodXY_uid118_pT2_uid109_invPolyEval_cma_c0),
        .resulta(prodXY_uid118_pT2_uid109_invPolyEval_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(39), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid118_pT2_uid109_invPolyEval_cma_delay0 ( .xin(prodXY_uid118_pT2_uid109_invPolyEval_cma_s0), .xout(prodXY_uid118_pT2_uid109_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid118_pT2_uid109_invPolyEval_cma_q = $unsigned(prodXY_uid118_pT2_uid109_invPolyEval_cma_qq0[38:0]);

    // osig_uid119_pT2_uid109_invPolyEval(BITSELECT,118)@15
    assign osig_uid119_pT2_uid109_invPolyEval_b = prodXY_uid118_pT2_uid109_invPolyEval_cma_q[38:15];

    // highBBits_uid111_invPolyEval(BITSELECT,110)@15
    assign highBBits_uid111_invPolyEval_b = osig_uid119_pT2_uid109_invPolyEval_b[23:2];

    // redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt(ADD,163)
    assign redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_a = {1'b0, redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_wraddr_q};
    assign redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_b = {1'b0, redist5_yForPe_uid40_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_7_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_o <= $unsigned(redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_a) + $unsigned(redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_b);
        end
    end
    assign redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_q = redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_o[3:0];

    // redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_wraddr(COUNTER,161)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_wraddr_i <= $unsigned(redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_wraddr_q = $signed(redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_wraddr_i[2:0]);

    // redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem(DUALMEM,160)
    assign redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_ia = $unsigned(redist6_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_6_q);
    assign redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_aa = redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_wraddr_q;
    assign redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_ab = redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(8),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(8),
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
    ) redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_aa),
        .data_a(redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_ab),
        .q_b(redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_iq),
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
    assign redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_q = $signed(redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_iq[7:0]);

    // memoryC0_uid90_sqrtTables_lutmem(DUALMEM,126)@13 + 2
    assign memoryC0_uid90_sqrtTables_lutmem_aa = redist7_yAddr_uid39_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_13_mem_q;
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(29),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_sclr_a("NONE"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("const_lambda_2_i_sfc_logic_s_c4_in_for_c000090_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC0_uid90_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC0_uid90_sqrtTables_lutmem_aa),
        .q_a(memoryC0_uid90_sqrtTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
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
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid90_sqrtTables_lutmem_r = $signed(memoryC0_uid90_sqrtTables_lutmem_ir[28:0]);

    // s2sumAHighB_uid112_invPolyEval(ADD,111)@15
    assign s2sumAHighB_uid112_invPolyEval_a = $unsigned({{1{memoryC0_uid90_sqrtTables_lutmem_r[28]}}, memoryC0_uid90_sqrtTables_lutmem_r});
    assign s2sumAHighB_uid112_invPolyEval_b = $unsigned({{8{highBBits_uid111_invPolyEval_b[21]}}, highBBits_uid111_invPolyEval_b});
    assign s2sumAHighB_uid112_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid112_invPolyEval_a) + $signed(s2sumAHighB_uid112_invPolyEval_b));
    assign s2sumAHighB_uid112_invPolyEval_q = $signed(s2sumAHighB_uid112_invPolyEval_o[29:0]);

    // lowRangeB_uid110_invPolyEval(BITSELECT,109)@15
    assign lowRangeB_uid110_invPolyEval_in = osig_uid119_pT2_uid109_invPolyEval_b[1:0];
    assign lowRangeB_uid110_invPolyEval_b = $signed(lowRangeB_uid110_invPolyEval_in[1:0]);

    // s2_uid113_invPolyEval(BITJOIN,112)@15
    assign s2_uid113_invPolyEval_q = {s2sumAHighB_uid112_invPolyEval_q, lowRangeB_uid110_invPolyEval_b};

    // fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,42)@15
    assign fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in = s2_uid113_invPolyEval_q[28:0];
    assign fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = $signed(fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in[28:5]);

    // mantRPreCR_uid45_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITJOIN,44)@15
    assign mantRPreCR_uid45_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = {VCC_q, fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b};

    // redist2_mantRPreCR_uid45_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_1(DELAY,136)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_mantRPreCR_uid45_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_1_q <= mantRPreCR_uid45_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
        end
    end

    // sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma(CHAINMULTADD,129)@16 + 5
    // out q@22
    assign sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_reset = ~ (resetn);
    assign sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena0 = 1'b1;
    assign sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena1 = sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena0;
    assign sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena2 = sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ah[0] <= redist2_mantRPreCR_uid45_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_1_q;
            sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ch[0] <= redist2_mantRPreCR_uid45_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_1_q;
        end
    end

    assign sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_a0 = sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ah[0];
    assign sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_c0 = sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ch[0];
    tennm_mac #(
        .operation_mode("m27x27"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(25),
        .ax_clken("0"),
        .ax_width(25),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(50)
    ) sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_DSP0 (
        .clk(clock),
        .ena({ sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena2, sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena1, sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_a0),
        .ax(sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_c0),
        .resulta(sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(50), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_delay0 ( .xin(sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_s0), .xout(sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_q = $unsigned(sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_qq0[49:0]);

    // sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(COMPARE,60)@22 + 1
    assign sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a = {2'b00, sqrRes_uid46_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_cma_q};
    assign sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = {2'b00, updatedY_uid60_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o <= $unsigned(sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a) - $unsigned(sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b);
        end
    end
    assign sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_n[0] = ~ (sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o[51]);

    // fixBitCRRaw_uid62_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,61)@23
    assign fixBitCRRaw_uid62_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(~ (sqrResGTEIn_uid59_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_n));

    // redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_offset(CONSTANT,153)
    assign redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_offset_q = 3'b101;

    // redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt(ADD,154)
    assign redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_a = {1'b0, redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_wraddr_q};
    assign redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_b = {1'b0, redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_o <= $unsigned(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_a) + $unsigned(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_b);
        end
    end
    assign redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_q = redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_o[3:0];

    // redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_inputreg0(DELAY,149)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_inputreg0_q <= fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
        end
    end

    // redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_wraddr(COUNTER,152)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_wraddr_i <= $unsigned(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_wraddr_q = $signed(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_wraddr_i[2:0]);

    // redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem(DUALMEM,151)
    assign redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_ia = $unsigned(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_inputreg0_q);
    assign redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_aa = redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_wraddr_q;
    assign redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_ab = redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(24),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(24),
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
    ) redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_aa),
        .data_a(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_ab),
        .q_b(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_iq),
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
    assign redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_q = $signed(redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_iq[23:0]);

    // redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_outputreg0(DELAY,150)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_outputreg0_q <= redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_mem_q;
        end
    end

    // fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(ADD,63)@23
    assign fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a = {1'b0, redist3_fracRPreCR_uid43_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_outputreg0_q};
    assign fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = {24'b000000000000000000000000, fixBitCRRaw_uid62_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};
    assign fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o = $unsigned(fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a) + $unsigned(fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b);
    assign fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o[24:0]);

    // expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged(BITSELECT,132)@23
    assign expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_b = $signed(fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q[24:24]);
    assign expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_c = $signed(fxpSqrtResPostUpdateE_uid64_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q[23:1]);

    // fracPENotOne_uid66_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,65)@23
    assign fracPENotOne_uid66_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(~ (redist4_expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_q));

    // crFixUpdateExp_uid67_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,66)@23
    assign crFixUpdateExp_uid67_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(fracPENotOne_uid66_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q & expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_b);

    // expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,41)@15
    assign expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in = $unsigned(s2_uid113_invPolyEval_q[30:0]);
    assign expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in[30:30];

    // redist4_expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8(DELAY,138)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist4_expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8 ( .xin(expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b), .xout(redist4_expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expInc_uid68_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,67)@23 + 1
    assign expInc_uid68_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_qi = redist4_expIncPEOnly_uid42_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_8_q | crFixUpdateExp_uid67_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expInc_uid68_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_delay ( .xin(expInc_uid68_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_qi), .xout(expInc_uid68_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_rhsMSBs_select(BITSELECT,121)@23
    assign expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_rhsMSBs_select_b = $signed(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_outputreg0_q[7:1]);

    // expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_lhsMSBs_select_b_const(CONSTANT,133)
    assign expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_lhsMSBs_select_b_const_q = 7'b0111111;

    // expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums(ADD,124)@23
    assign expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_a = {1'b0, expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_lhsMSBs_select_b_const_q};
    assign expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_b = {1'b0, expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_rhsMSBs_select_b};
    assign expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_o = $unsigned(expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_a) + $unsigned(expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_b);
    assign expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_q = $signed(expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_o[7:0]);

    // expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_rhsLSBs_select(BITSELECT,122)@23
    assign expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_rhsLSBs_select_b = $signed(redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_outputreg0_q[0:0]);

    // expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_split_join(BITJOIN,125)@23
    assign expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_split_join_q = {expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_MSBs_sums_q, expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_rhsLSBs_select_b};

    // expROdd_uid32_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,31)@23
    assign expROdd_uid32_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = $signed(expOddSig_uid31_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_split_join_q[8:1]);

    // sBias_uid26_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(CONSTANT,25)
    assign sBias_uid26_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = 8'b01111111;

    // expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(ADD,27)@23
    assign expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a = {1'b0, redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_outputreg0_q};
    assign expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = {1'b0, sBias_uid26_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};
    assign expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o = $unsigned(expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a) + $unsigned(expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b);
    assign expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o[8:0]);

    // expREven_uid29_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,28)@23
    assign expREven_uid29_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = $signed(expEvenSig_uid28_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q[8:1]);

    // redist9_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_23(DELAY,143)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_23_q <= redist8_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_22_q;
        end
    end

    // expRMux_uid35_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(MUX,34)@23 + 1
    assign expRMux_uid35_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s = redist9_expOddSelect_uid34_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q_23_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (expRMux_uid35_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s)
                1'b0 : expRMux_uid35_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= expREven_uid29_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
                1'b1 : expRMux_uid35_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= expROdd_uid32_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
                default : expRMux_uid35_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 8'b0;
            endcase
        end
    end

    // expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(ADD,69)@24
    assign expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a = {1'b0, expRMux_uid35_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};
    assign expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = {8'b00000000, expInc_uid68_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};
    assign expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o = $unsigned(expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_a) + $unsigned(expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b);
    assign expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_o[8:0]);

    // expROutR_uid81_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITSELECT,80)@24
    assign expROutR_uid81_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in = expR_uid70_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q[7:0];
    assign expROutR_uid81_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b = $signed(expROutR_uid81_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_in[7:0]);

    // expXIsMax_uid18_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,17)@23
    assign expXIsMax_uid18_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = redist13_expX_uid10_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_outputreg0_q == cstAllOWE_uid12_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q ? 1'b1 : 1'b0;

    // invExpXIsMax_uid23_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,22)@23
    assign invExpXIsMax_uid23_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(~ (expXIsMax_uid18_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q));

    // InvExpXIsZero_uid24_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,23)@23
    assign InvExpXIsZero_uid24_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(~ (excZ_x_uid17_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q));

    // excR_x_uid25_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,24)@23
    assign excR_x_uid25_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(InvExpXIsZero_uid24_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q & invExpXIsMax_uid23_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q);

    // minReg_uid73_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,72)@23
    assign minReg_uid73_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(excR_x_uid25_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q & redist12_signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_q);

    // cstZeroWF_uid13_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(CONSTANT,12)
    assign cstZeroWF_uid13_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = 23'b00000000000000000000000;

    // fracXIsZero_uid19_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,18)@22 + 1
    assign fracXIsZero_uid19_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_qi = $unsigned(cstZeroWF_uid13_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q == redist11_frac_x_uid16_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_22_mem_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid19_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_delay ( .xin(fracXIsZero_uid19_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_qi), .xout(fracXIsZero_uid19_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_x_uid21_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,20)@23
    assign excI_x_uid21_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(expXIsMax_uid18_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q & fracXIsZero_uid19_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q);

    // minInf_uid74_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,73)@23
    assign minInf_uid74_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(excI_x_uid21_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q & redist12_signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_q);

    // fracXIsNotZero_uid20_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,19)@23
    assign fracXIsNotZero_uid20_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(~ (fracXIsZero_uid19_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q));

    // excN_x_uid22_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,21)@23
    assign excN_x_uid22_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(expXIsMax_uid18_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q & fracXIsNotZero_uid20_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q);

    // excRNaN_uid75_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,74)@23
    assign excRNaN_uid75_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(excN_x_uid22_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q | minInf_uid74_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q | minReg_uid73_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q);

    // invSignX_uid71_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,70)@23
    assign invSignX_uid71_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(~ (redist12_signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_q));

    // inInfAndNotNeg_uid72_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOGICAL,71)@23
    assign inInfAndNotNeg_uid72_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = $signed(excI_x_uid21_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q & invSignX_uid71_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q);

    // excConc_uid76_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITJOIN,75)@23
    assign excConc_uid76_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = {excRNaN_uid75_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q, inInfAndNotNeg_uid72_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q, excZ_x_uid17_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};

    // fracSelIn_uid77_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITJOIN,76)@23
    assign fracSelIn_uid77_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = {redist12_signX_uid11_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b_23_q, excConc_uid76_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};

    // fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(LOOKUP,77)@23 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracSelIn_uid77_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q)
                4'b0000 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b01;
                4'b0001 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b00;
                4'b0010 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b10;
                4'b0011 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b00;
                4'b0100 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b11;
                4'b0101 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b00;
                4'b0110 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b10;
                4'b0111 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b00;
                4'b1000 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b11;
                4'b1001 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b00;
                4'b1010 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b11;
                4'b1011 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b11;
                4'b1100 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b11;
                4'b1101 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b11;
                4'b1110 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b11;
                4'b1111 : fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'b11;
                default : begin
                              // unreachable
                              fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q <= 2'bxx;
                          end
            endcase
        end
    end

    // expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(MUX,81)@24
    assign expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s = fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    always_comb 
    begin
        unique case (expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s)
            2'b00 : expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = cstAllZWE_uid14_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
            2'b01 : expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = expROutR_uid81_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_b;
            2'b10 : expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = cstAllOWE_uid12_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
            2'b11 : expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = cstAllOWE_uid12_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
            default : expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = 8'b0;
        endcase
    end

    // fracO_uid84_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(CONSTANT,83)
    assign fracO_uid84_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = 23'b00000000000000000000001;

    // redist0_expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_c_1(DELAY,134)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_c_1_q <= expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_c;
        end
    end

    // fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(MUX,85)@24
    assign fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s = fracSel_uid78_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    always_comb 
    begin
        unique case (fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_s)
            2'b00 : fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = cstZeroWF_uid13_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
            2'b01 : fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = redist0_expUpdateCRU_uid65_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_bit_select_merged_c_1_q;
            2'b10 : fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = cstZeroWF_uid13_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
            2'b11 : fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = fracO_uid84_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
            default : fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = 23'b0;
        endcase
    end

    // rSqrt_uid88_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr(BITJOIN,87)@24
    assign rSqrt_uid88_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q = {negZero_uid87_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q, expRPostExc_uid82_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q, fracRPostExc_uid86_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_272_aunroll_x(GPOUT,7)@24
    assign out_c4_exi1140_0_tpl = GND_q;
    assign out_c4_exi1140_1_tpl = rSqrt_uid88_i_acl_sqrtf_call_i12_i_i_i_i_i_i_i_i_i_const_lambda_2_6129_3gr_q;
    assign out_o_valid = redist14_sync_together_6129_9_aunroll_x_in_i_valid_24_q;
    assign out_unnamed_const_lambda_21 = GND_q;

endmodule
