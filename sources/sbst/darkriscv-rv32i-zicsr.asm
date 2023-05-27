.global _start
.global _sbst_program_start
.global _sbst_program_end

.section .text
_start:
    add x1, x0, x0
    add x2, x0, x0
    add x3, x0, x0
    add x4, x0, x0
    add x5, x0, x0
    add x6, x0, x0
    add x7, x0, x0
    add x8, x0, x0
    add x9, x0, x0
    add x10, x0, x0
    add x11, x0, x0
    add x12, x0, x0
    add x13, x0, x0
    add x14, x0, x0
    add x15, x0, x0
    add x16, x0, x0
    add x17, x0, x0
    add x18, x0, x0
    add x19, x0, x0
    add x20, x0, x0
    add x21, x0, x0
    add x22, x0, x0
    add x23, x0, x0
    add x24, x0, x0
    add x25, x0, x0
    add x26, x0, x0
    add x27, x0, x0
    add x28, x0, x0
    add x29, x0, x0
    add x30, x0, x0
    add x31, x0, x0
    nop
    nop
    nop
    nop
    nop

_sbst_program_start:
    nop                     # 0x00000013
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x9c3c8         # 0x9c3c82b7
    slli s2, t0, 4          # 0x00429913
    add a3, s2, t0          # 0x005906b3
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x40000         # 0x40000837
    snez a6, a6             # 0x01003833
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s9, 0x12b05         # 0x12b05cb7
    add s3, s9, s9          # 0x019c89b3
    add s1, s9, s3          # 0x013c84b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x20000         # 0x200001b7
    sltu a6, sp, gp         # 0x00313833
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x8000          # 0x080004b7
    addi s9, s1, -0x37      # 0xfc948c93
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xe890d         # 0xe890d6b7
    lui a7, 0x30408         # 0x304088b7
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a2, sp, -0x7f2     # 0x80e14613
    lui s6, 0x4011b         # 0x4011bb37
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x24202         # 0x242028b7
    lui s9, 0x21f8c         # 0x21f8ccb7
    add a3, a7, s9          # 0x019886b3
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s5, 0x23f06         # 0x23f06ab7
    add s2, s5, s5          # 0x015a8933
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x10000         # 0x10000137
    snez s3, sp             # 0x002039b3
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x48000         # 0x480002b7
    neg s9, t0              # 0x40500cb3
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x40828         # 0x40828e37
    lui zero, 0x98e         # 0x0098e037
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xa9f99         # 0xa9f996b7
    xor ra, sp, ra          # 0x001140b3
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x74742         # 0x74742137
    srai s2, sp, 3          # 0x40315913
    add s11, s2, sp         # 0x00290db3
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, sp, -0x275     # 0xd8b10613
    xor ra, zero, ra        # 0x001040b3
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x4e000         # 0x4e000437
    sub a6, sp, s0          # 0x40810833
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x40d2          # 0x040d2137
    neg s3, sp              # 0x402009b3
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s5, 0x52000         # 0x52000ab7
    sub s10, sp, s5         # 0x41510d33
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x4077f         # 0x4077f9b7
    lui s1, 0x64180         # 0x641804b7
    add s11, s1, s3         # 0x01348db3
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x6247a         # 0x6247a437
    ori s3, s0, 0xa         # 0x00a46993
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x1000          # 0x010004b7
    snez t2, s1             # 0x009033b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s11, sp, 0x21f     # 0x21f10d93
    xor ra, zero, ra        # 0x001040b3
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t5, sp, -0x178      # 0xe8816f13
    xori ra, ra, 0x547      # 0x5470c093
    xor ra, t5, ra          # 0x001f40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, sp, -0x11f     # 0xee110693
    xor ra, ra, a3          # 0x00d0c0b3
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t4, sp, 0x605      # 0x60514e93
    xor ra, zero, ra        # 0x001040b3
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t2, zero, -0x5ef   # 0xa1104393
    xori s7, sp, 0x610      # 0x61014b93
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t6, sp, 0x262      # 0x26210f93
    xori ra, ra, -0x6fd     # 0x9030c093
    xor ra, ra, t6          # 0x01f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, sp, -0x2ed     # 0xd1314113
    xori ra, ra, 0x10       # 0x0100c093
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a0, sp, 0x5a5      # 0x5a514513
    or zero, a0, a0         # 0x00a56033
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, zero, 0x4d2     # 0x4d206193
    lui a7, 0x40c17         # 0x40c178b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t5, sp, 0x4c       # 0x04c10f13
    xori ra, ra, -0x5ec     # 0xa140c093
    xor ra, t5, ra          # 0x001f40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, sp, -0x7bd      # 0x84316613
    lui a7, 0x4027d         # 0x4027d8b7
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s2, zero, -0x13a   # 0xec600913
    xor ra, ra, s2          # 0x0120c0b3
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, zero, 0x58     # 0x05804493
    xor ra, ra, zero        # 0x0000c0b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t4, sp, -0x68e     # 0x97214e93
    xor ra, ra, sp          # 0x0020c0b3
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x23c8e         # 0x23c8e5b7
    addi s3, a1, 0x4d2      # 0x4d258993
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s7, zero, -0x3b2   # 0xc4e00b93
    snez s11, s7            # 0x01703db3
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, zero, 0x4de     # 0x4de06593
    lui t0, 0x12c           # 0x0012c2b7
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s8, zero, -0x7a0   # 0x86000c13
    sll a6, s8, s8          # 0x018c1833
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, sp, 0x58       # 0x05810313
    xor ra, ra, sp          # 0x0020c0b3
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s10, sp, 0x7eb     # 0x7eb14d13
    xori ra, ra, -0x7ce     # 0x8320c093
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xffe00         # 0xffe006b7
    neg s9, a3              # 0x40d00cb3
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t6, sp, 0x4d6      # 0x4d614f93
    lui s1, 0xc             # 0x0000c4b7
    xor ra, ra, t6          # 0x01f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x3a00          # 0x03a00637
    neg sp, a2              # 0x40c00133
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, zero, 0x2d3    # 0x2d300213
    xori ra, ra, 0x501      # 0x5010c093
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t3, sp, 0x3cf       # 0x3cf16e13
    xori ra, ra, 0xc        # 0x00c0c093
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a0, zero, 3        # 0x00300513
    xori ra, ra, 3          # 0x0030c093
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s6, sp, 0x13d       # 0x13d16b13
    xor ra, zero, ra        # 0x001040b3
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x812ae         # 0x812ae8b7
    addi tp, a7, -0x7ef     # 0x81188213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0x12402        # 0x12402db7
    ori s4, s11, 0x409      # 0x409dea13
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s2, 0x412fa         # 0x412fa937
    ori s2, s2, 7           # 0x00796913
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, sp, 0x196       # 0x19616193
    xor sp, zero, zero      # 0x00004133
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t3, sp, 0x11c       # 0x11c16e13
    slt t4, t3, sp          # 0x002e2eb3
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a6, sp, 0x534      # 0x53414813
    xori ra, ra, 0x44c      # 0x44c0c093
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a0, zero, 0x1ac    # 0x1ac00513
    lui t1, 0x1778          # 0x01778337
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a0, zero, -0x540   # 0xac000513
    xori s10, zero, 1       # 0x00104d13
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, zero, 0x580    # 0x58000413
    xor ra, zero, ra        # 0x001040b3
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0x6ff4c        # 0x6ff4cdb7
    srli s0, s11, 9         # 0x009dd413
    addi s0, s0, 0x712      # 0x71240413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t2, zero, -0x230   # 0xdd004393
    lui s1, 0x314fd         # 0x314fd4b7
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t4, 0x4417d         # 0x4417deb7
    add s1, t4, t4          # 0x01de84b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t6, sp, -0x377     # 0xc8910f93
    addi t2, t6, 0x7b       # 0x07bf8393
    xor ra, ra, t6          # 0x01f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x100           # 0x00100237
    snez gp, tp             # 0x004031b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a5, sp, -0x159      # 0xea716793
    xori ra, ra, 0x2a       # 0x02a0c093
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t3, sp, 4          # 0x00414e13
    sra s8, t3, sp          # 0x402e5c33
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x5c39          # 0x05c39837
    srai s0, a6, 0xb        # 0x40b85413
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a6, sp, 0x435      # 0x43514813
    xori ra, ra, 8          # 0x0080c093
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, zero, -0x7d1    # 0x82f06613
    xori ra, ra, -0x7df     # 0x8210c093
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t4, zero, 0x95     # 0x09504e93
    lui zero, 0x21aa        # 0x021aa037
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a0, sp, -0x59f      # 0xa6116513
    xori ra, ra, -0x70f     # 0x8f10c093
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s7, zero, -0x258   # 0xda804b93
    sll t2, s7, zero        # 0x000b93b3
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s8, sp, -0x7e0     # 0x82010c13
    xori ra, ra, -0x7a8     # 0x8580c093
    xor ra, s8, ra          # 0x001c40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, sp, 0x43f      # 0x43f14313
    sltz s9, t1             # 0x00032cb3
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s9, sp, 0x5e3      # 0x5e310c93
    xor ra, zero, ra        # 0x001040b3
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x6040          # 0x06040137
    addi t5, sp, -0x67a     # 0x98610f13
    xor ra, t5, ra          # 0x001f40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s10, zero, 0xa4    # 0x0a404d13
    neg s8, s10             # 0x41a00c33
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t3, sp, 0x11        # 0x01116e13
    xori ra, ra, -0x6f7     # 0x9090c093
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x87eb0         # 0x87eb0337
    srai s6, t1, 9          # 0x40935b13
    add t0, s6, t1          # 0x006b02b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x420           # 0x00420137
    add gp, sp, sp          # 0x002101b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s2, sp, -5         # 0xffb14913
    and s6, s2, s2          # 0x01297b33
    xor ra, ra, s6          # 0x0160c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a2, sp, -0x50      # 0xfb014613
    xori ra, ra, -0x5df     # 0xa210c093
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, sp, -0x7e4     # 0x81c10493
    lui s0, 0x1c05          # 0x01c05437
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x17f4          # 0x017f4e37
    ori t1, t3, 0x109       # 0x109e6313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0xd0360        # 0xd0360db7
    neg tp, s11             # 0x41b00233
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s4, 0x114           # 0x00114a37
    addi a0, s4, -0x667     # 0x999a0513
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x80020         # 0x80020bb7
    addi s7, s7, -0x7e9     # 0x817b8b93
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a7, zero, -0x5c0    # 0xa4006893
    andi t3, a7, -0x5e9     # 0xa178fe13
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x76490         # 0x76490137
    neg s2, sp              # 0x40200933
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x47f10         # 0x47f106b7
    sub a3, sp, a3          # 0x40d106b3
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s4, sp, 0x6e6       # 0x6e616a13
    sll s6, s4, s4          # 0x014a1b33
    add tp, s6, s4          # 0x014b0233
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x41f09         # 0x41f098b7
    addi t0, a7, -0x4d      # 0xfb388293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x4000b         # 0x4000b3b7
    addi t0, t2, -0x7fd     # 0x80338293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xff538         # 0xff5386b7
    addi a5, a3, -0x7f9     # 0x80768793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s2, 0x602           # 0x00602937
    add t4, s2, s2          # 0x01290eb3
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s0, zero, 0x17e    # 0x17e04413
    and s2, s0, s0          # 0x00847933
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0xfe446         # 0xfe4468b7
    neg s11, a7             # 0x41100db3
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a7, sp, 0x400      # 0x40014893
    sub a0, sp, a7          # 0x41110533
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0xe3d           # 0x00e3d4b7
    sub t4, sp, s1          # 0x40910eb3
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xa9114         # 0xa91146b7
    ori a3, a3, 0x50e       # 0x50e6e693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x1124          # 0x01124837
    sub s8, sp, a6          # 0x41010c33
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x2a            # 0x0002a8b7
    sub a3, sp, a7          # 0x411106b3
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t4, sp, 2           # 0x00216e93
    addi a1, t4, 0x7ff      # 0x7ffe8593
    add t3, a1, a1          # 0x00b58e33
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s5, 0xdf0b2         # 0xdf0b2ab7
    sub a6, sp, s5          # 0x41510833
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s2, 0x28a9d         # 0x28a9d937
    xori a5, s2, 0x7f9      # 0x7f994793
    addi t6, a5, 0x201      # 0x20178f93
    xor ra, ra, t6          # 0x01f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x85800         # 0x85800837
    ori s9, a6, -0x7e8      # 0x81886c93
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 1               # 0x000017b7
    neg a4, a5              # 0x40f00733
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a7, sp, -0x700     # 0x90014893
    neg a6, a7              # 0x41100833
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x40800         # 0x40800437
    slli t0, s0, 1          # 0x00141293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, sp, 4          # 0x00410713
    addi a5, a4, -0x21      # 0xfdf70793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x80280         # 0x80280437
    srai s11, s0, 0x1f      # 0x41f45d93
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti a2, sp, 0x40       # 0x04012613
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, sp, -0x7e3     # 0x81d10713
    srl a0, a4, a4          # 0x00e75533
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0xff9d0         # 0xff9d0437
    srli gp, s0, 0x1c       # 0x01c45193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s9, 0x81d7b         # 0x81d7bcb7
    srli gp, s9, 0x1e       # 0x01ecd193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x9f191         # 0x9f191bb7
    lui t0, 0xb7668         # 0xb76682b7
    slt s5, s7, t0          # 0x005baab3
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x81199         # 0x81199e37
    srai a7, t3, 0x1e       # 0x41ee5893
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t5, 0xc08ee         # 0xc08eef37
    srai s2, t5, 0x1e       # 0x41ef5913
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t5, zero, 0x81     # 0x08100f13
    srai a3, t5, 0x1f       # 0x41ff5693
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x85b7c         # 0x85b7cbb7
    srai a4, s7, 0x10       # 0x410bd713
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s6, sp, 0x104      # 0x10410b13
    sll s5, s6, s6          # 0x016b1ab3
    slt t1, s6, s5          # 0x015b2333
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x48745         # 0x487453b7
    lui a4, 0x4871a         # 0x4871a737
    slt sp, a4, t2          # 0x00772133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, sp, 0x6c       # 0x06c10613
    sub a4, a2, a2          # 0x40c60733
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, sp, 0x20       # 0x02010613
    srli a4, a2, 4          # 0x00465713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0xf7a86         # 0xf7a86637
    srai t0, a2, 2          # 0x40265293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x10            # 0x00010e37
    slt s8, sp, t3          # 0x01c12c33
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x100fe         # 0x100fe7b7
    lui a4, 0x2f72          # 0x02f72737
    slt t5, a4, a5          # 0x00f72f33
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x33b80         # 0x33b80137
    lui a0, 0x33b57         # 0x33b57537
    slt s2, a0, sp          # 0x00252933
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x80375         # 0x80375137
    lui a5, 0x80376         # 0x803767b7
    slt s3, sp, a5          # 0x00f129b3
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, 0x52       # 0x05214493
    srai sp, s1, 0xa        # 0x40a4d113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x40            # 0x000408b7
    slt s7, sp, a7          # 0x01112bb3
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t5, 0x40            # 0x00040f37
    slti gp, t5, 0x1b       # 0x01bf2193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x20            # 0x00020837
    sgtz t4, a6             # 0x01002eb3
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t5, 1               # 0x00001f37
    sgtz a6, t5             # 0x01e02833
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 1               # 0x000011b7
    slti s2, gp, 0          # 0x0001a913
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 2               # 0x000025b7
    sgtz s8, a1             # 0x00b02c33
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x40            # 0x000401b7
    slt s4, sp, gp          # 0x00312a33
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t4, 0x80            # 0x00080eb7
    slt tp, sp, t4          # 0x01d12233
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    not a7, zero            # 0xfff04893
    srli a2, a7, 0          # 0x0008d613
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x1126          # 0x011261b7
    slli s0, gp, 0xa        # 0x00a19413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t3, zero, 0x602    # 0x60204e13
    slli sp, t3, 8          # 0x008e1113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli s1, zero, 0x11     # 0x01105493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, sp, 0xd3        # 0x0d316213
    addi s11, tp, 0x3aa     # 0x3aa20d93
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x20000         # 0x20000837
    sgtz s1, a6             # 0x010024b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x29440         # 0x29440bb7
    lui s5, 0x2629e         # 0x2629eab7
    slt sp, s5, s7          # 0x017aa133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0xd4e78         # 0xd4e787b7
    srli a7, a5, 0          # 0x0007d893
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x1000          # 0x01000437
    sgtz t4, s0             # 0x00802eb3
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x71f88         # 0x71f88437
    srai s0, s0, 0x1b       # 0x41b45413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x4028          # 0x040281b7
    sltz gp, gp             # 0x0001a1b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x100           # 0x00100137
    sgtz t2, sp             # 0x002023b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s10, 0x2000         # 0x02000d37
    slt t2, sp, s10         # 0x01a123b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s4, 0x10000         # 0x10000a37
    slt s10, sp, s4         # 0x01412d33
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x2829d         # 0x2829d837
    slli t2, a6, 5          # 0x00581393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s4, sp, 0x1d        # 0x01d16a13
    slli t1, s4, 0x14       # 0x014a1313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x80b2b         # 0x80b2b6b7
    srai s7, a3, 0x18       # 0x4186db93
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s9, 0x8f406         # 0x8f406cb7
    srai t2, s9, 8          # 0x408cd393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, sp, -0x7e6      # 0x81a16493
    srl a7, s1, s1          # 0x0094d8b3
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a2, zero, -0x800   # 0x80004613
    srli t2, a2, 0x18       # 0x01865393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s6, 0x8b4fc         # 0x8b4fcb37
    srai s10, s6, 0x11      # 0x411b5d13
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t4, zero, -0x1f2   # 0xe0e04e93
    addi t0, t4, 0x784      # 0x784e8293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, sp, 0x492       # 0x49216593
    srli s8, a1, 3          # 0x0035dc13
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0x10881         # 0x10881c37
    lui t4, 0x1012a         # 0x1012aeb7
    slt s0, t4, s8          # 0x018ea433
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xd9f91         # 0xd9f912b7
    srai t0, t0, 0x14       # 0x4142d293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s6, 0x40ca4         # 0x40ca4b37
    lui t0, 0x40c91         # 0x40c912b7
    slt s10, t0, s6         # 0x0162ad33
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0xffd08         # 0xffd08c37
    srai t1, s8, 1          # 0x401c5313
    slt s2, s8, t1          # 0x006c2933
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x2d46          # 0x02d46bb7
    add a5, s7, s7          # 0x017b87b3
    slt s3, s7, a5          # 0x00fba9b3
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0x149           # 0x00149c37
    slti sp, s8, 0x507      # 0x507c2113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x11            # 0x00011237
    slti t3, tp, 0x15       # 0x01522e13
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x200           # 0x00200137
    sgtz gp, sp             # 0x002021b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x4000          # 0x040005b7
    sgtz s2, a1             # 0x00b02933
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 2               # 0x00002637
    slti sp, a2, 0xe        # 0x00e62113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0x8000         # 0x08000db7
    sgtz a0, s11            # 0x01b02533
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, sp, 0x11c       # 0x11c16413
    slti sp, s0, 0x415      # 0x41542113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x49e2d         # 0x49e2d4b7
    slli s8, s1, 6          # 0x00649c13
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0xd0668         # 0xd0668237
    srai a3, tp, 0x11       # 0x41125693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a6, sp, -0x34a      # 0xcb616813
    slli t0, a6, 8          # 0x00881293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu s0, zero, 0x11    # 0x01103413
    slli sp, s0, 0x11       # 0x01141113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu a2, zero, 0x20    # 0x02003613
    slli t3, a2, 1          # 0x00161e13
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t0, sp, 3          # 0x00314293
    slli a4, t0, 0xf        # 0x00f29713
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x21039         # 0x21039837
    andi sp, a6, -0x7fd     # 0x80387113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x40608         # 0x40608e37
    srli a3, t3, 0x18       # 0x018e5693
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s4, 0x8a439         # 0x8a439a37
    srai t3, s4, 0x11       # 0x411a5e13
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a7, zero, 0x413     # 0x41306893
    or t0, a7, sp           # 0x0028e2b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x40021         # 0x400214b7
    srai a3, s1, 8          # 0x4084d693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t5, sp, -0x76c     # 0x89410f13
    slli s8, t5, 0          # 0x000f1c13
    xor ra, s8, ra          # 0x001c40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a3, sp, 0x7a1      # 0x7a114693
    srl s6, a3, a3          # 0x00d6db33
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x37            # 0x00037437
    slti s4, s0, 0x1c       # 0x01c42a13
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, sp, -0x661     # 0x99f10313
    sll s11, t1, zero       # 0x00031db3
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s10, 0x2f4          # 0x002f4d37
    sltz s9, s10            # 0x000d2cb3
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x923f0         # 0x923f0bb7
    slli t6, s7, 3          # 0x003b9f93
    slt gp, t6, s7          # 0x017fa1b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x24925         # 0x249252b7
    slli tp, t0, 3          # 0x00329213
    slt a7, t0, tp          # 0x0042a8b3
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x1120          # 0x011206b7
    sltz tp, a3             # 0x0006a233
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 8               # 0x00008337
    slt s0, sp, t1          # 0x00612433
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s6, 4               # 0x00004b37
    slti s6, s6, 0x40e      # 0x40eb2b13
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0xc00           # 0x00c00837
    sgtz t0, a6             # 0x010022b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 4               # 0x00004c37
    slt sp, sp, s8          # 0x01812133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0xa0020         # 0xa00209b7
    sub s0, sp, s3          # 0x41310433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x400           # 0x00400437
    sgtz s11, s0            # 0x00802db3
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s2, 0x800           # 0x00800937
    slt s1, sp, s2          # 0x012124b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu gp, zero, 0x100   # 0x10003193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu t1, sp, -0x800    # 0x80013313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x654df         # 0x654df337
    slli s9, t1, 2          # 0x00231c93
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x208b6         # 0x208b68b7
    slli s3, a7, 6          # 0x00689993
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s6, 0xf8ace         # 0xf8aceb37
    slli s4, s6, 0          # 0x000b1a13
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x10c91         # 0x10c91337
    slli s9, t1, 0          # 0x00031c93
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x26a2          # 0x026a27b7
    slli s2, a5, 1          # 0x00179913
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0x4567e         # 0x4567ec37
    sll a7, s8, zero        # 0x000c18b3
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x51f06         # 0x51f06837
    slli a1, a6, 2          # 0x00281593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s6, 0x5f61          # 0x05f61b37
    slli s7, s6, 0          # 0x000b1b93
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x85606         # 0x856068b7
    slli tp, a7, 0          # 0x00089213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x1705          # 0x017051b7
    addi gp, gp, -0x266     # 0xd9a18193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x3c7cd         # 0x3c7cd237
    add s8, tp, tp          # 0x00420c33
    xor ra, s8, ra          # 0x001c40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s4, 0x2171e         # 0x2171ea37
    or a5, zero, s4         # 0x014067b3
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti a1, zero, 0x408    # 0x40802593
    xori ra, ra, 0xc        # 0x00c0c093
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x5fe00         # 0x5fe00e37
    srai t3, t3, 0xa        # 0x40ae5e13
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t4, zero, 7        # 0x00704e93
    slli t4, t4, 8          # 0x008e9e93
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x3c208         # 0x3c2084b7
    srai gp, s1, 0xc        # 0x40c4d193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0xae2e7         # 0xae2e7e37
    srai a3, t3, 0          # 0x400e5693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0xd8b0c         # 0xd8b0c337
    srai s9, t1, 5          # 0x40535c93
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a3, zero, 0x451    # 0x45104693
    slli a5, a3, 4          # 0x00469793
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu s1, zero, 0x1a    # 0x01a03493
    slli gp, s1, 0x14       # 0x01449193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, sp, 0x411       # 0x41116593
    srli s9, a1, 2          # 0x0025dc93
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s7, sp, 0x115      # 0x11514b93
    addi t6, s7, -0x447     # 0xbb9b8f93
    xor ra, ra, t6          # 0x01f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, zero, 0x25     # 0x02500493
    srli a3, s1, 2          # 0x0024d693
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s6, zero, 0x408    # 0x40804b13
    sra a7, s6, s6          # 0x416b58b3
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s3, sp, 0x608      # 0x60810993
    srl a7, s3, sp          # 0x0029d8b3
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xc82dc         # 0xc82dc2b7
    srai t2, t0, 0x1a       # 0x41a2d393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x81434         # 0x81434837
    srai tp, a6, 0x14       # 0x41485213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s7, sp, -0x7ed      # 0x81316b93
    srli s9, s7, 0x1b       # 0x01bbdc93
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a6, sp, -0x7f2     # 0x80e14813
    slli t2, a6, 0xc        # 0x00c81393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, sp, 0x593       # 0x59316213
    slli s6, tp, 5          # 0x00521b13
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, zero, 0x16      # 0x01606493
    sra t0, s1, zero        # 0x4004d2b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x20c46         # 0x20c46337
    srai s10, t1, 0xc       # 0x40c35d13
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s5, 0x86b06         # 0x86b06ab7
    srai gp, s5, 0x1c       # 0x41cad193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, zero, 3         # 0x00306613
    srai a6, a2, 2          # 0x40265813
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t6, 0x1ad07         # 0x1ad07fb7
    slli gp, t6, 1          # 0x001f9193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, zero, -0x7f5   # 0x80b00293
    slli a6, t0, 4          # 0x00429813
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a7, sp, 9          # 0x00910893
    slli t0, a7, 0x1c       # 0x01c89293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x41a2d         # 0x41a2d337
    lui s7, 0x41532         # 0x41532bb7
    slt sp, s7, t1          # 0x006ba133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, sp, 0x2a1       # 0x2a116413
    srai a6, s0, 0          # 0x40045813
    xor ra, a6, ra          # 0x001840b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a2, zero, 0x706    # 0x70604613
    srli s0, a2, 2          # 0x00265413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0xe06           # 0x00e06637
    slti s1, a2, 0x9d       # 0x09d62493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, sp, 6          # 0x00610593
    srai s11, a1, 2         # 0x4025dd93
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x755           # 0x00755237
    slti sp, tp, 0x1e       # 0x01e22113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x3a30          # 0x03a309b7
    slti a7, s3, 0x1d       # 0x01d9a893
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x80            # 0x000809b7
    slti a4, s3, 0x216      # 0x2169a713
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s4, 0xff3e          # 0x0ff3ea37
    sltz s4, s4             # 0x000a2a33
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a0, zero, -0x6e7   # 0x91900513
    slti a1, a0, -0x7ea     # 0x81652593
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x20000         # 0x20000337
    addi s4, t1, -0x7fa     # 0x80630a13
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x80            # 0x000804b7
    sltu a3, sp, s1         # 0x009136b3
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, sp, 0xd        # 0x00d10493
    slti s1, s1, 0xf        # 0x00f4a493
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x80000         # 0x800007b7
    sltu sp, sp, a5         # 0x00f13133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x80ca9         # 0x80ca92b7
    slli t3, t0, 5          # 0x00529e13
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t5, 0x2d461         # 0x2d461f37
    slli s5, t5, 1          # 0x001f1a93
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s10, 0x88d78        # 0x88d78d37
    slli a5, s10, 0         # 0x000d1793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, zero, 0xc4     # 0x0c400113
    sll sp, sp, sp          # 0x00211133
    slli s8, sp, 0x13       # 0x01311c13
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t0, sp, -0x648      # 0x9b816293
    add t6, t0, t0          # 0x00528fb3
    sub s3, t6, t0          # 0x405f89b3
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x1a17          # 0x01a178b7
    slli gp, a7, 1          # 0x00189193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, sp, 0x46       # 0x04610413
    addi s8, s0, 0x2db      # 0x2db40c13
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a0, zero, -0x764   # 0x89c04513
    addi s10, a0, 0x790     # 0x79050d13
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, sp, 0x55c      # 0x55c10a93
    slli s6, s5, 4          # 0x004a9b13
    xor ra, ra, s6          # 0x0160c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s4, 0x1620          # 0x01620a37
    slli a7, s4, 0xd        # 0x00da1893
    slt s10, s4, a7         # 0x011a2d33
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t6, sp, -0x7dc     # 0x82414f93
    srai s4, t6, 1          # 0x401fda13
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x53f48         # 0x53f482b7
    srai a1, t0, 0xc        # 0x40c2d593
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s7, sp, -0x352     # 0xcae10b93
    slli s1, s7, 0x18       # 0x018b9493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, zero, 0x9a     # 0x09a00113
    slli s11, sp, 0x11      # 0x01111d93
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x75086         # 0x750866b7
    srai s2, a3, 0x10       # 0x4106d913
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a7, zero, 2         # 0x00206893
    sra a7, a7, zero        # 0x4008d8b3
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, zero, 0x1d5    # 0x1d500293
    srli a2, t0, 6          # 0x0062d613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x1bf59         # 0x1bf59137
    srai a2, sp, 0xd        # 0x40d15613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x40da1         # 0x40da13b7
    srli s2, t2, 6          # 0x0063d913
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, sp, -0x513     # 0xaed10a93
    slli a7, s5, 1          # 0x001a9893
    sub t0, a7, s5          # 0x415882b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0xa269c         # 0xa269c8b7
    srai s2, a7, 0xb        # 0x40b8d913
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0xc4626         # 0xc46268b7
    srli t2, a7, 0xd        # 0x00d8d393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x498           # 0x004989b7
    srli t4, s3, 0xa        # 0x00a9de93
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x22281         # 0x22281237
    srai tp, tp, 3          # 0x40325213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, zero, -0x7fc   # 0x80404493
    sub a6, s1, sp          # 0x40248833
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x100e          # 0x0100e8b7
    slli t1, a7, 1          # 0x00189313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x760           # 0x007604b7
    slli tp, s1, 2          # 0x00249213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 8               # 0x00008e37
    sltz a7, t3             # 0x000e28b3
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x40000         # 0x40000637
    slt t3, sp, a2          # 0x00c12e33
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x80214         # 0x80214837
    sltz s5, a6             # 0x00082ab3
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x907a0         # 0x907a0437
    sltz s1, s0             # 0x000424b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, sp, -0x3cd      # 0xc3316493
    slt t0, s1, sp          # 0x0024a2b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x80b04         # 0x80b041b7
    slti sp, gp, 0x18       # 0x0181a113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, zero, -0x7e6    # 0x81a06493
    slti s9, s1, -0x7e7     # 0x8194ac93
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 8               # 0x00008837
    sltiu s10, a6, 0x107    # 0x10783d13
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s11, zero, -0x707  # 0x8f900d93
    slti gp, s11, -0x705    # 0x8fbda193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x80            # 0x00080737
    sltiu a7, a4, 0xe       # 0x00e73893
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0x200           # 0x00200c37
    sltiu sp, s8, 0x418     # 0x418c3113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s8, sp, -0x7ed     # 0x81314c13
    xori s0, sp, 0x729      # 0x72914413
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s0, sp, 0x200      # 0x20014413
    neg s7, s0              # 0x40800bb3
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x71222         # 0x71222337
    sub a4, t1, sp          # 0x40230733
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x95fc1         # 0x95fc1137
    ori gp, zero, -0x7fe    # 0x80206193
    add t5, sp, gp          # 0x00310f33
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x58196         # 0x581961b7
    add s3, gp, gp          # 0x003189b3
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s4, sp, -0x7f3     # 0x80d10a13
    srli a7, s4, 1          # 0x001a5893
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0x2202f         # 0x2202fc37
    srai gp, s8, 6          # 0x406c5193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x40b21         # 0x40b212b7
    slli a6, t0, 7          # 0x00729813
    xor ra, a6, ra          # 0x001840b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a7, zero, -0x7e7   # 0x81904893
    ori t0, a7, 0x1c        # 0x01c8e293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s4, zero, -0x376   # 0xc8a00a13
    slli a5, s4, 2          # 0x002a1793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t2, zero, 0x30c    # 0x30c04393
    slli tp, t2, 7          # 0x00739213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a7, sp, -0x107      # 0xef916893
    addi t1, a7, 0x70e      # 0x70e88313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, zero, 0x42     # 0x04204493
    addi s8, s1, -0x4bc     # 0xb4448c13
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s6, zero, -0x6fb   # 0x90504b13
    slli s7, s6, 6          # 0x006b1b93
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t6, sp, -0x114     # 0xeec10f93
    slli s3, t6, 7          # 0x007f9993
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, zero, 0x214    # 0x21400213
    slli tp, tp, 4          # 0x00421213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a7, sp, 0x515      # 0x51510893
    slli t6, a7, 0x10       # 0x01089f93
    xor ra, t6, ra          # 0x001fc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, zero, -0x5fe    # 0xa0206413
    lui tp, 0x8ab           # 0x008ab237
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, zero, -0x2ba   # 0xd4604313
    sra a7, t1, t1          # 0x406358b3
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t6, sp, -0x778     # 0x88810f93
    slli tp, t6, 0x10       # 0x010f9213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s4, zero, -0x1be    # 0xe4206a13
    srli s1, s4, 6          # 0x006a5493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s4, sp, -0x5c1     # 0xa3f10a13
    srli gp, s4, 1          # 0x001a5193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, zero, 0x117     # 0x11706113
    slli a1, sp, 0x18       # 0x01811593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a2, zero, 0x54     # 0x05404613
    srai sp, a2, 4          # 0x40465113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, zero, 0x61     # 0x06100193
    srai tp, gp, 6          # 0x4061d213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s10, sp, 0x204     # 0x20414d13
    srli t2, s10, 9         # 0x009d5393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a7, sp, 0x1a0      # 0x1a014893
    srai a7, a7, 5          # 0x4058d893
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t6, zero, 0xcc     # 0x0cc04f93
    sltiu s0, t6, 0x5e      # 0x05efb413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x2ef94         # 0x2ef945b7
    sub s3, a1, sp          # 0x402589b3
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x201e4         # 0x201e42b7
    sltz a3, t0             # 0x0002a6b3
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x103fe         # 0x103fe4b7
    slti t3, s1, 0xf        # 0x00f4ae13
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s11, sp, 0x506     # 0x50610d93
    xori ra, ra, 0x403      # 0x4030c093
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, sp, 0x600      # 0x60010713
    xor ra, ra, a4          # 0x00e0c0b3
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, sp, -0x25      # 0xfdb10713
    xor ra, sp, ra          # 0x001140b3
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, zero, -0x22a   # 0xdd600713
    xor ra, ra, zero        # 0x0000c0b3
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, zero, 0x794    # 0x79400213
    xori t0, zero, 1        # 0x00104293
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, zero, 0x100    # 0x10004213
    srai s8, tp, 5          # 0x40525c13
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, zero, -0x17     # 0xfe906213
    xori ra, ra, 0xc0       # 0x0c00c093
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a5, zero, -0x26     # 0xfda06793
    xori ra, ra, -0x753     # 0x8ad0c093
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, 0x1c     # 0x01c04193
    sra s11, sp, sp         # 0x40215db3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t5, zero, 0x12     # 0x01204f13
    lui t0, 0x41e30         # 0x41e302b7
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a6, zero, -0x32     # 0xfce06813
    addi s4, sp, -0x6ff     # 0x90110a13
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, zero, -0x222   # 0xdde00113
    sra a0, sp, zero        # 0x40015533
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, zero, 0x3eb    # 0x3eb04113
    xori t1, sp, 0x401      # 0x40114313
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, zero, 0x583    # 0x58300693
    lui zero, 0x12c         # 0x0012c037
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, sp, 0x199       # 0x19916113
    neg a3, zero            # 0x400006b3
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, zero, 0x50c     # 0x50c06693
    xor ra, ra, zero        # 0x0000c0b3
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, zero, 0x49d     # 0x49d06693
    slli t0, a3, 3          # 0x00369293
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a7, sp, -0x422     # 0xbde10893
    xori ra, ra, 0xa        # 0x00a0c093
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a7, sp, -0x3fc      # 0xc0416893
    xori ra, ra, 8          # 0x0080c093
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s3, zero, 0x57c    # 0x57c00993
    xori ra, ra, 3          # 0x0030c093
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a7, zero, 0x19a    # 0x19a00893
    xori ra, ra, 0xc        # 0x00c0c093
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s3, zero, -0x4bb   # 0xb4504993
    xor ra, s3, ra          # 0x0019c0b3
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a7, zero, -0x300    # 0xd0006893
    xori ra, ra, 0xb        # 0x00b0c093
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a7, zero, 0xa4     # 0x0a400893
    xori a2, a7, -0x7c1     # 0x83f8c613
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x40138         # 0x40138637
    sub t6, a2, zero        # 0x40060fb3
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a2, zero, 0x403    # 0x40304613
    xori ra, ra, -3         # 0xffd0c093
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s2, zero, 0x504    # 0x50404913
    lui s3, 0xcfede         # 0xcfede9b7
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s2, sp, 0x188      # 0x18810913
    lui t5, 0x1601          # 0x01601f37
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0xa0960         # 0xa0960537
    xor ra, ra, sp          # 0x0020c0b3
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, zero, 0x322    # 0x32204493
    lui gp, 0x49851         # 0x498511b7
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, -0x27f     # 0xd8114493
    lui zero, 0x8170e       # 0x8170e037
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, 0x11       # 0x01114493
    xori ra, ra, 0x1d       # 0x01d0c093
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t4, zero, 0x483    # 0x48304e93
    xor ra, ra, zero        # 0x0000c0b3
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, sp, -0x3fc     # 0xc0410593
    xori a4, sp, -0x3ff     # 0xc0114713
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s4, zero, 0x100    # 0x10000a13
    lui a6, 0x21498         # 0x21498837
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s4, zero, -0x237   # 0xdc904a13
    xori ra, ra, 0xf        # 0x00f0c093
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s4, zero, -0x70    # 0xf9000a13
    xor ra, sp, ra          # 0x001140b3
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s5, zero, 0x404    # 0x40404a93
    xori ra, ra, -0x20f     # 0xdf10c093
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, zero, -0x4d3   # 0xb2d00a93
    xori ra, ra, -0x4eb     # 0xb150c093
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, sp, -0x20c     # 0xdf410a93
    lui t0, 0x1b1           # 0x001b12b7
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s5, sp, -0x4c8      # 0xb3816a93
    sra zero, zero, s5      # 0x41505033
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s6, sp, 0x486      # 0x48614b13
    xori ra, ra, -0x78      # 0xf880c093
    xor ra, ra, s6          # 0x0160c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s6, sp, 0x5c1      # 0x5c114b13
    xori ra, ra, -0x286     # 0xd7a0c093
    xor ra, ra, s6          # 0x0160c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s6, zero, -0x220   # 0xde004b13
    xori ra, ra, 0x90       # 0x0900c093
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s6, zero, 0x6d6     # 0x6d606b13
    xori ra, ra, 0x3e1      # 0x3e10c093
    xor ra, ra, s6          # 0x0160c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, zero, 0xef     # 0x0ef00413
    xor ra, ra, s0          # 0x0080c0b3
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0xc             # 0x0000c3b7
    srli s0, t2, 1          # 0x0013d413
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t2, zero, -0x6f2    # 0x90e06393
    xori ra, ra, 0x60b      # 0x60b0c093
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, zero, 0x80     # 0x08000393
    xor gp, sp, t2          # 0x007141b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s8, zero, 0x408    # 0x40804c13
    lui t0, 0x60a27         # 0x60a272b7
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s8, sp, 0x107      # 0x10714c13
    lui s6, 0x1d8           # 0x001d8b37
    xor ra, s8, ra          # 0x001c40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s8, zero, 0x38f     # 0x38f06c13
    xori ra, ra, 0xd        # 0x00d0c093
    xor ra, s8, ra          # 0x001c40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s8, sp, 0x411      # 0x41110c13
    xori s1, zero, 0x19     # 0x01904493
    xor ra, s8, ra          # 0x001c40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, zero, 0x588    # 0x58804313
    xori ra, ra, 0x12       # 0x0120c093
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, sp, -0x4f2     # 0xb0e10313
    xor ra, t1, ra          # 0x001340b3
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s9, zero, -0x774   # 0x88c04c93
    xor ra, ra, s9          # 0x0190c0b3
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s9, 0x8012          # 0x08012cb7
    xori ra, ra, -0x263     # 0xd9d0c093
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s9, zero, 0x411    # 0x41100c93
    lui s3, 0x1835          # 0x018359b7
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s9, zero, -0x278    # 0xd8806c93
    xori ra, ra, 6          # 0x0060c093
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s9, sp, 0x190      # 0x19010c93
    slt a7, s9, s9          # 0x019ca8b3
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, zero, 0x1f     # 0x01f04313
    snez s5, t1             # 0x00603ab3
    add t1, s5, t1          # 0x006a8333
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s9, zero, 0x716    # 0x71604c93
    sra t0, sp, sp          # 0x402152b3
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, sp, -0x2ed     # 0xd1310293
    xori ra, ra, 0x2ed      # 0x2ed0c093
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x8cf5          # 0x08cf57b7
    add s1, a5, a5          # 0x00f784b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x28a8b         # 0x28a8b9b7
    ori gp, s3, 0x8e        # 0x08e9e193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t6, zero, -0x24a   # 0xdb600f93
    xori ra, ra, 0x85       # 0x0850c093
    xor ra, t6, ra          # 0x001fc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s9, 0x800           # 0x00800cb7
    sltu sp, sp, s9         # 0x01913133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a7, zero, -0x2ad   # 0xd5300893
    andi s5, a7, 0x451      # 0x4518fa93
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, zero, -0x1ed   # 0xe1300493
    add s0, s1, s1          # 0x00948433
    sltu s5, s0, s1         # 0x00943ab3
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s3, zero, -0x5fb   # 0xa0500993
    lui a5, 0xbee80         # 0xbee807b7
    sub tp, a5, s3          # 0x41378233
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a0, sp, -0x174     # 0xe8c10513
    slti t3, a0, -0x163     # 0xe9d52e13
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, zero, 0x1e     # 0x01e04113
    ori t1, sp, 3           # 0x00316313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, 0x5b2      # 0x5b210113
    slti t6, sp, 0x5b3      # 0x5b312f93
    xor ra, t6, ra          # 0x001fc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, zero, 0x699     # 0x69906413
    sltiu t1, s0, 0x500     # 0x50043313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, sp, -0x6eb     # 0x91514193
    slti s11, gp, -0x6f8    # 0x9081ad93
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a6, zero, -0x757   # 0x8a900813
    slti a6, a6, -0x747     # 0x8b982813
    xor ra, a6, ra          # 0x001840b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, zero, 0x2c     # 0x02c00593
    sub t0, a1, sp          # 0x402582b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s6, zero, 0x48     # 0x04800b13
    slt s10, s6, sp         # 0x002b2d33
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0x80000        # 0x80000db7
    sltiu s1, s11, 0x1b     # 0x01bdb493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0xa0022         # 0xa0022137
    ori zero, sp, -0x3ff    # 0xc0116013
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x89510         # 0x89510837
    addi zero, a6, 0x502    # 0x50280013
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0xbaadc         # 0xbaadc137
    srai s3, sp, 0xf        # 0x40f15993
    sub s4, s3, sp          # 0x40298a33
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0xbff0c         # 0xbff0cbb7
    srai s6, s7, 0x17       # 0x417bdb13
    xor ra, ra, s6          # 0x0160c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s4, sp, -0x5f4      # 0xa0c16a13
    srli s11, s4, 0x10      # 0x010a5d93
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t1, sp, -0x31f      # 0xce116313
    add s1, t1, zero        # 0x000304b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x7e8     # 0x8180c093
    slli t0, sp, 1          # 0x00111293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, zero, 0x3f7    # 0x3f700713
    ori t4, a4, 0x81        # 0x08176e93
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 1               # 0x00001237
    sltiu a7, tp, -0x61c    # 0x9e423893
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0x800           # 0x00800c37
    sltiu t4, s8, 0x18      # 0x018c3e93
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s7, sp, 0x382      # 0x38210b93
    lui t6, 0x1f9d          # 0x01f9dfb7
    xor ra, ra, t6          # 0x01f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t5, 0x28020         # 0x28020f37
    xori a0, t5, -0x3fb     # 0xc05f4513
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sub a0, sp, sp          # 0x40210533
    xori sp, zero, 0xfe     # 0x0fe04113
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x45e34         # 0x45e34737
    lui t5, 0x1e92          # 0x01e92f37
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s10, 0x26038        # 0x26038d37
    add a0, s10, s10        # 0x01ad0533
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xor t3, zero, zero      # 0x00004e33
    lui a2, 0x1bf9          # 0x01bf9637
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, 0x7f1      # 0x7f10c093
    xori a7, sp, 0x10       # 0x01014893
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0xdfa10        # 0xdfa10db7
    xori a1, s11, -0x3e7    # 0xc19dc593
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t5, sp, -0x7fc     # 0x80410f13
    sra a4, t5, t5          # 0x41ef5733
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t5, 0x405fd         # 0x405fdf37
    xori a4, sp, -0x34a     # 0xcb614713
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x6cb86         # 0x6cb86237
    srli s1, tp, 0xf        # 0x00f25493
    xori s9, s1, 3          # 0x0034cc93
    lui s6, 0xf36b5         # 0xf36b5b37
    xor ra, s6, ra          # 0x001b40b3
    lui a7, 0x6d1           # 0x006d18b7
    lui a4, 0x2a08b         # 0x2a08b737
    xori ra, ra, 0x4fa      # 0x4fa0c093
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0xe09ac         # 0xe09ac7b7
    ori zero, sp, 0x401     # 0x40116013
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s11, zero, -0x7eb  # 0x81500d93
    lui a1, 0xe8            # 0x000e85b7
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0x88d98         # 0x88d98c37
    andi s0, s8, 0x419      # 0x419c7413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    or s6, zero, sp         # 0x00206b33
    lui t1, 0x427a8         # 0x427a8337
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s10, sp, -0x7f0    # 0x81010d13
    lui a0, 0x8e52          # 0x08e52537
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sll a3, zero, zero      # 0x000016b3
    addi t4, a3, -0x7f7     # 0x80968e93
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s10, sp, -0x744    # 0x8bc10d13
    srai a0, sp, 2          # 0x40215513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x20f55         # 0x20f552b7
    srl t2, zero, sp        # 0x002053b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0xce0           # 0x00ce0537
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x114           # 0x00114537
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a5, sp, -0x307     # 0xcf910793
    sltiu t6, a5, 0x16      # 0x0167bf93
    xor ra, t6, ra          # 0x001fc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a0, zero, -0x7f2    # 0x80e06513
    lui s10, 0x48bd2        # 0x48bd2d37
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sra a2, zero, sp        # 0x40205633
    xori t3, sp, -0x3e1     # 0xc1f14e13
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s2, zero, -0x415   # 0xbeb00913
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s11, zero, -0x3e2   # 0xc1e06d93
    lui a1, 0x4bb58         # 0x4bb585b7
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s2, sp, 0x12e      # 0x12e10913
    ori sp, sp, -0x4eb      # 0xb1516113
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0xb1f           # 0x00b1f4b7
    ori s9, zero, 0x505     # 0x50506c93
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu t6, sp, 8         # 0x00813f93
    neg a5, t6              # 0x41f007b3
    xor ra, t6, ra          # 0x001fc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a1, zero, -0x6a9   # 0x95704593
    xori s11, a1, 0x544     # 0x5445cd93
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s6, 0xafd           # 0x00afdb37
    addi t5, zero, 0x15     # 0x01500f13
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x80286         # 0x80286537
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu s0, sp, -0x7fc    # 0x80413413
    xori s8, s0, -0x3e9     # 0xc1744c13
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0xe0425        # 0xe0425db7
    slli a1, sp, 0xb        # 0x00b11593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s2, 0x393d9         # 0x393d9937
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0xf6c80         # 0xf6c80bb7
    lui s5, 0x153a          # 0x0153aab7
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, zero, 0x23b    # 0x23b00713
    slli t5, a4, 0x16       # 0x01671f13
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s9, sp, -0x6f0     # 0x91010c93
    lui s1, 0x17ca          # 0x017ca4b7
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s9, zero, -0x6db   # 0x92500c93
    srli s1, s9, 0xf        # 0x00fcd493
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x1d15          # 0x01d15537
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    or a1, zero, sp         # 0x002065b3
    lui s11, 0x49ce3        # 0x49ce3db7
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    neg a5, sp              # 0x402007b3
    addi t6, a5, -0x7fc     # 0x80478f93
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t6, zero, 0x3c5     # 0x3c506f93
    srl a5, t6, t6          # 0x01ffd7b3
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a4, sp, -0x7f4     # 0x80c14713
    srli t5, a4, 0xa        # 0x00a75f13
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s0, sp, 0x6f2      # 0x6f214413
    addi s8, s0, 0x3de      # 0x3de40c13
    xor ra, s8, ra          # 0x001c40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s11, zero, -0x15   # 0xfeb00d93
    lui a1, 0x4cbda         # 0x4cbda5b7
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, zero, 0x122     # 0x12206413
    sra s8, s0, s0          # 0x40845c33
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s10, sp, 0x96       # 0x09616d13
    and gp, s10, s10        # 0x01ad71b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a4, sp, -0x6ae      # 0x95216713
    addi a7, a4, 0x556      # 0x55670893
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t4, sp, -0x55d     # 0xaa310e93
    addi a4, t4, -0x59e     # 0xa62e8713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x88762         # 0x88762337
    lui a7, 0x1aa           # 0x001aa8b7
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, zero, 0x1a4     # 0x1a406693
    lui t4, 0xded           # 0x00dedeb7
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli a0, zero, 4        # 0x00405513
    lui sp, 0x40d75         # 0x40d75137
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, zero, -0x7fc   # 0x80400713
    xori t1, a4, 0x41e      # 0x41e74313
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, zero, -0x7c1   # 0x83f00113
    slli a0, zero, 0x17     # 0x01701513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s11, zero, -0x354  # 0xcac04d93
    add s3, s11, s11        # 0x01bd89b3
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s2, 0x20e0c         # 0x20e0c937
    xori a6, zero, 0x21d    # 0x21d04813
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x400ad         # 0x400ad4b7
    srli a1, s1, 0x1e       # 0x01e4d593
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x803           # 0x008035b7
    addi gp, zero, -0x2fe   # 0xd0200193
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t5, 0x20000         # 0x20000f37
    sltiu t5, t5, 0x41e     # 0x41ef3f13
    xor ra, t5, ra          # 0x001f40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s10, 0x4000         # 0x04000d37
    sltiu s2, s10, -0x16    # 0xfead3913
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x2000          # 0x020005b7
    sltiu a7, a1, 0x8a      # 0x08a5b893
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x400           # 0x00400137
    sltiu sp, sp, 0x404     # 0x40413113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x20c           # 0x0020c737
    sltiu t4, sp, 0         # 0x00013e93
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x40            # 0x00040537
    sltiu gp, a0, 0x400     # 0x40053193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 2               # 0x00002337
    sltiu s6, t1, 0x40b     # 0x40b33b13
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x20            # 0x000204b7
    sltiu s1, s1, -0x3fc    # 0xc044b493
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, zero, 0xb      # 0x00b00a93
    sll t0, sp, s5          # 0x015112b3
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, sp, -0x103     # 0xefd10293
    sra s5, t0, t0          # 0x4052dab3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t6, zero, 0xf      # 0x00f04f93
    lui s7, 0x202b4         # 0x202b4bb7
    xor ra, ra, t6          # 0x01f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s10, 0x1f15         # 0x01f15d37
    neg s11, s10            # 0x41a00db3
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s6, 0xd7fdc         # 0xd7fdcb37
    neg s4, s6              # 0x41600a33
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t5, zero, 0x5a9    # 0x5a904f13
    lui t6, 0x2077f         # 0x2077ffb7
    xor ra, t5, ra          # 0x001f40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0xb0209         # 0xb02099b7
    lui s7, 0x593d8         # 0x593d8bb7
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s5, 0x4024          # 0x04024ab7
    lui s7, 0x20064         # 0x20064bb7
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x4c5     # 0xb3b0c093
    xori a7, zero, 0xa      # 0x00a04893
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0x1000         # 0x01000db7
    lui s10, 0x4d1          # 0x004d1d37
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add a1, zero, zero      # 0x000005b3
    lui a5, 0x40a58         # 0x40a587b7
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s7, sp, 0x207       # 0x20716b93
    addi t6, s7, -0x7fb     # 0x805b8f93
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0x1430          # 0x014308b7
    xori s3, a7, -0x374     # 0xc8c8c993
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xor s10, zero, sp       # 0x00204d33
    xori s2, zero, -0x800   # 0x80004913
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    andi s6, sp, 0          # 0x00017b13
    xori s4, sp, -0x22d     # 0xdd314a13
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x264     # 0xd9c0c093
    lui a7, 0xc188c         # 0xc188c8b7
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s4, zero, 0x480    # 0x48000a13
    sltu s5, s4, sp         # 0x002a3ab3
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s11, zero, 0x400   # 0x40000d93
    lui s10, 0x1191         # 0x01191d37
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sll s5, sp, zero        # 0x00011ab3
    addi s4, s5, 0x638      # 0x638a8a13
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, zero, 0x31b     # 0x31b06593
    lui a0, 0xb54           # 0x00b54537
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srai s5, zero, 0xb      # 0x40b05a93
    addi s4, sp, -0x680     # 0x98010a13
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sll a4, zero, sp        # 0x00201733
    addi a5, a4, -0x780     # 0x88070793
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0               # 0x000008b7
    xori a6, zero, 0x8e     # 0x08e04813
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a2, sp, 0x545      # 0x54514613
    lui t3, 0x178d          # 0x0178de37
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s4, sp, 0x43        # 0x04316a13
    and s5, zero, sp        # 0x00207ab3
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sll a4, zero, sp        # 0x00201733
    ori a5, sp, 0x4e        # 0x04e16793
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t6, sp, 0x56e      # 0x56e10f93
    xori t5, t6, -0x701     # 0x8fffcf13
    xor ra, t5, ra          # 0x001f40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a6, zero, 0x4e0    # 0x4e004813
    addi a7, a6, -0x5e      # 0xfa280893
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t4, 0xfdaaf         # 0xfdaafeb7
    addi t3, zero, 0x31     # 0x03100e13
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s6, sp, 0x14       # 0x01414b13
    lui s2, 0xf05           # 0x00f05937
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli t3, sp, 0xa        # 0x00a15e13
    xori t5, zero, 0x1f     # 0x01f04f13
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, sp, 0x718      # 0x71810213
    lui t0, 0x28            # 0x000282b7
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, sp, -0x2fe     # 0xd0214113
    lui s2, 0x1214          # 0x01214937
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s10, sp, 0x599     # 0x59914d13
    lui s11, 0x17345        # 0x17345db7
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x11f56         # 0x11f56e37
    lui t4, 0x21d63         # 0x21d63eb7
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0xc0f8          # 0x0c0f8c37
    lui s9, 0x4661          # 0x04661cb7
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t6, 0x91b5          # 0x091b5fb7
    addi t5, sp, 0x1b       # 0x01b10f13
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s8, zero, -0x17c   # 0xe8400c13
    xor s9, s8, s8          # 0x018c4cb3
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s10, zero, 0xc     # 0x00c00d13
    xori s11, sp, -0x7ab    # 0x85514d93
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x740c          # 0x0740cbb7
    lui s3, 0xa93b8         # 0xa93b89b7
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    neg s9, sp              # 0x40200cb3
    addi s8, sp, -0x77d     # 0x88310c13
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s11, sp, -0x274     # 0xd8c16d93
    lui s10, 0x1439         # 0x01439d37
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x21ea8         # 0x21ea81b7
    and a1, zero, gp        # 0x003075b3
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu a7, sp, 0xf       # 0x00f13893
    not ra, ra              # 0xfff0c093
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    or a4, sp, sp           # 0x00216733
    ori t1, zero, -0x7e5    # 0x81b06313
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t5, sp, 1           # 0x00116f13
    sub t6, sp, t5          # 0x41e10fb3
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x48            # 0x00048bb7
    addi s5, sp, -0x2f7     # 0xd0910a93
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s9, 0xe20           # 0x00e20cb7
    xori s8, zero, -0x373   # 0xc8d04c13
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    neg s10, sp             # 0x40200d33
    ori s11, zero, -0x3f2   # 0xc0e06d93
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s8, zero, 0x417     # 0x41706c13
    sra s9, zero, s8        # 0x41805cb3
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a7, zero, 0x112    # 0x11204893
    lui s3, 0x10000         # 0x100009b7
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t3, sp, 0x508       # 0x50816e13
    lui t4, 0x1de0          # 0x01de0eb7
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, zero, -0x692    # 0x96e06113
    xori gp, sp, -0x43d     # 0xbc314193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s6, sp, 0x4e2      # 0x4e210b13
    lui s7, 0x1700          # 0x01700bb7
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x8079          # 0x080799b7
    xori s2, zero, 0x5a1    # 0x5a104913
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    andi s9, sp, -0x2a7     # 0xd5917c93
    ori s8, sp, 0x529       # 0x52916c13
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s9, 0xc11e5         # 0xc11e5cb7
    ori s8, s9, 0x40        # 0x040cec13
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add t0, zero, sp        # 0x002002b3
    ori tp, t0, 0x419       # 0x4192e213
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, zero, -0xed    # 0xf1304313
    addi t2, t1, -8         # 0xff830393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t6, zero, -0x7fb   # 0x80504f93
    srai t5, t6, 0x11       # 0x411fdf13
    xor ra, ra, t6          # 0x01f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t6, 0x508           # 0x00508fb7
    addi t5, zero, -0x7ef   # 0x81100f13
    xor ra, ra, t6          # 0x01f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s10, sp, -0x6b     # 0xf9514d13
    xor s11, s10, s10       # 0x01ad4db3
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t4, 0x80da5         # 0x80da5eb7
    srai t3, t4, 0x1d       # 0x41dede13
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s4, 0x1f06          # 0x01f06a37
    addi s6, s4, 0x213      # 0x213a0b13
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s8, zero, 0x709     # 0x70906c13
    srli s0, s8, 7          # 0x007c5413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli s11, sp, 2         # 0x00215d93
    ori s10, sp, 7          # 0x00716d13
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a3, sp, -0x3f9     # 0xc0714693
    sra a5, a3, a3          # 0x40d6d7b3
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu s9, zero, 0x45b   # 0x45b03c93
    addi s8, sp, 0x41f      # 0x41f10c13
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s7, zero, -0x2b4   # 0xd4c00b93
    xori ra, ra, -0x7b9     # 0x8470c093
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s2, 0x10000         # 0x10000937
    sltiu s11, s2, 2        # 0x00293d93
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0x8100c        # 0x8100cdb7
    sltiu a1, zero, 0       # 0x00003593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x115           # 0x00115637
    sltiu a2, zero, 0       # 0x00003613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s8, sp, -0x3fb     # 0xc0510c13
    lui s9, 0x21fca         # 0x21fcacb7
    xor ra, s9, ra          # 0x001cc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s5, 0x40114         # 0x40114ab7
    sltiu s1, zero, 0       # 0x00003493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0x8000          # 0x08000c37
    sltiu t3, s8, 0x84      # 0x084c3e13
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0xd4a28         # 0xd4a28e37
    srli a5, t3, 0xc        # 0x00ce5793
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s6, 0xbf75b         # 0xbf75bb37
    xor ra, ra, s6          # 0x0160c0b3
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a0, zero, -0x663   # 0x99d04513
    xori ra, ra, -0x676     # 0x98a0c093
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a1, zero, -0x442   # 0xbbe04593
    slli a7, sp, 0          # 0x00011893
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s0, zero, -0x1e6   # 0xe1a04413
    lui s1, 0x20b4c         # 0x20b4c4b7
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sra s6, zero, zero      # 0x40005b33
    ori s2, s6, -0x3e7      # 0xc19b6913
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sra a3, sp, zero        # 0x400156b3
    lui a2, 0x2009c         # 0x2009c637
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s5, 0x80f           # 0x0080fab7
    ori a7, s5, -0x26b      # 0xd95ae893
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s3, sp, -0x7f0     # 0x81010993
    lui s7, 0xe3bb9         # 0xe3bb9bb7
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s7, zero, -0x2e7   # 0xd1904b93
    lui s6, 0x45bb4         # 0x45bb4b37
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s4, 0xba0           # 0x00ba0a37
    lui s5, 0x1090          # 0x01090ab7
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x26d     # 0xd930c093
    xor t0, zero, sp        # 0x002042b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x51e70         # 0x51e70737
    srai a0, a4, 0xe        # 0x40e75513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    andi a4, zero, 0x14     # 0x01407713
    xori a0, zero, -0x3f7   # 0xc0904513
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x40a02         # 0x40a025b7
    lui a5, 0x20078         # 0x200787b7
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, zero, -0x7ed   # 0x81304313
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, zero, -0x24f    # 0xdb106193
    and t2, sp, sp          # 0x002173b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slli s10, sp, 1         # 0x00111d13
    lui t5, 0x20bf0         # 0x20bf0f37
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s10, 0x1f03         # 0x01f03d37
    lui t5, 0x63f4          # 0x063f4f37
    xor ra, t5, ra          # 0x001f40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t6, 0x1d4e          # 0x01d4efb7
    srl s11, zero, t6       # 0x01f05db3
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t6, 0x2000e         # 0x2000efb7
    srli s11, t6, 6         # 0x006fdd93
    xor ra, t6, ra          # 0x001fc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s2, 0x7e8           # 0x007e8937
    lui s6, 0x768a5         # 0x768a5b37
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sub s3, sp, zero        # 0x400109b3
    lui s7, 0xe1c           # 0x00e1cbb7
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s7, zero, 0x415    # 0x41500b93
    addi s6, s7, -0x5f0     # 0xa10b8b13
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srai s4, zero, 1        # 0x40105a13
    addi s5, s4, -0x7f1     # 0x80fa0a93
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s2, zero, -0xb     # 0xff504913
    lui s3, 0x28b9          # 0x028b99b7
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x60298         # 0x602989b7
    snez s2, sp             # 0x00203933
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s7, zero, -0x7c9   # 0x83700b93
    sll s6, s7, s7          # 0x017b9b33
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0xd2            # 0x000d28b7
    lui a6, 0x4060c         # 0x4060c837
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    or a6, zero, sp         # 0x00206833
    lui a7, 0x80ea0         # 0x80ea08b7
    xor ra, a6, ra          # 0x001840b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sra t6, zero, zero      # 0x40005fb3
    lui t5, 0xf7bfd         # 0xf7bfdf37
    xor ra, t6, ra          # 0x001fc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    andi s2, zero, 0x1f     # 0x01f07913
    lui s3, 0x61790         # 0x617909b7
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x1c97          # 0x01c97637
    sub a3, a2, a2          # 0x40c606b3
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slli a4, zero, 0x1b     # 0x01b01713
    addi a5, a4, -0x3f9     # 0xc0770793
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srai a6, zero, 0x16     # 0x41605813
    ori a7, a6, -0x275      # 0xd8b86893
    xor ra, a6, ra          # 0x001840b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x1c64          # 0x01c64437
    lui s1, 0x9c            # 0x0009c4b7
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    and t6, sp, sp          # 0x00217fb3
    addi t5, t6, -0x270     # 0xd90f8f13
    xor ra, t6, ra          # 0x001fc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t2, sp, 0x418       # 0x41816393
    sub gp, sp, t2          # 0x407101b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, 0x6ac    # 0x6ac04193
    lui t2, 0x639           # 0x006393b7
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x61f98         # 0x61f98337
    neg sp, t1              # 0x40600133
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x24            # 0x00024837
    slli s4, a6, 2          # 0x00281a13
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s5, zero, -0x5c3   # 0xa3d04a93
    neg a7, zero            # 0x400008b3
    xor ra, a7, ra          # 0x0018c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s6, 0x1f61          # 0x01f61b37
    lui s2, 0x40695         # 0x40695937
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x40efd         # 0x40efd3b7
    sub gp, sp, sp          # 0x402101b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x1f13          # 0x01f13137
    lui t1, 0x22            # 0x00022337
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s10, zero, -0x4e8  # 0xb1804d13
    sgtz s11, sp            # 0x00202db3
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s2, zero, 0x31     # 0x03100913
    sub s3, sp, s2          # 0x412109b3
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a7, sp, -0x150     # 0xeb014893
    sub a6, a7, a7          # 0x41188833
    xor ra, a6, ra          # 0x001840b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0xc0d           # 0x00c0d137
    lui t1, 0x21037         # 0x21037337
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0xcc1           # 0x00cc11b7
    lui t2, 0x11c           # 0x0011c3b7
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a6, 0x216bc         # 0x216bc837
    lui s4, 0xaeaa2         # 0xaeaa2a37
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    and s7, sp, zero        # 0x00017bb3
    lui s3, 0xb5d           # 0x00b5d9b7
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, sp, 0x42b      # 0x42b10393
    sll t1, t2, t2          # 0x00739333
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli a1, zero, 0x1b     # 0x01b05593
    ori a0, zero, -0x376    # 0xc8a06513
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t5, zero, -0x7e9   # 0x81704f13
    sll t6, sp, zero        # 0x00011fb3
    xor ra, t6, ra          # 0x001fc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0xfcee2         # 0xfcee2137
    lui gp, 0x6081d         # 0x6081d1b7
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, zero, -0x3e1   # 0xc1f00193
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x95            # 0x000959b7
    xori s2, sp, -0x372     # 0xc8e14913
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli a5, zero, 0x1b     # 0x01b05793
    xori a4, a5, -0x7e1     # 0x81f7c713
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x20ef4         # 0x20ef4e37
    lui t4, 0x305f3         # 0x305f3eb7
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s11, 0x638          # 0x00638db7
    addi s10, s11, -0x237   # 0xdc9d8d13
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t4, 0x41ba1         # 0x41ba1eb7
    lui t3, 0x2089e         # 0x2089ee37
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a0, sp, 1          # 0x00110513
    lui a1, 0xc93           # 0x00c935b7
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x40aef         # 0x40aef237
    lui t0, 0x1f2c          # 0x01f2c2b7
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, zero, -0x7fa    # 0x80606413
    lui s1, 0xa8e4a         # 0xa8e4a4b7
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x96a           # 0x0096a1b7
    addi t2, zero, -1       # 0xfff00393
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t4, sp, 0x43a      # 0x43a10e93
    sub t3, sp, t4          # 0x41d10e33
    xor ra, t4, ra          # 0x001ec0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t4, zero, -0x3f9   # 0xc0704e93
    lui t3, 0x17de5         # 0x17de5e37
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, sp, -0xd2       # 0xf2e16213
    xor ra, zero, ra        # 0x001040b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xor t2, sp, sp          # 0x002143b3
    addi t1, t2, -0x2b9     # 0xd4738313
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slli s4, sp, 0x10       # 0x01011a13
    xori a6, zero, -0x2f9   # 0xd0704813
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, zero, 0x493    # 0x49304313
    lui t2, 0x7eb3f         # 0x7eb3f3b7
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s3, sp, 0x421      # 0x42110993
    slli s2, s3, 3          # 0x00399913
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x20910         # 0x209106b7
    xori a2, a3, 0x41d      # 0x41d6c613
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s9, zero, 0x30a    # 0x30a00c93
    lui s8, 0x79c3          # 0x079c3c37
    xor ra, s8, ra          # 0x001c40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x10914         # 0x109147b7
    xori a4, a5, 0x600      # 0x6007c713
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s11, zero, 0x307   # 0x30700d93
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, zero, 0x404    # 0x40400293
    ori tp, t0, -0x4d       # 0xfb32e213
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srl a3, sp, zero        # 0x000156b3
    xori a2, a3, 0x602      # 0x6026c613
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x180f          # 0x0180f337
    addi sp, zero, 0x71f    # 0x71f00113
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, sp, 0x200      # 0x20010313
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, 0x216    # 0x21604193
    sub t2, gp, gp          # 0x403183b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a6, zero, -0xfc    # 0xf0400813
    xor ra, a6, ra          # 0x001840b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, 0x100    # 0x10004193
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t1, sp, 0x54a       # 0x54a16313
    xor t2, sp, zero        # 0x000143b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sub a3, sp, zero        # 0x400106b3
    xori a2, zero, 0x10d    # 0x10d04613
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    neg t3, zero            # 0x40000e33
    ori t4, t3, -0x1a       # 0xfe6e6e93
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s3, zero, 0x83     # 0x08300993
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, sp, -0x57e     # 0xa8210a93
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t4, sp, 0x92       # 0x09210e93
    lui t3, 0x24            # 0x00024e37
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x1526          # 0x01526637
    addi a3, a2, -0x134     # 0xecc60693
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x7c0     # 0x8400c093
    xor ra, zero, ra        # 0x001040b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a4, zero, -0x7a6   # 0x85a04713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s10, sp, 0x7b      # 0x07b10d13
    lui s11, 0xa9ada        # 0xa9adadb7
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xc84c1         # 0xc84c12b7
    xori tp, t0, -0x20a     # 0xdf62c213
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, zero, -0x7ad    # 0x85306693
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, sp, 0x44        # 0x04416693
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sub s1, sp, zero        # 0x400104b3
    ori s0, sp, 0xc9        # 0x0c916413
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, sp, 0x60        # 0x06016113
    lui t1, 0x30            # 0x00030337
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, 0xa3       # 0x0a30c093
    lui gp, 0x61508         # 0x615081b7
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x610           # 0x006103b7
    xori t0, zero, 0x2c     # 0x02c04293
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, sp, 0x22       # 0x02210393
    lui t0, 0x2472d         # 0x2472d2b7
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, zero, 0x1d     # 0x01d04313
    addi tp, sp, 0x43a      # 0x43a10213
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, sp, 0x52d      # 0x52d10313
    ori tp, zero, 0x501     # 0x50106213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s4, sp, -0x400     # 0xc0010a13
    srli s5, s4, 0x11       # 0x011a5a93
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, sp, 0x25       # 0x02510613
    lui a3, 0x84068         # 0x840686b7
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, sp, -0x61e     # 0x9e210413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltz a2, zero           # 0x00002633
    ori a3, a2, -0x4b       # 0xfb566693
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli a0, zero, 1        # 0x00105513
    addi a1, zero, 0x21     # 0x02100593
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a0, sp, 0x60       # 0x06014513
    lui a1, 0xc495b         # 0xc495b5b7
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s10, 0x6fbd0        # 0x6fbd0d37
    addi s11, s10, -0x457   # 0xba9d0d93
    xor ra, s10, ra         # 0x001d40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s11, sp, 0x475     # 0x47514d93
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s2, zero, 0x416     # 0x41606913
    srai s6, zero, 6        # 0x40605b13
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, zero, 0x14     # 0x01404213
    xor ra, zero, ra        # 0x001040b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x20ced         # 0x20ced437
    addi s1, s0, 0x1e       # 0x01e40493
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a6, sp, 0x413      # 0x41310813
    lui s4, 0x21abc         # 0x21abca37
    xor ra, s4, ra          # 0x001a40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s4, sp, -0x26a     # 0xd9610a13
    srai a6, sp, 0x1d       # 0x41d15813
    xor ra, a6, ra          # 0x001840b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a7, zero, 0x71a    # 0x71a00893
    andi s5, a7, 0x64       # 0x0648fa93
    xor ra, s5, ra          # 0x001ac0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t3, zero, 0x5a1    # 0x5a104e13
    addi t4, zero, 0x110    # 0x11000e93
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a6, sp, -0x370     # 0xc9010813
    xor ra, zero, ra        # 0x001040b3
    xor ra, a6, ra          # 0x001840b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s6, zero, -0x7fa   # 0x80600b13
    xor ra, s6, ra          # 0x001b40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t6, 0xb9970         # 0xb9970fb7
    addi s11, sp, -0x66b    # 0x99510d93
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, sp, -0x800     # 0x80010193
    slti t2, zero, -0x77d   # 0x88302393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sll gp, zero, sp        # 0x002011b3
    lui t2, 0x81381         # 0x813813b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s3, zero, -0x7e7    # 0x81906993
    sub s2, sp, s3          # 0x41310933
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x40c15         # 0x40c15337
    ori sp, t1, -0x3ff      # 0xc0136113
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, zero, -0x3be   # 0xc4200393
    lui gp, 0xc033c         # 0xc033c1b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, sp, -0x7cc     # 0x83410693
    lui a2, 0x68c6d         # 0x68c6d637
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s3, sp, -0x800      # 0x80016993
    addi s7, zero, 0x405    # 0x40500b93
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add s6, sp, sp          # 0x00210b33
    lui s7, 0x419e5         # 0x419e5bb7
    xor ra, ra, s6          # 0x0160c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x7650          # 0x076504b7
    lui s0, 0x4094c         # 0x4094c437
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x80f37         # 0x80f37e37
    add t4, t3, t3          # 0x01ce0eb3
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 0x20            # 0x00020e37
    neg t4, t3              # 0x41c00eb3
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x270           # 0x00270637
    lui a3, 0xa60           # 0x00a606b7
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s2, zero, 0x12     # 0x01200913
    neg s3, s2              # 0x412009b3
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t3, 4               # 0x00004e37
    addi t4, sp, -0x7fc     # 0x80410e93
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slli t0, sp, 6          # 0x00611293
    lui tp, 0x41f3e         # 0x41f3e237
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x10a38         # 0x10a38437
    srai s1, s0, 1          # 0x40145493
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x41ff7         # 0x41ff74b7
    slt s0, s1, sp          # 0x0024a433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x1c16          # 0x01c161b7
    lui t2, 0x41b88         # 0x41b883b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, zero, -0x7fe   # 0x80200a93
    lui s4, 0x800           # 0x00800a37
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    neg t3, sp              # 0x40200e33
    ori t4, t3, -0x7e4      # 0x81ce6e93
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x2021c         # 0x2021c2b7
    ori tp, zero, -0x7ff    # 0x80106213
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0xd7e0c         # 0xd7e0c737
    xori a5, a4, -0x7f7     # 0x80974793
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x84            # 0x000841b7
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x10            # 0x00010bb7
    lui s6, 0x4fd           # 0x004fdb37
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, -9         # 0xff714493
    add s0, sp, zero        # 0x00010433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a0, zero, 0x400     # 0x40006513
    sub a1, sp, a0          # 0x40a105b3
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, sp, -0x3f8      # 0xc0816193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, sp, 0x417      # 0x41710413
    lui s1, 0xc4cf6         # 0xc4cf64b7
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t4, sp, -0x7f3      # 0x80d16e93
    lui t3, 0x81c38         # 0x81c38e37
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x10da8         # 0x10da8237
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, sp, -0x7f7      # 0x80916193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0xfff86         # 0xfff868b7
    lui s3, 0x80f26         # 0x80f269b7
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s7, zero, 0x189     # 0x18906b93
    sll s3, s7, s7          # 0x017b99b3
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s3, zero, 0x68a     # 0x68a06993
    sll s7, s3, s3          # 0x01399bb3
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s4, sp, 2          # 0x00214a13
    xori a6, zero, -0x76b   # 0x89504813
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s4, 0x205ec         # 0x205eca37
    sra a6, zero, s4        # 0x41405833
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srai t0, sp, 0xb        # 0x40b15293
    ori tp, sp, -0x4b8      # 0xb4816213
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, zero, -0x400   # 0xc0004213
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, -0x7e1   # 0x81f04193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slli gp, zero, 0xf      # 0x00f01193
    xori sp, sp, -0x7fb     # 0x80514113
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s8, 0x1c795         # 0x1c795c37
    add s9, s8, s8          # 0x018c0cb3
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x938           # 0x00938437
    addi s1, s0, -0x7fc     # 0x80440493
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s9, sp, -9          # 0xff716c93
    lui s8, 0x57802         # 0x57802c37
    xor ra, ra, s8          # 0x0180c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, zero, -0x24    # 0xfdc00593
    lui a0, 0x30a00         # 0x30a00537
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srl a6, zero, sp        # 0x00205833
    addi a7, a6, -0x7f0     # 0x81080893
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s9, sp, 6          # 0x00610c93
    lui s8, 0x418c5         # 0x418c5c37
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s5, zero, -0x3f2   # 0xc0e04a93
    lui s4, 0x14b0          # 0x014b0a37
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, sp, -0x78c      # 0x87416193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, sp, -0x6f4     # 0x90c14113
    add gp, sp, sp          # 0x002101b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a4, zero, 0x400    # 0x40004713
    lui a5, 0x2071a         # 0x2071a7b7
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, sp, 0x512      # 0x51210313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0xb0            # 0x000b01b7
    srli sp, gp, 9          # 0x0091d113
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sub s7, sp, sp          # 0x40210bb3
    addi s3, s7, 0x40d      # 0x40db8993
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s7, sp, 0x410       # 0x41016b93
    add s3, zero, zero      # 0x000009b3
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    andi a7, zero, -0x3f5   # 0xc0b07893
    ori s5, a7, 0x410       # 0x4108ea93
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t3, zero, -0x5e0   # 0xa2004e13
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t3, zero, 0x71f    # 0x71f00e13
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t5, zero, 0x704     # 0x70406f13
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t5, zero, -0x1dc   # 0xe2404f13
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, sp, -0x1fc     # 0xe0414313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, sp, 0x71f       # 0x71f16113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, zero, 0x228     # 0x22806113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, zero, 0x206    # 0x20600293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x1f9     # 0xe070c093
    xor ra, zero, ra        # 0x001040b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, sp, 0x44       # 0x04410a93
    sub a7, sp, s5          # 0x415108b3
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, zero, -0xec    # 0xf1400a93
    lui a7, 0x111a8         # 0x111a88b7
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s5, sp, 0x240      # 0x24014a93
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s4, sp, -0x5fd      # 0xa0316a13
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x62add         # 0x62add9b7
    srai s7, s3, 0x10       # 0x4109db93
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, zero, 0x517    # 0x51700a93
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s5, zero, -0x7f8   # 0x80804a93
    srl s7, s5, s5          # 0x015adbb3
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add s7, sp, zero        # 0x00010bb3
    addi s3, zero, 0x10b    # 0x10b00993
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x240           # 0x002409b7
    xori s7, zero, 0x115    # 0x11504b93
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, zero, 0x503     # 0x50306213
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, zero, -0xd6    # 0xf2a04113
    lui gp, 0xac310         # 0xac3101b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a0, sp, 0x102      # 0x10214513
    lui a1, 0xbfd           # 0x00bfd5b7
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s3, 0x881           # 0x008819b7
    xori s2, s3, 0x785      # 0x7859c913
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s7, sp, 0x4e6      # 0x4e610b93
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, sp, -0x671      # 0x98f16193
    xor t0, gp, zero        # 0x0001c2b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a4, zero, -0x780    # 0x88006713
    xori a5, a4, 0x68f      # 0x68f74793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t0, sp, 0x51       # 0x05114293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, sp, 0xc0       # 0x0c010213
    or t0, zero, sp         # 0x002062b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, sp, 0x5c        # 0x05c16113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s7, sp, 0x41        # 0x04116b93
    lui s6, 0xeff7f         # 0xeff7fb37
    xor ra, ra, s6          # 0x0160c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, zero, -0x7f8    # 0x80806693
    srl a2, a3, a3          # 0x00d6d633
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, zero, 0x70     # 0x07000713
    srli a5, a4, 0xf        # 0x00f75793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, sp, -0xd9      # 0xf2714213
    lui t0, 0x5d1           # 0x005d12b7
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, zero, 0x328     # 0x32806193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t1, sp, -0x658      # 0x9a816313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, zero, 0xf3     # 0x0f300313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti a3, sp, 9          # 0x00912693
    neg a2, a3              # 0x40d00633
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x1c0           # 0x001c05b7
    srai a0, a1, 0xf        # 0x40f5d513
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s9, zero, 0x3e9    # 0x3e904c93
    xor ra, ra, s9          # 0x0190c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t4, sp, -0x754      # 0x8ac16e93
    xor ra, ra, t4          # 0x01d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x2e      # 0xfd20c093
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a7, zero, 0x19     # 0x01904893
    lui a6, 0x10b0          # 0x010b0837
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    andi a1, sp, 0xe        # 0x00e17593
    addi a0, zero, -0x5ef   # 0xa1100513
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -8         # 0xff80c093
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, sp, 0xa        # 0x00a14213
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srai s0, zero, 2        # 0x40205413
    xori s1, sp, 0x2c       # 0x02c14493
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a5, sp, 0x428      # 0x42814793
    lui a4, 0x60e7d         # 0x60e7d737
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli gp, sp, 0xb        # 0x00b15193
    xori ra, ra, -0x6fc     # 0x9040c093
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x80a38         # 0x80a382b7
    xori t2, zero, 0x16     # 0x01604393
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, sp, 0xe        # 0x00e10293
    lui t2, 0xa98           # 0x00a983b7
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, 0x16       # 0x01610113
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0xa8e8d         # 0xa8e8d237
    xori t1, zero, -0x4e3   # 0xb1d04313
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, sp, 0xb        # 0x00b10313
    neg tp, t1              # 0x40600233
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltu s6, sp, zero       # 0x00013b33
    xori s7, s6, 0x116      # 0x116b4b93
    xor ra, ra, s6          # 0x0160c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, zero, 0xcc     # 0x0cc00a93
    lui s4, 0xb14ab         # 0xb14aba37
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a1, zero, -0x11    # 0xfef04593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t3, sp, -0x7f0     # 0x81014e13
    srl t4, t3, t3          # 0x01ce5eb3
    xor ra, ra, t3          # 0x01c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s11, zero, 6       # 0x00604d93
    lui t6, 0x4050          # 0x04050fb7
    xor ra, ra, s11         # 0x01b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x29399         # 0x293991b7
    xori ra, ra, 3          # 0x0030c093
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t0, sp, 0x1e       # 0x01e14293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0xab1db         # 0xab1db237
    ori t1, sp, 0x522       # 0x52216313
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0xc9            # 0x000c9337
    addi tp, sp, 0x4b6      # 0x4b610213
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s2, sp, -0x7fa     # 0x80610913
    and s3, s2, zero        # 0x000979b3
    xor ra, ra, s3          # 0x0130c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s3, zero, 0x71b    # 0x71b04993
    sub s2, sp, sp          # 0x40210933
    xor ra, ra, s2          # 0x0120c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x1fc6          # 0x01fc6bb7
    srli s6, s7, 0x14       # 0x014bdb13
    xor ra, ra, s7          # 0x0170c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a7, 0xd15           # 0x00d158b7
    addi a6, zero, -0x64d   # 0x9b300813
    xor ra, ra, a7          # 0x0110c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti a6, zero, 0x400    # 0x40002813
    add a7, a6, a6          # 0x010808b3
    xor ra, ra, a6          # 0x0100c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu s5, sp, 0xa       # 0x00a13a93
    neg s4, s5              # 0x41500a33
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s5, zero, 0x43a    # 0x43a04a93
    addi s4, zero, 0x11     # 0x01100a13
    xor ra, ra, s4          # 0x0140c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x20070         # 0x20070537
    ori a1, a0, 0x5ea       # 0x5ea56593
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s10, sp, -0x6ee    # 0x91210d13
    sltiu s11, zero, -0x7c8 # 0x83803d93
    xor ra, ra, s10         # 0x01a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, sp, 0x9d        # 0x09d16193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t6, zero, 0x116    # 0x11604f93
    and t5, t6, sp          # 0x002fff33
    xor ra, t5, ra          # 0x001f40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s7, 0x20034         # 0x20034bb7
    ori s3, zero, 0x40e     # 0x40e06993
    xor ra, s7, ra          # 0x001bc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s3, sp, -0x7ff     # 0x80110993
    addi s7, s3, 0x1d       # 0x01d98b93
    xor ra, s3, ra          # 0x0019c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s2, sp, -0x800      # 0x80016913
    xori s6, zero, 2        # 0x00204b13
    xor ra, s2, ra          # 0x001940b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t3, sp, -0x7f6     # 0x80a10e13
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a0, sp, 0x3bf       # 0x3bf16513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu tp, zero, 2       # 0x00203213
    xor ra, zero, ra        # 0x001040b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, sp, -0x7fd     # 0x80310493
    sub s0, s1, s1          # 0x40948433
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t3, sp, -0x683     # 0x97d14e13
    xor ra, t3, ra          # 0x001e40b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t5, zero, 0x60      # 0x06006f13
    xor ra, ra, t5          # 0x01e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s5, zero, 0x490    # 0x49000a93
    xor ra, ra, s5          # 0x0150c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s11, zero, -0x395  # 0xc6b04d93
    xori ra, ra, 0x44d      # 0x44d0c093
    xor ra, s11, ra         # 0x001dc0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t5, sp, -0x775      # 0x88b16f13
    xor ra, ra, t5          # 0x01e0c0b3
    nop
    nop
    nop
    nop
    nop

_sbst_program_end:
    jal x0, _sbst_program_end
    nop
    nop
    nop
    nop
    nop
    nop
