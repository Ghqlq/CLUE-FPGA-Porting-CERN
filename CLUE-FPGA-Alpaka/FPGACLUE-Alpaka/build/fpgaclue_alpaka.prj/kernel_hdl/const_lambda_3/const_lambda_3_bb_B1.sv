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

// SystemVerilog created from bb_const_lambda_3_B1
// Created for function/kernel const_lambda_3
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_bb_B1 (
    output wire [31:0] out_c0_exe11,
    output wire [31:0] out_c0_exe22,
    output wire [31:0] out_c0_exe33,
    output wire [63:0] out_c0_exe45,
    output wire [0:0] out_c0_exe56,
    output wire [31:0] out_c0_exe67,
    output wire [0:0] out_c0_exe78,
    output wire [31:0] out_c1_exe5,
    output wire [31:0] out_c4_exe1,
    output wire [0:0] out_lsu_memdep_1_o_active,
    output wire [0:0] out_lsu_memdep_2_o_active,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_lsu_unnamed_const_lambda_35_o_active,
    output wire [40:0] out_memdep_1_const_lambda_3_avm_address,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_burstcount,
    output wire [7:0] out_memdep_1_const_lambda_3_avm_byteenable,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_enable,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_read,
    output wire [0:0] out_memdep_1_const_lambda_3_avm_write,
    output wire [63:0] out_memdep_1_const_lambda_3_avm_writedata,
    output wire [40:0] out_memdep_2_const_lambda_3_avm_address,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_burstcount,
    output wire [7:0] out_memdep_2_const_lambda_3_avm_byteenable,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_enable,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_read,
    output wire [0:0] out_memdep_2_const_lambda_3_avm_write,
    output wire [63:0] out_memdep_2_const_lambda_3_avm_writedata,
    output wire [40:0] out_memdep_const_lambda_3_avm_address,
    output wire [0:0] out_memdep_const_lambda_3_avm_burstcount,
    output wire [7:0] out_memdep_const_lambda_3_avm_byteenable,
    output wire [0:0] out_memdep_const_lambda_3_avm_enable,
    output wire [0:0] out_memdep_const_lambda_3_avm_read,
    output wire [0:0] out_memdep_const_lambda_3_avm_write,
    output wire [63:0] out_memdep_const_lambda_3_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [40:0] out_unnamed_const_lambda_32_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_32_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_32_const_lambda_3_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_33_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_33_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_33_const_lambda_3_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_34_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_34_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_34_const_lambda_3_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_35_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_35_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_35_const_lambda_3_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [31:0] in_c0_exe11_0,
    input wire [31:0] in_c0_exe11_1,
    input wire [31:0] in_c0_exe22_0,
    input wire [31:0] in_c0_exe22_1,
    input wire [31:0] in_c0_exe33_0,
    input wire [31:0] in_c0_exe33_1,
    input wire [63:0] in_c0_exe45_0,
    input wire [63:0] in_c0_exe45_1,
    input wire [0:0] in_c0_exe56_0,
    input wire [0:0] in_c0_exe56_1,
    input wire [31:0] in_c0_exe67_0,
    input wire [31:0] in_c0_exe67_1,
    input wire [0:0] in_c0_exe78_0,
    input wire [0:0] in_c0_exe78_1,
    input wire [0:0] in_flush,
    input wire [31:0] in_i_i_i_i_i_i_i_i_0130_0,
    input wire [31:0] in_i_i_i_i_i_i_i_i_0130_1,
    input wire [63:0] in_memdep_1_const_lambda_3_avm_readdata,
    input wire [0:0] in_memdep_1_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_memdep_1_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_memdep_1_const_lambda_3_avm_writeack,
    input wire [63:0] in_memdep_2_const_lambda_3_avm_readdata,
    input wire [0:0] in_memdep_2_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_memdep_2_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_memdep_2_const_lambda_3_avm_writeack,
    input wire [63:0] in_memdep_const_lambda_3_avm_readdata,
    input wire [0:0] in_memdep_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_memdep_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_memdep_const_lambda_3_avm_writeack,
    input wire [31:0] in_seeds_size_i_i_i_i_i_i_i_0131_0,
    input wire [31:0] in_seeds_size_i_i_i_i_i_i_i_0131_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_const_lambda_32_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_32_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_32_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_32_const_lambda_3_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_33_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_33_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_33_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_33_const_lambda_3_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_34_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_34_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_34_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_34_const_lambda_3_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_35_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_35_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_35_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_35_const_lambda_3_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
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
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_3_B1_stall_region_out_c0_exe11;
    wire [31:0] bb_const_lambda_3_B1_stall_region_out_c0_exe22;
    wire [31:0] bb_const_lambda_3_B1_stall_region_out_c0_exe33;
    wire [63:0] bb_const_lambda_3_B1_stall_region_out_c0_exe45;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_c0_exe56;
    wire [31:0] bb_const_lambda_3_B1_stall_region_out_c0_exe67;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_c0_exe78;
    wire [31:0] bb_const_lambda_3_B1_stall_region_out_c1_exe5;
    wire [31:0] bb_const_lambda_3_B1_stall_region_out_c4_exe1;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_c5_exe1;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_lsu_memdep_1_o_active;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_lsu_memdep_2_o_active;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_lsu_memdep_o_active;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_lsu_unnamed_const_lambda_35_o_active;
    wire [40:0] bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_writedata;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_stall_out;
    wire [40:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_writedata;
    wire [40:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_writedata;
    wire [0:0] bb_const_lambda_3_B1_stall_region_out_valid_out;
    wire [31:0] const_lambda_3_B1_branch_out_c0_exe11;
    wire [31:0] const_lambda_3_B1_branch_out_c0_exe22;
    wire [31:0] const_lambda_3_B1_branch_out_c0_exe33;
    wire [63:0] const_lambda_3_B1_branch_out_c0_exe45;
    wire [0:0] const_lambda_3_B1_branch_out_c0_exe56;
    wire [31:0] const_lambda_3_B1_branch_out_c0_exe67;
    wire [0:0] const_lambda_3_B1_branch_out_c0_exe78;
    wire [31:0] const_lambda_3_B1_branch_out_c1_exe5;
    wire [31:0] const_lambda_3_B1_branch_out_c4_exe1;
    wire [0:0] const_lambda_3_B1_branch_out_stall_out;
    wire [0:0] const_lambda_3_B1_branch_out_valid_out_0;
    wire [0:0] const_lambda_3_B1_branch_out_valid_out_1;
    wire [31:0] const_lambda_3_B1_merge_out_c0_exe11;
    wire [31:0] const_lambda_3_B1_merge_out_c0_exe22;
    wire [31:0] const_lambda_3_B1_merge_out_c0_exe33;
    wire [63:0] const_lambda_3_B1_merge_out_c0_exe45;
    wire [0:0] const_lambda_3_B1_merge_out_c0_exe56;
    wire [31:0] const_lambda_3_B1_merge_out_c0_exe67;
    wire [0:0] const_lambda_3_B1_merge_out_c0_exe78;
    wire [31:0] const_lambda_3_B1_merge_out_i_i_i_i_i_i_i_i_0130;
    wire [31:0] const_lambda_3_B1_merge_out_seeds_size_i_i_i_i_i_i_i_0131;
    wire [0:0] const_lambda_3_B1_merge_out_stall_out_0;
    wire [0:0] const_lambda_3_B1_merge_out_stall_out_1;
    wire [0:0] const_lambda_3_B1_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_3_B1_merge(BLACKBOX,4)
    const_lambda_3_B1_merge theconst_lambda_3_B1_merge (
        .in_c0_exe11_0(in_c0_exe11_0),
        .in_c0_exe11_1(in_c0_exe11_1),
        .in_c0_exe22_0(in_c0_exe22_0),
        .in_c0_exe22_1(in_c0_exe22_1),
        .in_c0_exe33_0(in_c0_exe33_0),
        .in_c0_exe33_1(in_c0_exe33_1),
        .in_c0_exe45_0(in_c0_exe45_0),
        .in_c0_exe45_1(in_c0_exe45_1),
        .in_c0_exe56_0(in_c0_exe56_0),
        .in_c0_exe56_1(in_c0_exe56_1),
        .in_c0_exe67_0(in_c0_exe67_0),
        .in_c0_exe67_1(in_c0_exe67_1),
        .in_c0_exe78_0(in_c0_exe78_0),
        .in_c0_exe78_1(in_c0_exe78_1),
        .in_i_i_i_i_i_i_i_i_0130_0(in_i_i_i_i_i_i_i_i_0130_0),
        .in_i_i_i_i_i_i_i_i_0130_1(in_i_i_i_i_i_i_i_i_0130_1),
        .in_seeds_size_i_i_i_i_i_i_i_0131_0(in_seeds_size_i_i_i_i_i_i_i_0131_0),
        .in_seeds_size_i_i_i_i_i_i_i_0131_1(in_seeds_size_i_i_i_i_i_i_i_0131_1),
        .in_stall_in(bb_const_lambda_3_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_c0_exe11(const_lambda_3_B1_merge_out_c0_exe11),
        .out_c0_exe22(const_lambda_3_B1_merge_out_c0_exe22),
        .out_c0_exe33(const_lambda_3_B1_merge_out_c0_exe33),
        .out_c0_exe45(const_lambda_3_B1_merge_out_c0_exe45),
        .out_c0_exe56(const_lambda_3_B1_merge_out_c0_exe56),
        .out_c0_exe67(const_lambda_3_B1_merge_out_c0_exe67),
        .out_c0_exe78(const_lambda_3_B1_merge_out_c0_exe78),
        .out_i_i_i_i_i_i_i_i_0130(const_lambda_3_B1_merge_out_i_i_i_i_i_i_i_i_0130),
        .out_seeds_size_i_i_i_i_i_i_i_0131(const_lambda_3_B1_merge_out_seeds_size_i_i_i_i_i_i_i_0131),
        .out_stall_out_0(const_lambda_3_B1_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_3_B1_merge_out_stall_out_1),
        .out_valid_out(const_lambda_3_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_3_B1_stall_region(BLACKBOX,2)
    const_lambda_3_bb_B1_stall_region thebb_const_lambda_3_B1_stall_region (
        .in_c0_exe11(const_lambda_3_B1_merge_out_c0_exe11),
        .in_c0_exe22(const_lambda_3_B1_merge_out_c0_exe22),
        .in_c0_exe33(const_lambda_3_B1_merge_out_c0_exe33),
        .in_c0_exe45(const_lambda_3_B1_merge_out_c0_exe45),
        .in_c0_exe56(const_lambda_3_B1_merge_out_c0_exe56),
        .in_c0_exe67(const_lambda_3_B1_merge_out_c0_exe67),
        .in_c0_exe78(const_lambda_3_B1_merge_out_c0_exe78),
        .in_flush(in_flush),
        .in_i_i_i_i_i_i_i_i_0130(const_lambda_3_B1_merge_out_i_i_i_i_i_i_i_i_0130),
        .in_memdep_1_const_lambda_3_avm_readdata(in_memdep_1_const_lambda_3_avm_readdata),
        .in_memdep_1_const_lambda_3_avm_readdatavalid(in_memdep_1_const_lambda_3_avm_readdatavalid),
        .in_memdep_1_const_lambda_3_avm_waitrequest(in_memdep_1_const_lambda_3_avm_waitrequest),
        .in_memdep_1_const_lambda_3_avm_writeack(in_memdep_1_const_lambda_3_avm_writeack),
        .in_memdep_2_const_lambda_3_avm_readdata(in_memdep_2_const_lambda_3_avm_readdata),
        .in_memdep_2_const_lambda_3_avm_readdatavalid(in_memdep_2_const_lambda_3_avm_readdatavalid),
        .in_memdep_2_const_lambda_3_avm_waitrequest(in_memdep_2_const_lambda_3_avm_waitrequest),
        .in_memdep_2_const_lambda_3_avm_writeack(in_memdep_2_const_lambda_3_avm_writeack),
        .in_memdep_const_lambda_3_avm_readdata(in_memdep_const_lambda_3_avm_readdata),
        .in_memdep_const_lambda_3_avm_readdatavalid(in_memdep_const_lambda_3_avm_readdatavalid),
        .in_memdep_const_lambda_3_avm_waitrequest(in_memdep_const_lambda_3_avm_waitrequest),
        .in_memdep_const_lambda_3_avm_writeack(in_memdep_const_lambda_3_avm_writeack),
        .in_seeds_size_i_i_i_i_i_i_i_0131(const_lambda_3_B1_merge_out_seeds_size_i_i_i_i_i_i_i_0131),
        .in_stall_in(const_lambda_3_B1_branch_out_stall_out),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_readdata(in_unnamed_const_lambda_32_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_32_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_32_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_32_const_lambda_3_avm_writeack(in_unnamed_const_lambda_32_const_lambda_3_avm_writeack),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_readdata(in_unnamed_const_lambda_33_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_33_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_33_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_33_const_lambda_3_avm_writeack(in_unnamed_const_lambda_33_const_lambda_3_avm_writeack),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_readdata(in_unnamed_const_lambda_34_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_34_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_34_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_34_const_lambda_3_avm_writeack(in_unnamed_const_lambda_34_const_lambda_3_avm_writeack),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_readdata(in_unnamed_const_lambda_35_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_35_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_35_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_35_const_lambda_3_avm_writeack(in_unnamed_const_lambda_35_const_lambda_3_avm_writeack),
        .in_valid_in(const_lambda_3_B1_merge_out_valid_out),
        .in_arg_k_func_0_tpl(in_arg_k_func_0_tpl),
        .in_arg_k_func_1_tpl(in_arg_k_func_1_tpl),
        .in_arg_k_func_2_tpl(in_arg_k_func_2_tpl),
        .in_arg_k_func_3_tpl(in_arg_k_func_3_tpl),
        .in_arg_k_func_4_tpl(in_arg_k_func_4_tpl),
        .in_arg_k_func_5_tpl(in_arg_k_func_5_tpl),
        .in_arg_k_func_6_tpl(in_arg_k_func_6_tpl),
        .in_arg_k_func_7_tpl(in_arg_k_func_7_tpl),
        .in_arg_k_func_8_tpl(in_arg_k_func_8_tpl),
        .in_arg_k_func_9_tpl(in_arg_k_func_9_tpl),
        .in_arg_k_func_10_tpl(in_arg_k_func_10_tpl),
        .in_arg_k_func_11_tpl(in_arg_k_func_11_tpl),
        .in_arg_k_func_12_tpl(in_arg_k_func_12_tpl),
        .in_arg_k_func_13_tpl(in_arg_k_func_13_tpl),
        .in_arg_k_func_14_tpl(in_arg_k_func_14_tpl),
        .out_c0_exe11(bb_const_lambda_3_B1_stall_region_out_c0_exe11),
        .out_c0_exe22(bb_const_lambda_3_B1_stall_region_out_c0_exe22),
        .out_c0_exe33(bb_const_lambda_3_B1_stall_region_out_c0_exe33),
        .out_c0_exe45(bb_const_lambda_3_B1_stall_region_out_c0_exe45),
        .out_c0_exe56(bb_const_lambda_3_B1_stall_region_out_c0_exe56),
        .out_c0_exe67(bb_const_lambda_3_B1_stall_region_out_c0_exe67),
        .out_c0_exe78(bb_const_lambda_3_B1_stall_region_out_c0_exe78),
        .out_c1_exe5(bb_const_lambda_3_B1_stall_region_out_c1_exe5),
        .out_c4_exe1(bb_const_lambda_3_B1_stall_region_out_c4_exe1),
        .out_c5_exe1(bb_const_lambda_3_B1_stall_region_out_c5_exe1),
        .out_lsu_memdep_1_o_active(bb_const_lambda_3_B1_stall_region_out_lsu_memdep_1_o_active),
        .out_lsu_memdep_2_o_active(bb_const_lambda_3_B1_stall_region_out_lsu_memdep_2_o_active),
        .out_lsu_memdep_o_active(bb_const_lambda_3_B1_stall_region_out_lsu_memdep_o_active),
        .out_lsu_unnamed_const_lambda_35_o_active(bb_const_lambda_3_B1_stall_region_out_lsu_unnamed_const_lambda_35_o_active),
        .out_memdep_1_const_lambda_3_avm_address(bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_address),
        .out_memdep_1_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_burstcount),
        .out_memdep_1_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_byteenable),
        .out_memdep_1_const_lambda_3_avm_enable(bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_enable),
        .out_memdep_1_const_lambda_3_avm_read(bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_read),
        .out_memdep_1_const_lambda_3_avm_write(bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_write),
        .out_memdep_1_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_writedata),
        .out_memdep_2_const_lambda_3_avm_address(bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_address),
        .out_memdep_2_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_burstcount),
        .out_memdep_2_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_byteenable),
        .out_memdep_2_const_lambda_3_avm_enable(bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_enable),
        .out_memdep_2_const_lambda_3_avm_read(bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_read),
        .out_memdep_2_const_lambda_3_avm_write(bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_write),
        .out_memdep_2_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_writedata),
        .out_memdep_const_lambda_3_avm_address(bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_address),
        .out_memdep_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_burstcount),
        .out_memdep_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_byteenable),
        .out_memdep_const_lambda_3_avm_enable(bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_enable),
        .out_memdep_const_lambda_3_avm_read(bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_read),
        .out_memdep_const_lambda_3_avm_write(bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_write),
        .out_memdep_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_writedata),
        .out_stall_out(bb_const_lambda_3_B1_stall_region_out_stall_out),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_address(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_enable(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_read(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_write(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_32_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_writedata),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_address(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_enable(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_read(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_write(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_33_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_writedata),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_address(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_enable(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_read(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_write(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_34_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_writedata),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_address(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_enable(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_read(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_write(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_35_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_writedata),
        .out_valid_out(bb_const_lambda_3_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_3_B1_branch(BLACKBOX,3)
    const_lambda_3_B1_branch theconst_lambda_3_B1_branch (
        .in_c0_exe11(bb_const_lambda_3_B1_stall_region_out_c0_exe11),
        .in_c0_exe22(bb_const_lambda_3_B1_stall_region_out_c0_exe22),
        .in_c0_exe33(bb_const_lambda_3_B1_stall_region_out_c0_exe33),
        .in_c0_exe45(bb_const_lambda_3_B1_stall_region_out_c0_exe45),
        .in_c0_exe56(bb_const_lambda_3_B1_stall_region_out_c0_exe56),
        .in_c0_exe67(bb_const_lambda_3_B1_stall_region_out_c0_exe67),
        .in_c0_exe78(bb_const_lambda_3_B1_stall_region_out_c0_exe78),
        .in_c1_exe5(bb_const_lambda_3_B1_stall_region_out_c1_exe5),
        .in_c4_exe1(bb_const_lambda_3_B1_stall_region_out_c4_exe1),
        .in_c5_exe1(bb_const_lambda_3_B1_stall_region_out_c5_exe1),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_3_B1_stall_region_out_valid_out),
        .out_c0_exe11(const_lambda_3_B1_branch_out_c0_exe11),
        .out_c0_exe22(const_lambda_3_B1_branch_out_c0_exe22),
        .out_c0_exe33(const_lambda_3_B1_branch_out_c0_exe33),
        .out_c0_exe45(const_lambda_3_B1_branch_out_c0_exe45),
        .out_c0_exe56(const_lambda_3_B1_branch_out_c0_exe56),
        .out_c0_exe67(const_lambda_3_B1_branch_out_c0_exe67),
        .out_c0_exe78(const_lambda_3_B1_branch_out_c0_exe78),
        .out_c1_exe5(const_lambda_3_B1_branch_out_c1_exe5),
        .out_c4_exe1(const_lambda_3_B1_branch_out_c4_exe1),
        .out_stall_out(const_lambda_3_B1_branch_out_stall_out),
        .out_valid_out_0(const_lambda_3_B1_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_3_B1_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe11(GPOUT,5)
    assign out_c0_exe11 = const_lambda_3_B1_branch_out_c0_exe11;

    // out_c0_exe22(GPOUT,6)
    assign out_c0_exe22 = const_lambda_3_B1_branch_out_c0_exe22;

    // out_c0_exe33(GPOUT,7)
    assign out_c0_exe33 = const_lambda_3_B1_branch_out_c0_exe33;

    // out_c0_exe45(GPOUT,8)
    assign out_c0_exe45 = const_lambda_3_B1_branch_out_c0_exe45;

    // out_c0_exe56(GPOUT,9)
    assign out_c0_exe56 = const_lambda_3_B1_branch_out_c0_exe56;

    // out_c0_exe67(GPOUT,10)
    assign out_c0_exe67 = const_lambda_3_B1_branch_out_c0_exe67;

    // out_c0_exe78(GPOUT,11)
    assign out_c0_exe78 = const_lambda_3_B1_branch_out_c0_exe78;

    // out_c1_exe5(GPOUT,12)
    assign out_c1_exe5 = const_lambda_3_B1_branch_out_c1_exe5;

    // out_c4_exe1(GPOUT,13)
    assign out_c4_exe1 = const_lambda_3_B1_branch_out_c4_exe1;

    // out_lsu_memdep_1_o_active(GPOUT,14)
    assign out_lsu_memdep_1_o_active = bb_const_lambda_3_B1_stall_region_out_lsu_memdep_1_o_active;

    // out_lsu_memdep_2_o_active(GPOUT,15)
    assign out_lsu_memdep_2_o_active = bb_const_lambda_3_B1_stall_region_out_lsu_memdep_2_o_active;

    // out_lsu_memdep_o_active(GPOUT,16)
    assign out_lsu_memdep_o_active = bb_const_lambda_3_B1_stall_region_out_lsu_memdep_o_active;

    // out_lsu_unnamed_const_lambda_35_o_active(GPOUT,17)
    assign out_lsu_unnamed_const_lambda_35_o_active = bb_const_lambda_3_B1_stall_region_out_lsu_unnamed_const_lambda_35_o_active;

    // out_memdep_1_const_lambda_3_avm_address(GPOUT,18)
    assign out_memdep_1_const_lambda_3_avm_address = bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_address;

    // out_memdep_1_const_lambda_3_avm_burstcount(GPOUT,19)
    assign out_memdep_1_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_burstcount;

    // out_memdep_1_const_lambda_3_avm_byteenable(GPOUT,20)
    assign out_memdep_1_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_byteenable;

    // out_memdep_1_const_lambda_3_avm_enable(GPOUT,21)
    assign out_memdep_1_const_lambda_3_avm_enable = bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_enable;

    // out_memdep_1_const_lambda_3_avm_read(GPOUT,22)
    assign out_memdep_1_const_lambda_3_avm_read = bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_read;

    // out_memdep_1_const_lambda_3_avm_write(GPOUT,23)
    assign out_memdep_1_const_lambda_3_avm_write = bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_write;

    // out_memdep_1_const_lambda_3_avm_writedata(GPOUT,24)
    assign out_memdep_1_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_stall_region_out_memdep_1_const_lambda_3_avm_writedata;

    // out_memdep_2_const_lambda_3_avm_address(GPOUT,25)
    assign out_memdep_2_const_lambda_3_avm_address = bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_address;

    // out_memdep_2_const_lambda_3_avm_burstcount(GPOUT,26)
    assign out_memdep_2_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_burstcount;

    // out_memdep_2_const_lambda_3_avm_byteenable(GPOUT,27)
    assign out_memdep_2_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_byteenable;

    // out_memdep_2_const_lambda_3_avm_enable(GPOUT,28)
    assign out_memdep_2_const_lambda_3_avm_enable = bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_enable;

    // out_memdep_2_const_lambda_3_avm_read(GPOUT,29)
    assign out_memdep_2_const_lambda_3_avm_read = bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_read;

    // out_memdep_2_const_lambda_3_avm_write(GPOUT,30)
    assign out_memdep_2_const_lambda_3_avm_write = bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_write;

    // out_memdep_2_const_lambda_3_avm_writedata(GPOUT,31)
    assign out_memdep_2_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_stall_region_out_memdep_2_const_lambda_3_avm_writedata;

    // out_memdep_const_lambda_3_avm_address(GPOUT,32)
    assign out_memdep_const_lambda_3_avm_address = bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_address;

    // out_memdep_const_lambda_3_avm_burstcount(GPOUT,33)
    assign out_memdep_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_burstcount;

    // out_memdep_const_lambda_3_avm_byteenable(GPOUT,34)
    assign out_memdep_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_byteenable;

    // out_memdep_const_lambda_3_avm_enable(GPOUT,35)
    assign out_memdep_const_lambda_3_avm_enable = bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_enable;

    // out_memdep_const_lambda_3_avm_read(GPOUT,36)
    assign out_memdep_const_lambda_3_avm_read = bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_read;

    // out_memdep_const_lambda_3_avm_write(GPOUT,37)
    assign out_memdep_const_lambda_3_avm_write = bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_write;

    // out_memdep_const_lambda_3_avm_writedata(GPOUT,38)
    assign out_memdep_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_stall_region_out_memdep_const_lambda_3_avm_writedata;

    // out_stall_in_0(GPOUT,39)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,40)
    assign out_stall_out_0 = const_lambda_3_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,41)
    assign out_stall_out_1 = const_lambda_3_B1_merge_out_stall_out_1;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_address(GPOUT,42)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_address = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount(GPOUT,43)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable(GPOUT,44)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_enable(GPOUT,45)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_enable = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_read(GPOUT,46)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_read = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_write(GPOUT,47)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_write = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_32_const_lambda_3_avm_writedata(GPOUT,48)
    assign out_unnamed_const_lambda_32_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_32_const_lambda_3_avm_writedata;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_address(GPOUT,49)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_address = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount(GPOUT,50)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable(GPOUT,51)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_enable(GPOUT,52)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_enable = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_read(GPOUT,53)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_read = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_write(GPOUT,54)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_write = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_33_const_lambda_3_avm_writedata(GPOUT,55)
    assign out_unnamed_const_lambda_33_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_33_const_lambda_3_avm_writedata;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_address(GPOUT,56)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_address = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount(GPOUT,57)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable(GPOUT,58)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_enable(GPOUT,59)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_enable = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_read(GPOUT,60)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_read = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_write(GPOUT,61)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_write = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_34_const_lambda_3_avm_writedata(GPOUT,62)
    assign out_unnamed_const_lambda_34_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_34_const_lambda_3_avm_writedata;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_address(GPOUT,63)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_address = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount(GPOUT,64)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable(GPOUT,65)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_enable(GPOUT,66)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_enable = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_read(GPOUT,67)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_read = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_write(GPOUT,68)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_write = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_35_const_lambda_3_avm_writedata(GPOUT,69)
    assign out_unnamed_const_lambda_35_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_stall_region_out_unnamed_const_lambda_35_const_lambda_3_avm_writedata;

    // out_valid_in_0(GPOUT,70)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,71)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,72)
    assign out_valid_out_0 = const_lambda_3_B1_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,73)
    assign out_valid_out_1 = const_lambda_3_B1_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,140)
    acl_reset_handler #(
        .ASYNC_RESET(0),
        .USE_SYNCHRONIZER(1),
        .PULSE_EXTENSION(0),
        .PIPE_DEPTH(3),
        .DUPLICATE(1)
    ) therst_sync (
        .clk(clock),
        .i_resetn(resetn),
        .o_sclrn(rst_sync_rst_sclrn)
    );

endmodule
