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

// SystemVerilog created from bb_const_lambda_4_B4
// Created for function/kernel const_lambda_4
// SystemVerilog created on Tue Aug 11 16:49:11 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B4 (
    input wire [31:0] in_c0_exe13864_0,
    input wire [31:0] in_c0_exe13864_1,
    input wire [31:0] in_c0_exe19_0,
    input wire [31:0] in_c0_exe19_1,
    input wire [63:0] in_c0_exe219_0,
    input wire [63:0] in_c0_exe219_1,
    input wire [0:0] in_c0_exe23972_0,
    input wire [0:0] in_c0_exe23972_1,
    input wire [63:0] in_c0_exe328_0,
    input wire [63:0] in_c0_exe328_1,
    input wire [63:0] in_c0_exe437_0,
    input wire [63:0] in_c0_exe437_1,
    input wire [0:0] in_c0_exe547_0,
    input wire [0:0] in_c0_exe547_1,
    input wire [0:0] in_c0_exe657_0,
    input wire [0:0] in_c0_exe657_1,
    input wire [7:0] in_changed_0_i_i_i_i_i_i_i124_0,
    input wire [7:0] in_changed_0_i_i_i_i_i_i_i124_1,
    input wire [0:0] in_flush,
    input wire [31:0] in_j_0_i_i_i_i_i_i_i125_0,
    input wire [31:0] in_j_0_i_i_i_i_i_i_i125_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_const_lambda_42_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_42_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_42_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_42_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_writeack,
    input wire [63:0] in_unnamed_const_lambda_44_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_44_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_44_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_44_const_lambda_4_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_c0_exe13864,
    output wire [31:0] out_c0_exe19,
    output wire [63:0] out_c0_exe219,
    output wire [0:0] out_c0_exe23972,
    output wire [63:0] out_c0_exe328,
    output wire [31:0] out_c0_exe350,
    output wire [63:0] out_c0_exe437,
    output wire [0:0] out_c0_exe547,
    output wire [0:0] out_c0_exe657,
    output wire [7:0] out_c2_exe1,
    output wire [0:0] out_lsu_unnamed_const_lambda_44_o_active,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [40:0] out_unnamed_const_lambda_42_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_42_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_42_const_lambda_4_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_43_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_43_const_lambda_4_avm_writedata,
    output wire [40:0] out_unnamed_const_lambda_44_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_44_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_44_const_lambda_4_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_4_B4_stall_region_out_c0_exe13864;
    wire [31:0] bb_const_lambda_4_B4_stall_region_out_c0_exe19;
    wire [63:0] bb_const_lambda_4_B4_stall_region_out_c0_exe219;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_c0_exe23972;
    wire [63:0] bb_const_lambda_4_B4_stall_region_out_c0_exe328;
    wire [31:0] bb_const_lambda_4_B4_stall_region_out_c0_exe350;
    wire [63:0] bb_const_lambda_4_B4_stall_region_out_c0_exe437;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_c0_exe547;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_c0_exe657;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_c1_exe2;
    wire [7:0] bb_const_lambda_4_B4_stall_region_out_c2_exe1;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_lsu_unnamed_const_lambda_44_o_active;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_stall_out;
    wire [40:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;
    wire [40:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_writedata;
    wire [0:0] bb_const_lambda_4_B4_stall_region_out_valid_out;
    wire [31:0] const_lambda_4_B4_branch_out_c0_exe13864;
    wire [31:0] const_lambda_4_B4_branch_out_c0_exe19;
    wire [63:0] const_lambda_4_B4_branch_out_c0_exe219;
    wire [0:0] const_lambda_4_B4_branch_out_c0_exe23972;
    wire [63:0] const_lambda_4_B4_branch_out_c0_exe328;
    wire [31:0] const_lambda_4_B4_branch_out_c0_exe350;
    wire [63:0] const_lambda_4_B4_branch_out_c0_exe437;
    wire [0:0] const_lambda_4_B4_branch_out_c0_exe547;
    wire [0:0] const_lambda_4_B4_branch_out_c0_exe657;
    wire [7:0] const_lambda_4_B4_branch_out_c2_exe1;
    wire [0:0] const_lambda_4_B4_branch_out_stall_out;
    wire [0:0] const_lambda_4_B4_branch_out_valid_out_0;
    wire [0:0] const_lambda_4_B4_branch_out_valid_out_1;
    wire [31:0] const_lambda_4_B4_merge_out_c0_exe13864;
    wire [31:0] const_lambda_4_B4_merge_out_c0_exe19;
    wire [63:0] const_lambda_4_B4_merge_out_c0_exe219;
    wire [0:0] const_lambda_4_B4_merge_out_c0_exe23972;
    wire [63:0] const_lambda_4_B4_merge_out_c0_exe328;
    wire [63:0] const_lambda_4_B4_merge_out_c0_exe437;
    wire [0:0] const_lambda_4_B4_merge_out_c0_exe547;
    wire [0:0] const_lambda_4_B4_merge_out_c0_exe657;
    wire [7:0] const_lambda_4_B4_merge_out_changed_0_i_i_i_i_i_i_i124;
    wire [31:0] const_lambda_4_B4_merge_out_j_0_i_i_i_i_i_i_i125;
    wire [0:0] const_lambda_4_B4_merge_out_stall_out_0;
    wire [0:0] const_lambda_4_B4_merge_out_stall_out_1;
    wire [0:0] const_lambda_4_B4_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_4_B4_merge(BLACKBOX,4)
    const_lambda_4_B4_merge theconst_lambda_4_B4_merge (
        .in_c0_exe13864_0(in_c0_exe13864_0),
        .in_c0_exe13864_1(in_c0_exe13864_1),
        .in_c0_exe19_0(in_c0_exe19_0),
        .in_c0_exe19_1(in_c0_exe19_1),
        .in_c0_exe219_0(in_c0_exe219_0),
        .in_c0_exe219_1(in_c0_exe219_1),
        .in_c0_exe23972_0(in_c0_exe23972_0),
        .in_c0_exe23972_1(in_c0_exe23972_1),
        .in_c0_exe328_0(in_c0_exe328_0),
        .in_c0_exe328_1(in_c0_exe328_1),
        .in_c0_exe437_0(in_c0_exe437_0),
        .in_c0_exe437_1(in_c0_exe437_1),
        .in_c0_exe547_0(in_c0_exe547_0),
        .in_c0_exe547_1(in_c0_exe547_1),
        .in_c0_exe657_0(in_c0_exe657_0),
        .in_c0_exe657_1(in_c0_exe657_1),
        .in_changed_0_i_i_i_i_i_i_i124_0(in_changed_0_i_i_i_i_i_i_i124_0),
        .in_changed_0_i_i_i_i_i_i_i124_1(in_changed_0_i_i_i_i_i_i_i124_1),
        .in_j_0_i_i_i_i_i_i_i125_0(in_j_0_i_i_i_i_i_i_i125_0),
        .in_j_0_i_i_i_i_i_i_i125_1(in_j_0_i_i_i_i_i_i_i125_1),
        .in_stall_in(bb_const_lambda_4_B4_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_c0_exe13864(const_lambda_4_B4_merge_out_c0_exe13864),
        .out_c0_exe19(const_lambda_4_B4_merge_out_c0_exe19),
        .out_c0_exe219(const_lambda_4_B4_merge_out_c0_exe219),
        .out_c0_exe23972(const_lambda_4_B4_merge_out_c0_exe23972),
        .out_c0_exe328(const_lambda_4_B4_merge_out_c0_exe328),
        .out_c0_exe437(const_lambda_4_B4_merge_out_c0_exe437),
        .out_c0_exe547(const_lambda_4_B4_merge_out_c0_exe547),
        .out_c0_exe657(const_lambda_4_B4_merge_out_c0_exe657),
        .out_changed_0_i_i_i_i_i_i_i124(const_lambda_4_B4_merge_out_changed_0_i_i_i_i_i_i_i124),
        .out_j_0_i_i_i_i_i_i_i125(const_lambda_4_B4_merge_out_j_0_i_i_i_i_i_i_i125),
        .out_stall_out_0(const_lambda_4_B4_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_4_B4_merge_out_stall_out_1),
        .out_valid_out(const_lambda_4_B4_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B4_stall_region(BLACKBOX,2)
    const_lambda_4_bb_B4_stall_region thebb_const_lambda_4_B4_stall_region (
        .in_c0_exe13864(const_lambda_4_B4_merge_out_c0_exe13864),
        .in_c0_exe19(const_lambda_4_B4_merge_out_c0_exe19),
        .in_c0_exe219(const_lambda_4_B4_merge_out_c0_exe219),
        .in_c0_exe23972(const_lambda_4_B4_merge_out_c0_exe23972),
        .in_c0_exe328(const_lambda_4_B4_merge_out_c0_exe328),
        .in_c0_exe437(const_lambda_4_B4_merge_out_c0_exe437),
        .in_c0_exe547(const_lambda_4_B4_merge_out_c0_exe547),
        .in_c0_exe657(const_lambda_4_B4_merge_out_c0_exe657),
        .in_changed_0_i_i_i_i_i_i_i124(const_lambda_4_B4_merge_out_changed_0_i_i_i_i_i_i_i124),
        .in_flush(in_flush),
        .in_j_0_i_i_i_i_i_i_i125(const_lambda_4_B4_merge_out_j_0_i_i_i_i_i_i_i125),
        .in_stall_in(const_lambda_4_B4_branch_out_stall_out),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_readdata(in_unnamed_const_lambda_42_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_42_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_42_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_42_const_lambda_4_avm_writeack(in_unnamed_const_lambda_42_const_lambda_4_avm_writeack),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdata(in_unnamed_const_lambda_43_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_writeack(in_unnamed_const_lambda_43_const_lambda_4_avm_writeack),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_readdata(in_unnamed_const_lambda_44_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_44_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_44_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_44_const_lambda_4_avm_writeack(in_unnamed_const_lambda_44_const_lambda_4_avm_writeack),
        .in_valid_in(const_lambda_4_B4_merge_out_valid_out),
        .out_c0_exe13864(bb_const_lambda_4_B4_stall_region_out_c0_exe13864),
        .out_c0_exe19(bb_const_lambda_4_B4_stall_region_out_c0_exe19),
        .out_c0_exe219(bb_const_lambda_4_B4_stall_region_out_c0_exe219),
        .out_c0_exe23972(bb_const_lambda_4_B4_stall_region_out_c0_exe23972),
        .out_c0_exe328(bb_const_lambda_4_B4_stall_region_out_c0_exe328),
        .out_c0_exe350(bb_const_lambda_4_B4_stall_region_out_c0_exe350),
        .out_c0_exe437(bb_const_lambda_4_B4_stall_region_out_c0_exe437),
        .out_c0_exe547(bb_const_lambda_4_B4_stall_region_out_c0_exe547),
        .out_c0_exe657(bb_const_lambda_4_B4_stall_region_out_c0_exe657),
        .out_c1_exe2(bb_const_lambda_4_B4_stall_region_out_c1_exe2),
        .out_c2_exe1(bb_const_lambda_4_B4_stall_region_out_c2_exe1),
        .out_lsu_unnamed_const_lambda_44_o_active(bb_const_lambda_4_B4_stall_region_out_lsu_unnamed_const_lambda_44_o_active),
        .out_stall_out(bb_const_lambda_4_B4_stall_region_out_stall_out),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_address(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_enable(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_read(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_write(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_42_const_lambda_4_avm_writedata(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_address(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_enable(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_read(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_write(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_writedata(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_address(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_enable(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_read(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_write(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_44_const_lambda_4_avm_writedata(bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_writedata),
        .out_valid_out(bb_const_lambda_4_B4_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_4_B4_branch(BLACKBOX,3)
    const_lambda_4_B4_branch theconst_lambda_4_B4_branch (
        .in_c0_exe13864(bb_const_lambda_4_B4_stall_region_out_c0_exe13864),
        .in_c0_exe19(bb_const_lambda_4_B4_stall_region_out_c0_exe19),
        .in_c0_exe219(bb_const_lambda_4_B4_stall_region_out_c0_exe219),
        .in_c0_exe23972(bb_const_lambda_4_B4_stall_region_out_c0_exe23972),
        .in_c0_exe328(bb_const_lambda_4_B4_stall_region_out_c0_exe328),
        .in_c0_exe350(bb_const_lambda_4_B4_stall_region_out_c0_exe350),
        .in_c0_exe437(bb_const_lambda_4_B4_stall_region_out_c0_exe437),
        .in_c0_exe547(bb_const_lambda_4_B4_stall_region_out_c0_exe547),
        .in_c0_exe657(bb_const_lambda_4_B4_stall_region_out_c0_exe657),
        .in_c1_exe2(bb_const_lambda_4_B4_stall_region_out_c1_exe2),
        .in_c2_exe1(bb_const_lambda_4_B4_stall_region_out_c2_exe1),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_4_B4_stall_region_out_valid_out),
        .out_c0_exe13864(const_lambda_4_B4_branch_out_c0_exe13864),
        .out_c0_exe19(const_lambda_4_B4_branch_out_c0_exe19),
        .out_c0_exe219(const_lambda_4_B4_branch_out_c0_exe219),
        .out_c0_exe23972(const_lambda_4_B4_branch_out_c0_exe23972),
        .out_c0_exe328(const_lambda_4_B4_branch_out_c0_exe328),
        .out_c0_exe350(const_lambda_4_B4_branch_out_c0_exe350),
        .out_c0_exe437(const_lambda_4_B4_branch_out_c0_exe437),
        .out_c0_exe547(const_lambda_4_B4_branch_out_c0_exe547),
        .out_c0_exe657(const_lambda_4_B4_branch_out_c0_exe657),
        .out_c2_exe1(const_lambda_4_B4_branch_out_c2_exe1),
        .out_stall_out(const_lambda_4_B4_branch_out_stall_out),
        .out_valid_out_0(const_lambda_4_B4_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_4_B4_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe13864(GPOUT,42)
    assign out_c0_exe13864 = const_lambda_4_B4_branch_out_c0_exe13864;

    // out_c0_exe19(GPOUT,43)
    assign out_c0_exe19 = const_lambda_4_B4_branch_out_c0_exe19;

    // out_c0_exe219(GPOUT,44)
    assign out_c0_exe219 = const_lambda_4_B4_branch_out_c0_exe219;

    // out_c0_exe23972(GPOUT,45)
    assign out_c0_exe23972 = const_lambda_4_B4_branch_out_c0_exe23972;

    // out_c0_exe328(GPOUT,46)
    assign out_c0_exe328 = const_lambda_4_B4_branch_out_c0_exe328;

    // out_c0_exe350(GPOUT,47)
    assign out_c0_exe350 = const_lambda_4_B4_branch_out_c0_exe350;

    // out_c0_exe437(GPOUT,48)
    assign out_c0_exe437 = const_lambda_4_B4_branch_out_c0_exe437;

    // out_c0_exe547(GPOUT,49)
    assign out_c0_exe547 = const_lambda_4_B4_branch_out_c0_exe547;

    // out_c0_exe657(GPOUT,50)
    assign out_c0_exe657 = const_lambda_4_B4_branch_out_c0_exe657;

    // out_c2_exe1(GPOUT,51)
    assign out_c2_exe1 = const_lambda_4_B4_branch_out_c2_exe1;

    // out_lsu_unnamed_const_lambda_44_o_active(GPOUT,52)
    assign out_lsu_unnamed_const_lambda_44_o_active = bb_const_lambda_4_B4_stall_region_out_lsu_unnamed_const_lambda_44_o_active;

    // out_stall_in_0(GPOUT,53)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,54)
    assign out_stall_out_0 = const_lambda_4_B4_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,55)
    assign out_stall_out_1 = const_lambda_4_B4_merge_out_stall_out_1;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_address(GPOUT,56)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_address = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount(GPOUT,57)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable(GPOUT,58)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_enable(GPOUT,59)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_enable = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_read(GPOUT,60)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_read = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_write(GPOUT,61)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_write = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_42_const_lambda_4_avm_writedata(GPOUT,62)
    assign out_unnamed_const_lambda_42_const_lambda_4_avm_writedata = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_42_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_address(GPOUT,63)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_address = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount(GPOUT,64)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable(GPOUT,65)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_enable(GPOUT,66)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_enable = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_read(GPOUT,67)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_read = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_write(GPOUT,68)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_write = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_writedata(GPOUT,69)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_writedata = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_address(GPOUT,70)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_address = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount(GPOUT,71)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable(GPOUT,72)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_enable(GPOUT,73)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_enable = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_read(GPOUT,74)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_read = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_write(GPOUT,75)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_write = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_44_const_lambda_4_avm_writedata(GPOUT,76)
    assign out_unnamed_const_lambda_44_const_lambda_4_avm_writedata = bb_const_lambda_4_B4_stall_region_out_unnamed_const_lambda_44_const_lambda_4_avm_writedata;

    // out_valid_in_0(GPOUT,77)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,78)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,79)
    assign out_valid_out_0 = const_lambda_4_B4_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,80)
    assign out_valid_out_1 = const_lambda_4_B4_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,81)
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
