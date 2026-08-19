
/* This header file describes the Register Map for the const_lambda_3 kernel */

/* Note that this header file should NOT be included directly! */
/* Please include the top-level header file register_map_offsets.h instead! */

#ifndef __CONST_LAMBDA_3_REGISTER_MAP_REGS_H__
#define __CONST_LAMBDA_3_REGISTER_MAP_REGS_H__



/* Status register contains all the control bits to control kernel execution */
/******************************************************************************/
/* Memory Map Summary                                                         */
/******************************************************************************/

/*
 Address | Access | Register     | Argument                            | Description 
---------|--------|--------------|-------------------------------------|-------------------------------
     0x0 |      R |   reg0[63:0] |                        Status[63:0] |         * Read the status bits
         |        |              |                                     |       that are described below
---------|--------|--------------|-------------------------------------|-------------------------------
     0x8 |      W |   reg1[31:0] |                         Start[31:0] |        * Write 1 to initiate a
         |        |              |                                     |                   kernel start
---------|--------|--------------|-------------------------------------|-------------------------------
    0x30 |      R |   reg6[31:0] |                 FinishCounter[31:0] | * Read to get number of kernel
         |        |  reg6[63:32] |                 FinishCounter[31:0] |       finishes, note that this
         |        |              |                                     |    register will clear on read
---------|--------|--------------|-------------------------------------|-------------------------------
    0x38 |    R/W |   reg7[31:0] |            WorkgroupDimension[31:0] |                              
         |        |  reg7[63:32] |                 WorkgroupSize[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x40 |    R/W |   reg8[31:0] |                   GlobalSize0[31:0] |                              
         |        |  reg8[63:32] |                   GlobalSize1[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x48 |    R/W |   reg9[31:0] |                   GlobalSize2[31:0] |                              
         |        |  reg9[63:32] |                    NumGroups0[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x50 |    R/W |  reg10[31:0] |                    NumGroups1[31:0] |                              
         |        | reg10[63:32] |                    NumGroups2[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x58 |    R/W |  reg11[31:0] |                    LocalSize0[31:0] |                              
         |        | reg11[63:32] |                    LocalSize1[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x60 |    R/W |  reg12[31:0] |                    LocalSize2[31:0] |                              
         |        | reg12[63:32] |                        Unused[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x68 |    R/W |  reg13[63:0] |                 GlobalOffset0[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x70 |    R/W |  reg14[63:0] |                 GlobalOffset1[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x78 |    R/W |  reg15[63:0] |                 GlobalOffset2[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x80 |      W |  reg16[31:0] |             arg_item_elements[31:0] |                              
         |        | reg16[63:32] |       arg_dyn_shared_accessor[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x88 |      W |  reg17[63:0] |      arg_dyn_shared_accessor1[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x90 |      W |  reg18[63:0] |      arg_dyn_shared_accessor2[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x98 |      W |  reg19[63:0] |      arg_dyn_shared_accessor4[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xa0 |      W |  reg20[31:0] |        arg_st_shared_accessor[31:0] |                              
         |        | reg20[63:32] |       arg_st_shared_accessor6[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xa8 |      W |  reg21[31:0] |      arg_st_shared_accessor6[63:32] |                              
         |        | reg21[63:32] |       arg_st_shared_accessor7[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xb0 |      W |  reg22[31:0] |      arg_st_shared_accessor7[63:32] |                              
         |        | reg22[63:32] |       arg_st_shared_accessor9[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xb8 |      W |  reg23[31:0] |      arg_st_shared_accessor9[63:32] |                              
         |        | reg23[63:32] |                    arg_k_func[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xc0 |      W |  reg24[63:0] |                   arg_k_func[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xc8 |      W |  reg25[63:0] |                  arg_k_func[159:96] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xd0 |      W |  reg26[63:0] |                 arg_k_func[223:160] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xd8 |      W |  reg27[63:0] |                 arg_k_func[287:224] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xe0 |      W |  reg28[63:0] |                 arg_k_func[351:288] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xe8 |      W |  reg29[63:0] |                 arg_k_func[415:352] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xf0 |      W |  reg30[63:0] |                 arg_k_func[479:416] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xf8 |      W |  reg31[63:0] |                 arg_k_func[543:480] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x100 |      W |  reg32[63:0] |                 arg_k_func[607:544] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x108 |      W |  reg33[63:0] |                 arg_k_func[671:608] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x110 |      W |  reg34[63:0] |                 arg_k_func[735:672] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x118 |      W |  reg35[63:0] |                 arg_k_func[799:736] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x120 |      W |  reg36[63:0] |                 arg_k_func[863:800] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x128 |      W |  reg37[63:0] |                 arg_k_func[927:864] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x130 |      W |  reg38[31:0] |                 arg_k_func[959:928] |                              
         |        | reg38[63:32] |                    arg_k_args[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x138 |      W |  reg39[63:0] |                   arg_k_args[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x140 |      W |  reg40[31:0] |                  arg_k_args[127:96] |                              

The status register (0x00) has the following layout:

  Byte         |  7  |  6  |  5  |  4  |        3        |        2        |      1      |     0     |
---------------|-----------------------|-----------------------------------|-------------------------|
  Description  |        Reserved       |      CSR Address Map Version      |    kernel_status Bits   |

If the structure of the generated CSR changes in future versions of the Intel® oneAPI DPC++/C++ Compiler,
the CSR address map version will be updated. The current CSR address map version is 5.
If the CSR address map version changes, review the generated CSR structure and any code that depends
on the CSR structure.
The kernel_status bits have the following layout:

  Bit          |    15     |    14:3    |    2   |    1   |     0      |
---------------|-----------|------------|--------|--------|------------|
  Description  |  running  |  reserved  |  busy  |  done  |  reserved  |

*/

#define CSR_VERSION_NUMBER (5)

/******************************************************************************/
/* Register Address Macros                                                    */
/******************************************************************************/

/* Status Register Bit Offsets (Bits) */
/* Note: Bits In Status Registers Are Marked As Read-Only or Read-Write
   Please Do Not Write To Read-Only Bits */
#ifndef __REGISTER_BITOFFSET_MACROS__
#define __REGISTER_BITOFFSET_MACROS__
#define KERNEL_REGISTER_MAP_DONE_OFFSET (1) // Read-only
#define KERNEL_REGISTER_MAP_BUSY_OFFSET (2) // Read-only
#define KERNEL_REGISTER_MAP_RUNNING_OFFSET (15) // Read-only
#endif

/* Status Register Bit Masks (Bits) */
#ifndef __REGISTER_BITMASK_MACROS__
#define __REGISTER_BITMASK_MACROS__
#define KERNEL_REGISTER_MAP_DONE_MASK (0x2)
#define KERNEL_REGISTER_MAP_BUSY_MASK (0x4)
#define KERNEL_REGISTER_MAP_RUNNING_MASK (0x8000)
#endif

/* Byte Addresses */
#define CONST_LAMBDA_3_REGISTER_MAP_STATUS_REG (0x0 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_START_REG (0x8 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_FINISHCOUNTER_REG (0x30 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_FINISHCOUNTER_REG (0x34 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_WORKGROUPDIMENSION_REG (0x38 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_WORKGROUPSIZE_REG (0x3c + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_GLOBALSIZE0_REG (0x40 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_GLOBALSIZE1_REG (0x44 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_GLOBALSIZE2_REG (0x48 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_NUMGROUPS0_REG (0x4c + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_NUMGROUPS1_REG (0x50 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_NUMGROUPS2_REG (0x54 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_LOCALSIZE0_REG (0x58 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_LOCALSIZE1_REG (0x5c + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_LOCALSIZE2_REG (0x60 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_UNUSED_REG (0x64 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_GLOBALOFFSET0_REG (0x68 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_GLOBALOFFSET1_REG (0x70 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_GLOBALOFFSET2_REG (0x78 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ITEM_ELEMENTS_REG (0x80 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR_REG (0x84 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR1_REG (0x88 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR2_REG (0x90 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR4_REG (0x98 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR_REG (0xa0 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR6_0_REG (0xa4 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR6_1_REG (0xa8 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR7_0_REG (0xac + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR7_1_REG (0xb0 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR9_0_REG (0xb4 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR9_1_REG (0xb8 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_0_REG (0xbc + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_1_REG (0xc0 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_2_REG (0xc8 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_3_REG (0xd0 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_4_REG (0xd8 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_5_REG (0xe0 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_6_REG (0xe8 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_7_REG (0xf0 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_8_REG (0xf8 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_9_REG (0x100 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_10_REG (0x108 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_11_REG (0x110 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_12_REG (0x118 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_13_REG (0x120 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_14_REG (0x128 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_15_REG (0x130 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_ARGS_0_REG (0x134 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_ARGS_1_REG (0x138 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_ARGS_2_REG (0x140 + CONST_LAMBDA_3_REGISTER_MAP_OFFSET)

/* Argument Sizes (bytes) */
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ITEM_ELEMENTS_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR1_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR2_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR4_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR6_0_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR6_1_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR7_0_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR7_1_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR9_0_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR9_1_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_0_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_1_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_2_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_3_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_4_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_5_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_6_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_7_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_8_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_9_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_10_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_11_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_12_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_13_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_14_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_15_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_ARGS_0_SIZE (4)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_ARGS_1_SIZE (8)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_ARGS_2_SIZE (4)

/* Argument Masks */
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ITEM_ELEMENTS_MASK (0xffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR2_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_DYN_SHARED_ACCESSOR4_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR_MASK (0xffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR6_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR6_1_MASK (0xffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR7_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR7_1_MASK (0xffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR9_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_ST_SHARED_ACCESSOR9_1_MASK (0xffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_2_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_3_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_4_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_5_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_6_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_7_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_8_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_9_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_10_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_11_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_12_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_13_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_14_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_FUNC_15_MASK (0xffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_ARGS_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_ARGS_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_3_REGISTER_MAP_ARG_ARG_K_ARGS_2_MASK (0xffffffffULL)

#endif /* __CONST_LAMBDA_3_REGISTER_MAP_REGS_H__ */
