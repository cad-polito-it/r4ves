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
    nop
    nop
    nop
    nop
    nop

_sbst_program_start:
    nop                     # 0x00000013
    nop                     # 0x00000013
    nop                     # 0x00000013
    nop                     # 0x00000013
    nop                     # 0x00000013
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, zero, -1       # 0xfff00613
    andi a3, a2, 1          # 0x00167693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x920c          # 0x0920c137
    and a0, sp, zero        # 0x00017533
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x78000         # 0x780005b7
    add sp, zero, a1        # 0x00b00133
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x884eb         # 0x884eb737
    ori t0, a4, 0x492       # 0x49276293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0xaf5           # 0x00af5137
    and s1, sp, zero        # 0x000174b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0xff378         # 0xff378737
    ori a4, a4, 0x410       # 0x41076713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x16400         # 0x16400537
    sub a5, sp, a0          # 0x40a107b3
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a5, sp, -0x7fa      # 0x80616793
    add s1, sp, zero        # 0x000104b3
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, sp, -0x400     # 0xc0010713
    xori ra, ra, 0x200      # 0x2000c093
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x81520         # 0x815204b7
    sub s1, s1, zero        # 0x400484b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x18d           # 0x0018d2b7
    addi tp, t0, -0x200     # 0xe0028213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0xf02a0         # 0xf02a0137
    add a0, sp, zero        # 0x00010533
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0xa2441         # 0xa2441137
    ori a2, sp, 2           # 0x00216613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x80008         # 0x80008437
    and gp, s0, zero        # 0x000471b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x360           # 0x003604b7
    add s0, zero, s1        # 0x00900433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x20727         # 0x207271b7
    ori a3, gp, 0x202       # 0x2021e693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, sp, 0x425      # 0x42510693
    add zero, a3, sp        # 0x00268033
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x5d29          # 0x05d291b7
    add t0, gp, gp          # 0x003182b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, sp, 0x609      # 0x60910293
    xor a3, zero, t0        # 0x005046b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, zero, 0x302    # 0x30200593
    xor ra, zero, ra        # 0x001040b3
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, zero, 0x52b    # 0x52b00593
    xor ra, zero, ra        # 0x001040b3
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, zero, 0x300    # 0x30000693
    xori ra, ra, 0x210      # 0x2100c093
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, sp, 0x210      # 0x21010613
    xori ra, ra, -0x4ff     # 0xb010c093
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0xc8d41         # 0xc8d41237
    ori a2, tp, 0x7fa       # 0x7fa26613
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, -0x465     # 0xb9b10113
    xor ra, ra, zero        # 0x0000c0b3
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t1, sp, 0x3c0       # 0x3c016313
    sgtz a0, sp             # 0x00202533
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, sp, 0x58b      # 0x58b14313
    or t2, zero, zero       # 0x000063b3
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, zero, -0x500   # 0xb0000393
    xori a2, sp, 0x601      # 0x60114613
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x8710          # 0x08710737
    neg a1, a4              # 0x40e005b3
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x40091         # 0x40091737
    ori a5, a4, 5           # 0x00576793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, zero, 0x200     # 0x20006413
    xori ra, ra, 0x679      # 0x6790c093
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, sp, 0x582      # 0x58210413
    xor ra, ra, zero        # 0x0000c0b3
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, zero, 0x51e     # 0x51e06193
    srl zero, gp, sp        # 0x0021d033
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, zero, 0x5cf    # 0x5cf00393
    xori ra, ra, 0x487      # 0x4870c093
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x33550         # 0x335506b7
    ori t1, a3, 0xc         # 0x00c6e313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a0, sp, 0x56        # 0x05616513
    xori ra, ra, 0x2b0      # 0x2b00c093
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, zero, -0x374    # 0xc8c06593
    xori ra, ra, -0x468     # 0xb980c093
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, sp, -0x38d     # 0xc7310593
    xor a0, zero, a1        # 0x00b04533
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a3, zero, 0x89     # 0x08904693
    xori ra, ra, 0x543      # 0x5430c093
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, sp, -0x238     # 0xdc810613
    xori s1, zero, 0x10     # 0x01004493
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, 0x83       # 0x08310113
    xori ra, ra, 0x36       # 0x0360c093
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t0, zero, 0x15     # 0x01504293
    xori ra, ra, 0x10       # 0x0100c093
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, sp, 0x410       # 0x41016413
    xori ra, ra, 0x612      # 0x6120c093
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a5, zero, 0x33     # 0x03300793
    xor gp, a5, a5          # 0x00f7c1b3
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a5, sp, -6         # 0xffa10793
    xori ra, ra, -0x800     # 0x8000c093
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, zero, 0xff     # 0x0ff04493
    srai a5, zero, 0xd      # 0x40d05793
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, sp, -0x1c4     # 0xe3c10713
    xor ra, ra, a4          # 0x00e0c0b3
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a4, zero, -0x3f1    # 0xc0f06713
    xor ra, ra, a4          # 0x00e0c0b3
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, zero, 8        # 0x00800693
    slli s1, a3, 9          # 0x00969493
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, sp, 0x7e0      # 0x7e010193
    xori ra, ra, -0x7bc     # 0x8440c093
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a2, zero, 8        # 0x00804613
    or gp, sp, sp           # 0x002161b3
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, zero, -0x65a   # 0x9a600213
    xori zero, tp, 0x200    # 0x20024013
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, sp, -0x586     # 0xa7a10213
    sra s1, tp, zero        # 0x400254b3
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, sp, 9          # 0x00914213
    or t0, zero, tp         # 0x004062b3
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, zero, -0x394   # 0xc6c00113
    srai gp, zero, 0x10     # 0x41005193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, -0x2f4     # 0xd0c10113
    snez t0, zero           # 0x000032b3
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t0, zero, 8         # 0x00806293
    sltu t2, sp, zero       # 0x000133b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t0, zero, 0x22     # 0x02204293
    xor ra, ra, t0          # 0x0050c0b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t2, zero, 0xa3      # 0x0a306393
    ori sp, zero, 0x5a0     # 0x5a006113
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 4               # 0x00004237
    ori t0, tp, 0x403       # 0x40326293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srai a5, zero, 4        # 0x40405793
    xori ra, ra, 0x78       # 0x0780c093
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a5, sp, 0x56       # 0x05614793
    xori ra, ra, -0x3dd     # 0xc230c093
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, zero, 0x44     # 0x04400593
    xor ra, sp, ra          # 0x001140b3
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a4, sp, -0x7ae      # 0x85216713
    lui a0, 0xe2c           # 0x00e2c537
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, zero, 0x554     # 0x55406493
    xori ra, ra, 2          # 0x0020c093
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, zero, 0x145     # 0x14506693
    xori s0, a3, 0x44       # 0x0446c413
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a4, zero, 0x3c3     # 0x3c306713
    xori ra, ra, -0x36f     # 0xc910c093
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, sp, 0x72       # 0x07210693
    xori t0, a3, 0x283      # 0x2836c293
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x313           # 0x00313237
    addi gp, sp, -0x2ac     # 0xd5410193
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, sp, 0x7c0       # 0x7c016213
    xori ra, ra, 0x700      # 0x7000c093
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, zero, 0x77     # 0x07700613
    xori ra, ra, -0x5e      # 0xfa20c093
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, zero, 0x272    # 0x27200313
    xori ra, ra, 0x10       # 0x0100c093
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, sp, 0x442       # 0x44216113
    sltiu t0, zero, 3       # 0x00303293
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xc11           # 0x00c112b7
    sub t0, t0, zero        # 0x400282b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, sp, 0x44a       # 0x44a16413
    xor ra, ra, s0          # 0x0080c0b3
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s0, zero, -0x780   # 0x88004413
    lui t1, 0x20441         # 0x20441337
    add tp, s0, t1          # 0x00640233
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x2483b         # 0x2483b3b7
    add s0, t2, t2          # 0x00738433
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a5, sp, 0x406      # 0x40610793
    andi s0, a5, -0x7fa     # 0x8067f413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, 0x488      # 0x48814493
    mv a2, s1               # 0x00048613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x10018         # 0x10018337
    ori a3, t1, 0x1a        # 0x01a36693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xe0000         # 0xe00002b7
    add a0, t0, t0          # 0x00528533
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x40000         # 0x40000337
    add t2, t1, t1          # 0x006303b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0xa0000         # 0xa0000337
    add t0, sp, t1          # 0x006102b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x40000         # 0x400001b7
    add a2, zero, gp        # 0x00300633
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x2000          # 0x02000637
    addi a4, a2, -0x7f3     # 0x80d60713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a5, zero, 0x401    # 0x40100793
    lui s1, 0x2f00          # 0x02f004b7
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x8000          # 0x080004b7
    add a5, sp, s1          # 0x009107b3
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0xf0000         # 0xf0000137
    add gp, sp, sp          # 0x002101b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x48000         # 0x48000537
    add gp, a0, a0          # 0x00a501b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x5c000         # 0x5c000437
    add a4, zero, s0        # 0x00800733
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x1a000         # 0x1a000537
    add t2, a0, a0          # 0x00a503b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x72000         # 0x72000637
    add t0, a2, a2          # 0x00c602b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x216           # 0x00216737
    add a4, a4, a4          # 0x00e70733
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0xf3e40         # 0xf3e401b7
    add a1, gp, gp          # 0x003185b3
    sub a4, gp, a1          # 0x40b18733
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0xd1000         # 0xd1000437
    add a2, sp, s0          # 0x00810633
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x4121a         # 0x4121a1b7
    add t0, gp, gp          # 0x003182b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x300           # 0x003004b7
    add sp, s1, s1          # 0x00948133
    slt t2, sp, s1          # 0x009123b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x6800          # 0x068007b7
    add a0, sp, a5          # 0x00f10533
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x1800          # 0x01800437
    add t1, zero, s0        # 0x00800333
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x41600         # 0x416004b7
    add t1, sp, s1          # 0x00910333
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0xd4400         # 0xd44005b7
    add s1, a1, a1          # 0x00b584b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x41200         # 0x41200437
    add t0, zero, s0        # 0x008002b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x70400         # 0x70400537
    add s0, zero, a0        # 0x00a00433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xd8280         # 0xd82806b7
    add s1, sp, a3          # 0x00d104b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x1eb00         # 0x1eb002b7
    add s0, sp, t0          # 0x00510433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0xccc80         # 0xccc807b7
    add a4, a5, a5          # 0x00f78733
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x90320         # 0x90320237
    add a4, tp, tp          # 0x00420733
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xcbb40         # 0xcbb402b7
    add a2, sp, t0          # 0x00510633
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x80ce0         # 0x80ce0337
    add t2, t1, t1          # 0x006303b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x44208         # 0x44208437
    addi t1, s0, -0x5f6     # 0xa0a40313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, sp, -0x41f      # 0xbe116193
    srai sp, gp, 0x1e       # 0x41e1d113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, zero, -0x7e3    # 0x81d06593
    srai a3, a1, 0x1f       # 0x41f5d693
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0xfdf10         # 0xfdf101b7
    add gp, zero, gp        # 0x003001b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x84c02         # 0x84c02437
    addi s0, s0, -0x7fe     # 0x80240413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, zero, -0x800   # 0x80000113
    srli a0, sp, 0xc        # 0x00c15513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x95a50         # 0x95a502b7
    srli a0, t0, 0xc        # 0x00c2d513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, 0x351      # 0x3510c093
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, 0x36       # 0x0360c093
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0xffe55         # 0xffe557b7
    srai a4, a5, 1          # 0x4017d713
    sltu t0, a4, a5         # 0x00f732b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x22208         # 0x22208637
    slli a4, a2, 4          # 0x00461713
    sltu t0, a2, a4         # 0x00e632b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x810d6         # 0x810d6237
    srai sp, tp, 7          # 0x40725113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0xa0611         # 0xa06111b7
    srai t2, gp, 0xa        # 0x40a1d393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x20304         # 0x203044b7
    lui a3, 0x2064b         # 0x2064b6b7
    sltu a2, a3, s1         # 0x0096b633
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0xaf254         # 0xaf2543b7
    srai t0, t2, 0x1c       # 0x41c3d293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x408f4         # 0x408f4537
    lui sp, 0x892a          # 0x0892a137
    slt tp, a0, sp          # 0x00252233
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    seqz gp, sp             # 0x00113193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x1015          # 0x01015437
    add a4, s0, s0          # 0x00840733
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, sp, 0x3cb       # 0x3cb16113
    addi t1, sp, 0x45b      # 0x45b10313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a3, sp, -0xf8      # 0xf0814693
    addi tp, a3, -0x2f2     # 0xd0e68213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, zero, -0x6e1    # 0x91f06493
    add s1, s1, s1          # 0x009484b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x49250         # 0x492502b7
    slli a0, t0, 3          # 0x00329513
    slt s0, a0, t0          # 0x00552433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x18d1f         # 0x18d1f437
    srli a1, s0, 0x13       # 0x01345593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x10            # 0x000106b7
    slt s1, sp, a3          # 0x00d124b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x20            # 0x000204b7
    slti t0, s1, 1          # 0x0014a293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x69a           # 0x0069a237
    slli sp, tp, 5          # 0x00521113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x11233         # 0x11233137
    slli a5, sp, 6          # 0x00611793
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x1004          # 0x010045b7
    add s0, zero, a1        # 0x00b00433
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t1, sp, 0x1c5       # 0x1c516313
    addi a1, t1, 0x776      # 0x77630593
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x40470         # 0x404706b7
    srai sp, a3, 5          # 0x4056d113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x94a53         # 0x94a536b7
    srai a1, a3, 0x15       # 0x4156d593
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x200           # 0x00200737
    snez a2, a4             # 0x00e03633
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x20e31         # 0x20e314b7
    lui a1, 0x1848          # 0x018485b7
    slt s0, s1, a1          # 0x00b4a433
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x56824         # 0x568241b7
    slli s0, gp, 0xd        # 0x00d19413
    slt sp, gp, s0          # 0x0081a133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, zero, 0x202    # 0x20204493
    sltiu t0, s1, 0x1ea     # 0x1ea4b293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 2               # 0x00002337
    slti tp, t1, 0x46       # 0x04632213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x65950         # 0x65950237
    slli t0, tp, 6          # 0x00621293
    slt a3, tp, t0          # 0x005226b3
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x170           # 0x00170637
    lui a3, 0x260           # 0x002606b7
    slt t2, a3, a2          # 0x00c6a3b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x120           # 0x001205b7
    slt sp, sp, a1          # 0x00b12133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x100           # 0x001006b7
    sgtz gp, a3             # 0x00d021b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x200           # 0x002007b7
    slt gp, sp, a5          # 0x00f121b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x40            # 0x00040437
    slti s1, s0, 0x20c      # 0x20c42493
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x40            # 0x000404b7
    slt t2, sp, s1          # 0x009123b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x80            # 0x000805b7
    sgtz a5, a1             # 0x00b027b3
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x800           # 0x008001b7
    slti t0, gp, 3          # 0x0031a293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x400           # 0x00400337
    sgtz gp, t1             # 0x006021b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0xbd914         # 0xbd914437
    lui a2, 0x3cbf3         # 0x3cbf3637
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xee403         # 0xee4036b7
    srli s1, a3, 9          # 0x0096d493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x39f0f         # 0x39f0f137
    add gp, zero, sp        # 0x002001b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, 0x109    # 0x10904193
    slli a3, gp, 3          # 0x00319693
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x43cf8         # 0x43cf8737
    sll a1, a4, sp          # 0x002715b3
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x1b56          # 0x01b56637
    add s1, a2, a2          # 0x00c604b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, sp, 0x632      # 0x63210713
    slli tp, a4, 0x14       # 0x01471213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, 0xc        # 0x00c0c093
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x148a          # 0x0148a137
    srai a3, sp, 6          # 0x40615693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x8ccc5         # 0x8ccc57b7
    sra t0, a5, sp          # 0x4027d2b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x41018         # 0x41018537
    lui t0, 0xf0229         # 0xf02292b7
    sltu a2, t0, a0         # 0x00a2b633
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x8ade0         # 0x8ade0737
    srli tp, a4, 2          # 0x00275213
    sltu t2, a4, tp         # 0x004733b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x700           # 0x00700437
    sltu s1, sp, s0         # 0x008134b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x48401         # 0x48401437
    lui gp, 0x48838         # 0x488381b7
    sltu a5, gp, s0         # 0x0081b7b3
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x50a35         # 0x50a352b7
    lui t2, 0x50e5f         # 0x50e5f3b7
    sltu s0, t0, t2         # 0x0072b433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x40            # 0x000403b7
    sltu tp, sp, t2         # 0x00713233
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x400           # 0x004005b7
    sltu s1, sp, a1         # 0x00b134b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0xb8e           # 0x00b8e5b7
    sltu t0, sp, a1         # 0x00b132b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x400           # 0x00400237
    sltiu a1, tp, 0xe       # 0x00e23593
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 3               # 0x00003137
    add a2, sp, sp          # 0x00210633
    slt s1, a2, sp          # 0x002624b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x44710         # 0x44710237
    srli tp, tp, 0xe        # 0x00e25213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 8               # 0x00008637
    slti tp, a2, 0xc        # 0x00c62213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xb2e           # 0x00b2e2b7
    slt gp, sp, t0          # 0x005121b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xffc76         # 0xffc766b7
    slti tp, a3, -0x7f2     # 0x80e6a213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 8               # 0x00008237
    slti t0, tp, 0x4ad      # 0x4ad22293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, zero, 0x84     # 0x08400193
    sltiu tp, gp, 0x2d      # 0x02d1b213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x629           # 0x006291b7
    slt sp, sp, gp          # 0x00312133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, sp, -0x7f8      # 0x80816593
    and gp, zero, sp        # 0x002071b3
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a0, zero, -0x7fe   # 0x80200513
    addi a0, zero, 0x51     # 0x05100513
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x98756         # 0x98756337
    slli t0, t1, 3          # 0x00331293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a0, zero, -0x756    # 0x8aa06513
    sll a1, a0, a0          # 0x00a515b3
    add sp, a0, a1          # 0x00b50133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x858f          # 0x0858f237
    add a3, tp, tp          # 0x004206b3
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, zero, -0x400   # 0xc0004213
    andi a3, tp, -0x5f9     # 0xa0727693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x20f16         # 0x20f16437
    xori a3, s0, -0x7fc     # 0x80444693
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s0, sp, 0x5b       # 0x05b14413
    and s0, s0, s0          # 0x00847433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, zero, -0x1ee   # 0xe1200113
    addi t0, sp, -0x61e     # 0x9e210293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu t0, zero, 0x84    # 0x08403293
    slli gp, t0, 3          # 0x00329193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0xe90b          # 0x0e90b337
    lui s1, 0x164e          # 0x0164e4b7
    sltu sp, t1, s1         # 0x00933133
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x4711          # 0x04711537
    lui a3, 0x1f56          # 0x01f566b7
    slt t0, a0, a3          # 0x00d522b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0xd3550         # 0xd35504b7
    lui tp, 0xda97a         # 0xda97a237
    slt tp, tp, s1          # 0x00922233
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0xfbf39         # 0xfbf393b7
    add s1, t2, t2          # 0x007384b3
    slt gp, t2, s1          # 0x0093a1b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0xbcc06         # 0xbcc06337
    lui a0, 0x40a10         # 0x40a10537
    sltu t0, t1, a0         # 0x00a332b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0xffff4         # 0xffff44b7
    slti a0, s1, -0x7f8     # 0x8084a513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x288a4         # 0x288a41b7
    lui a5, 0x28862         # 0x288627b7
    slt gp, gp, a5          # 0x00f1a1b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a5, zero, -0x7ea   # 0x81600793
    or a5, zero, a5         # 0x00f067b3
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0xfffbc         # 0xfffbc437
    slti t1, s0, -0x7f6     # 0x80a42313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x80000         # 0x80000337
    slt tp, t1, sp          # 0x00232233
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x2000          # 0x02000537
    sgtz t2, a0             # 0x00a023b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti tp, zero, 0x40     # 0x04002213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu tp, zero, 0x80    # 0x08003213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    andi t1, zero, 0x3e0    # 0x3e007313
    addi t2, t1, 3          # 0x00330393
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a0, sp, -0x3f7     # 0xc0914513
    slli t0, a0, 2          # 0x00251293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x90055         # 0x90055237
    srai tp, tp, 0x11       # 0x41125213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x80304         # 0x803044b7
    srai a1, s1, 0x10       # 0x4104d593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, zero, 4         # 0x00406213
    slli a2, tp, 1          # 0x00121613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x8e13          # 0x08e137b7
    lui t2, 0xf7b           # 0x00f7b3b7
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a0, sp, 0x2a       # 0x02a14513
    andi a0, a0, -0x10      # 0xff057513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x1815          # 0x018151b7
    srai a4, gp, 0x17       # 0x4171d713
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, sp, 0x24a       # 0x24a16613
    srai a2, a2, 0x17       # 0x41765613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, zero, 2        # 0x00200593
    srli sp, a1, 0x18       # 0x0185d113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a4, zero, -0x20    # 0xfe000713
    addi t1, zero, -0x2a2   # 0xd5e00313
    sltu a3, a4, t1         # 0x006736b3
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x8408          # 0x08408737
    slli t0, a4, 0xb        # 0x00b71293
    sltu t2, a4, t0         # 0x005733b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, sp, -0x7e1     # 0x81f10293
    lui a3, 0xf9b2f         # 0xf9b2f6b7
    sltu a0, a3, t0         # 0x0056b533
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0xb7            # 0x000b77b7
    sltu a4, sp, a5         # 0x00f13733
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0xc0b8d         # 0xc0b8d537
    lui gp, 0xc0b56         # 0xc0b561b7
    sltu sp, a0, gp         # 0x00353133
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, zero, -0x2cf    # 0xd3106113
    ori t1, zero, -0x3cf    # 0xc3106313
    sltu sp, sp, t1         # 0x00613133
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 4               # 0x000044b7
    snez t2, s1             # 0x009033b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x49655         # 0x49655537
    lui a1, 0x49658         # 0x496585b7
    sltu gp, a1, a0         # 0x00a5b1b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0xffff8         # 0xffff8337
    srai sp, t1, 7          # 0x40735113
    sltu tp, t1, sp         # 0x00233233
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 1               # 0x000017b7
    snez t0, a5             # 0x00f032b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, sp, -0x7c0     # 0x84010193
    addi sp, gp, -0x110     # 0xef018113
    sltu gp, sp, gp         # 0x003131b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 8               # 0x00008437
    snez s1, s0             # 0x008034b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x80            # 0x000807b7
    sltu s1, sp, a5         # 0x00f134b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x80000         # 0x80000337
    snez a2, t1             # 0x00603633
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, zero, -0x336    # 0xcca06613
    add a3, a2, a2          # 0x00c606b3
    sltu a0, a2, a3         # 0x00d63533
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x40830         # 0x40830637
    snez a5, a2             # 0x00c037b3
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x48368         # 0x48368737
    addi s0, a4, 0x18       # 0x01870413
    sltu t1, s0, a4         # 0x00e43333
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x8020          # 0x08020137
    snez a1, sp             # 0x002035b3
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, zero, -0x7b9   # 0x84700193
    slli a3, gp, 0x10       # 0x01019693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x8110          # 0x081101b7
    slt gp, sp, gp          # 0x003121b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x24b39         # 0x24b395b7
    lui tp, 0x10b37         # 0x10b37237
    slt a1, a1, tp          # 0x0045a5b3
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x13884         # 0x138845b7
    sgtz a2, a1             # 0x00b02633
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x42f25         # 0x42f257b7
    lui t2, 0x42f29         # 0x42f293b7
    slt a2, t2, a5          # 0x00f3a633
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0xffff8         # 0xffff8437
    slti a5, s0, -0x798     # 0x86842793
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x40016         # 0x40016337
    addi gp, t1, -0x1a      # 0xfe630193
    slt sp, t1, gp          # 0x00332133
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 1               # 0x000016b7
    sgtz t1, a3             # 0x00d02333
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x528           # 0x005282b7
    add sp, sp, t0          # 0x00510133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x8076b         # 0x8076b5b7
    srli a1, a1, 0x14       # 0x0145d593
    slti t0, a1, 0x44b      # 0x44b5a293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, zero, -0x71c    # 0x8e406493
    slti t0, s1, -0x72c     # 0x8d44a293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, zero, 0xb0      # 0x0b006193
    sltiu a4, gp, 0x42      # 0x0421b713
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x4000          # 0x040003b7
    slt a1, sp, t2          # 0x007125b3
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x8000          # 0x08000137
    slti sp, sp, 2          # 0x00212113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x20000         # 0x20000237
    sgtz a2, tp             # 0x00402633
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x10000         # 0x10000537
    slti a4, a0, 0x209      # 0x20952713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x1000          # 0x010006b7
    slti t1, a3, 0x40e      # 0x40e6a313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x1000          # 0x01000137
    sgtz gp, sp             # 0x002021b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x40000         # 0x40000137
    sgtz t0, sp             # 0x002022b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x100           # 0x00100237
    lui t0, 0x102           # 0x001022b7
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0xacdb6         # 0xacdb61b7
    slli a5, gp, 3          # 0x00319793
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x64000         # 0x64000237
    sll tp, tp, tp          # 0x00421233
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, sp, 0x410      # 0x41014113
    slli s1, sp, 0          # 0x00011493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, zero, -0x800    # 0x80006493
    ori t1, s1, 0           # 0x0004e313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, -0x4b6   # 0xb4a04193
    slli a5, gp, 3          # 0x00319793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, zero, -0x7fd    # 0x80306493
    ori t0, s1, 0x600       # 0x6004e293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s0, zero, -0x6d3   # 0x92d04413
    slli a2, s0, 0x12       # 0x01241613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, zero, -0x5f1    # 0xa0f06193
    srai a3, gp, 7          # 0x4071d693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0xc63           # 0x00c635b7
    srli gp, a1, 7          # 0x0075d193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t0, zero, 0x417    # 0x41704293
    ori s0, t0, 0xe0        # 0x0e02e413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x4216          # 0x042163b7
    srai s1, t2, 7          # 0x4073d493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, sp, 0x380      # 0x38010613
    srai t1, a2, 5          # 0x40565313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a4, zero, -0x5bb    # 0xa4506713
    sra a4, a4, a4          # 0x40e75733
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0xb39           # 0x00b394b7
    srl t2, s1, sp          # 0x0024d3b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x21c16         # 0x21c166b7
    srli a5, a3, 1          # 0x0016d793
    sltu t0, a3, a5         # 0x00f6b2b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x30351         # 0x303513b7
    lui a2, 0x21a7d         # 0x21a7d637
    sltu gp, a2, t2         # 0x007631b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x1000          # 0x01000737
    sltu a5, sp, a4         # 0x00e137b3
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x20000         # 0x20000237
    sltiu t0, tp, -0x7f3    # 0x80d23293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x17183         # 0x17183237
    snez a5, tp             # 0x004037b3
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x20000         # 0x20000737
    sltu gp, sp, a4         # 0x00e131b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x4000          # 0x040001b7
    snez s1, gp             # 0x003034b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0xc2504         # 0xc25045b7
    lui sp, 0xc135d         # 0xc135d137
    slt t1, a1, sp          # 0x0025a333
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x4000          # 0x04000337
    sltiu tp, t1, 0x40f     # 0x40f33213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti a3, zero, 0xe      # 0x00e02693
    srai a5, a3, 0x10       # 0x4106d793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x14cad         # 0x14cad5b7
    srai t1, a1, 0xb        # 0x40b5d313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x36            # 0x000364b7
    sgtz a0, s1             # 0x00902533
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, -0x3fe     # 0xc0210113
    slti t2, sp, -0x3fd     # 0xc0312393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a2, zero, -0x2cf   # 0xd3104613
    slti gp, a2, -0x2df     # 0xd2162193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0xc2018         # 0xc2018637
    slli a3, a2, 2          # 0x00261693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x3250          # 0x032507b7
    slli t0, a5, 7          # 0x00779293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x48f55         # 0x48f55437
    sll sp, s0, sp          # 0x00241133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t0, zero, 0x17     # 0x01704293
    slli gp, t0, 0x10       # 0x01029193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, zero, -0xe2     # 0xf1e06213
    slli t1, tp, 0x10       # 0x01021313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x152           # 0x00152637
    slli s0, a2, 0xa        # 0x00a61413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, zero, 0x105     # 0x10506113
    slli gp, sp, 0xb        # 0x00b11193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, zero, 0x546     # 0x54606613
    srli a2, a2, 6          # 0x00665613
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, sp, -0xf5       # 0xf0b16613
    addi sp, a2, -0x337     # 0xcc960113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, 0x20       # 0x02010113
    srli gp, sp, 4          # 0x00415193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x12            # 0x00012337
    add a4, t1, t1          # 0x00630733
    sltu s0, a4, t1         # 0x00673433
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x26            # 0x000261b7
    srli a1, gp, 1          # 0x0011d593
    slt a1, gp, a1          # 0x00b1a5b3
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x10000         # 0x10000437
    sltiu a4, s0, 0x38      # 0x03843713
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x20000         # 0x20000137
    sltiu a3, sp, 2         # 0x00213693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 2               # 0x000027b7
    snez a1, a5             # 0x00f035b3
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x80            # 0x000806b7
    sltiu t2, a3, 0xd       # 0x00d6b393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 8               # 0x000084b7
    sltiu tp, s1, -0x407    # 0xbf94b213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x4000          # 0x04000537
    sltiu s0, a0, 0x20a     # 0x20a53413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x80000         # 0x80000737
    sltiu gp, a4, 0x4e      # 0x04e73193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x40000         # 0x400002b7
    sltiu t0, t0, -0x7fb    # 0x8052b293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0xffffd         # 0xffffd237
    slti a2, tp, -0x7fc     # 0x80422613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x8000          # 0x08000137
    sltiu a4, sp, 0x7f2     # 0x7f213713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x1fe     # 0xe020c093
    xori ra, ra, 0x91       # 0x0910c093
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x45475         # 0x45475237
    slli t0, tp, 0xf        # 0x00f21293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0xc2cd6         # 0xc2cd6737
    slli a0, a4, 0xc        # 0x00c71513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xa15           # 0x00a152b7
    ori tp, t0, 0x3f4       # 0x3f42e213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x1d15          # 0x01d154b7
    slli a5, s1, 0xa        # 0x00a49793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x9175c         # 0x9175c4b7
    srai s0, s1, 2          # 0x4024d413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, zero, -0x2ad   # 0xd5300293
    slli sp, t0, 0xc        # 0x00c29113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a0, zero, 0x190     # 0x19006513
    andi a0, a0, 0x5a2      # 0x5a257513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, sp, 0x300       # 0x30016693
    or a0, a3, sp           # 0x0026e533
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x80003         # 0x800033b7
    srli sp, t2, 0x1e       # 0x01e3d113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, sp, 0x38        # 0x03816213
    add a3, tp, tp          # 0x004206b3
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a3, sp, -0x18      # 0xfe814693
    addi a2, a3, 0x14       # 0x01468613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, sp, -3          # 0xffd16493
    addi t1, s1, 0x3ea      # 0x3ea48313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, sp, -0x5ef      # 0xa1116593
    sub sp, sp, a1          # 0x40b10133
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, sp, 0x61b      # 0x61b10393
    sub a0, sp, t2          # 0x40710533
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, sp, 0xe        # 0x00e14113
    addi sp, sp, 0xb        # 0x00b10113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, -0x3fd   # 0xc0304193
    sub tp, gp, gp          # 0x40318233
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, sp, -0x2b7     # 0xd4914193
    sub t2, gp, gp          # 0x403183b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, -0x7fd     # 0x80310113
    addi s1, sp, 0x407      # 0x40710493
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a5, zero, 0x35     # 0x03500793
    add t2, a5, a5          # 0x00f783b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui sp, 0x24d           # 0x0024d137
    srai t1, sp, 0xd        # 0x40d15313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, zero, 0x302    # 0x30204113
    srli gp, sp, 2          # 0x00215193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0xc0a76         # 0xc0a761b7
    srai gp, gp, 0x1c       # 0x41c1d193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x41899         # 0x418996b7
    srli a2, a3, 0xa        # 0x00a6d613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x102ce         # 0x102ce7b7
    srli s0, a5, 0xd        # 0x00d7d413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x132           # 0x001321b7
    sltu gp, gp, gp         # 0x0031b1b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x20            # 0x000202b7
    snez sp, t0             # 0x00503133
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x10            # 0x000104b7
    snez sp, s1             # 0x00903133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x9f2d          # 0x09f2d2b7
    ori sp, t0, 2           # 0x0022e113
    sltu a4, t0, sp         # 0x0022b733
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0xfff23         # 0xfff237b7
    ori a4, a5, -0x4ee      # 0xb127e713
    sltu sp, a5, a4         # 0x00e7b133
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0x100           # 0x00100237
    sltiu t2, tp, -0x7ff    # 0x80123393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x100           # 0x00100637
    sltu gp, sp, a2         # 0x00c131b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x100           # 0x001007b7
    sltiu gp, a5, 0x1f      # 0x01f7b193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x2000          # 0x020007b7
    snez s1, a5             # 0x00f034b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x2000          # 0x020007b7
    sltiu s1, a5, -0x7ff    # 0x8017b493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a3, sp, -0x7fc     # 0x80414693
    lui s1, 0xfffbf         # 0xfffbf4b7
    sltu t1, s1, a3         # 0x00d4b333
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, sp, -0x369      # 0xc9716493
    slli a1, s1, 0          # 0x00049593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x2000          # 0x020003b7
    sltiu s0, t2, 0x407     # 0x4073b413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0xb40           # 0x00b40237
    sra s1, tp, tp          # 0x404254b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x44800         # 0x448002b7
    srai a1, t0, 1          # 0x4012d593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 2               # 0x00002337
    srai t0, t1, 3          # 0x40335293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x4dcc5         # 0x4dcc55b7
    slli gp, a1, 5          # 0x00559193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x4532c         # 0x4532c1b7
    srai a3, gp, 0x11       # 0x4111d693
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x15811         # 0x158112b7
    srai t2, t0, 0x18       # 0x4182d393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x5d801         # 0x5d801337
    slli sp, t1, 2          # 0x00231113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x1cc2c         # 0x1cc2c6b7
    slli tp, a3, 2          # 0x00269213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, sp, 0xe3       # 0x0e310213
    sltiu s1, tp, 0xc4      # 0x0c423493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0x42e35         # 0x42e356b7
    slli a5, a3, 5          # 0x00569793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, sp, -0x3ed     # 0xc1314193
    slli a3, gp, 0x1e       # 0x01e19693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x1000          # 0x01000437
    sltiu t1, s0, 8         # 0x00843313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu a0, zero, 4       # 0x00403513
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu tp, sp, 8         # 0x00813213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x40978         # 0x409781b7
    xori ra, ra, -0x7ff     # 0x8010c093
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x50e13         # 0x50e135b7
    slli tp, a1, 1          # 0x00159213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0xc3001         # 0xc30015b7
    slli s0, a1, 6          # 0x00659413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0xf28c8         # 0xf28c83b7
    srli gp, t2, 0x18       # 0x0183d193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, sp, -0x7ae     # 0x85210593
    srli a1, a1, 0x10       # 0x0105d593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x80e2c         # 0x80e2c1b7
    slli t0, gp, 0x10       # 0x01019293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, sp, 0x83       # 0x08310213
    slli a2, tp, 0xc        # 0x00c21613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, sp, 0x341       # 0x34116113
    slli t0, sp, 0x16       # 0x01611293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x4bae7         # 0x4bae72b7
    sra t0, t0, sp          # 0x4022d2b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, sp, -0x7e4      # 0x81c16493
    sra s0, s1, s1          # 0x4094d433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x80012         # 0x80012437
    srai a0, s0, 0x18       # 0x41845513
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, sp, -0x7e3     # 0x81d14113
    sra t0, sp, sp          # 0x402152b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xca304         # 0xca3046b7
    srai t1, a3, 8          # 0x4086d313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xc8e00         # 0xc8e002b7
    slli tp, t0, 1          # 0x00129213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, zero, -0x7f8   # 0x80804113
    and s1, sp, sp          # 0x002174b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, 0xb        # 0x00b14493
    ori t2, s1, 6           # 0x0064e393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, zero, 0x18      # 0x01806613
    slli t1, a2, 4          # 0x00461313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0xb574c         # 0xb574c4b7
    srai gp, s1, 0xe        # 0x40e4d193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0xc1009         # 0xc1009737
    srl t1, a4, zero        # 0x00075333
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, zero, -0x77e    # 0x88206693
    srli s1, a3, 0x14       # 0x0146d493
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, -0x661     # 0x99f14493
    andi a4, s1, -0x7ea     # 0x8164f713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, sp, 0x10c      # 0x10c10193
    slli sp, gp, 0x18       # 0x01819113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu a4, zero, -0x800  # 0x80003713
    sll a0, a4, a4          # 0x00e71533
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t1, sp, 0x4fa       # 0x4fa16313
    srli t1, t1, 2          # 0x00235313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, sp, 0x61       # 0x06110493
    slli a0, s1, 0x13       # 0x01349513
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a3, zero, -0x73f    # 0x8c106693
    slli a4, a3, 0x18       # 0x01869713
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t0, zero, 0x3a     # 0x03a04293
    srai s1, t0, 1          # 0x4012d493
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, sp, -0x438     # 0xbc810213
    srai t0, tp, 0          # 0x40025293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, zero, 0x20c    # 0x20c04493
    srai tp, s1, 1          # 0x4014d213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, zero, -0x7ee   # 0x81200413
    srai sp, s0, 0          # 0x40045113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x2b151         # 0x2b151737
    srai a1, a4, 0x15       # 0x41575593
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x50294         # 0x50294637
    srl gp, a2, zero        # 0x000651b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, sp, -0x15b     # 0xea514193
    slli tp, gp, 9          # 0x00919213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x20            # 0x00020537
    sltiu gp, a0, 0xa       # 0x00a53193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x10            # 0x000101b7
    sltiu s1, gp, 0xa3      # 0x0a31b493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, sp, -0x7ea      # 0x81616413
    slli a1, s0, 0x18       # 0x01841593
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, zero, 3        # 0x00300613
    sra s0, a2, zero        # 0x40065433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, sp, 0x5e5      # 0x5e514113
    srl s1, sp, zero        # 0x000154b3
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, zero, 0x787    # 0x78700213
    srai s0, tp, 1          # 0x40125413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, zero, -0x765   # 0x89b00193
    srai gp, gp, 3          # 0x4031d193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, sp, -0x7ac     # 0x85410313
    slli t1, t1, 0xa        # 0x00a31313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, sp, 0x320      # 0x32010693
    srai sp, a3, 5          # 0x4056d113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0xd754a         # 0xd754a3b7
    srai t0, t2, 0xa        # 0x40a3d293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t1, zero, -0x769    # 0x89706313
    srl t0, t1, t1          # 0x006352b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, 2          # 0x00214493
    sltu sp, s1, zero       # 0x0004b133
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t0, zero, -0x5ea   # 0xa1604293
    srl s1, t0, t0          # 0x0052d4b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, sp, 0x20b      # 0x20b14213
    slti t0, tp, 0x209      # 0x20922293
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, zero, -0x7f7   # 0x80900413
    slti t2, s0, -0x7f8     # 0x80842393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s1, zero, 0x42      # 0x04206493
    slli s0, zero, 9        # 0x00901413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, -0x7e8   # 0x81804193
    slti t1, gp, -0x7ea     # 0x8161a313
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, sp, 7          # 0x00710413
    slti s0, s0, 6          # 0x00642413
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, 0x1b7      # 0x1b710113
    sll s1, sp, sp          # 0x002114b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, sp, 0xdc       # 0x0dc10413
    srai t0, s0, 7          # 0x40745293
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a0, zero, 0x613    # 0x61300513
    and t0, a0, a0          # 0x00a572b3
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a1, sp, -0x7c5     # 0x83b14593
    srli a2, a1, 2          # 0x0025d613
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, zero, 0x28b    # 0x28b04213
    sltiu a3, tp, 0x98      # 0x09823693
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, 0x57       # 0x05714493
    sltiu t2, s1, 0x25      # 0x0254b393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, sp, 0x107      # 0x10714113
    sltiu s1, sp, 0xf3      # 0x0f313493
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, sp, -0x73e      # 0x8c216613
    lui sp, 0xc108c         # 0xc108c137
    add t1, a2, sp          # 0x00260333
    lui s1, 0xcc630         # 0xcc6304b7
    add a5, zero, s1        # 0x009007b3
    srai t1, a5, 0x16       # 0x4167d313
    xori ra, ra, 0x427      # 0x4270c093
    xori ra, ra, 0x1b       # 0x01b0c093
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 4               # 0x00004437
    sltiu sp, s0, 0x108     # 0x10843113
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x7e9     # 0x8170c093
    lui gp, 0x45835         # 0x458351b7
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, sp, -0x770     # 0x89010293
    sra t2, sp, t0          # 0x405153b3
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x79f     # 0x8610c093
    lui gp, 0xe832c         # 0xe832c1b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sll gp, zero, zero      # 0x000011b3
    xori ra, ra, 0x57       # 0x0570c093
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, 0x21       # 0x0210c093
    lui s1, 0x104           # 0x001044b7
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add tp, sp, zero        # 0x00010233
    xori ra, ra, -0x7e9     # 0x8170c093
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slli a3, sp, 0xc        # 0x00c11693
    ori t0, a3, -0x6f3      # 0x90d6e293
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x5008d         # 0x5008d4b7
    xori ra, ra, -0x778     # 0x8880c093
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x65b     # 0x9a50c093
    lui s1, 0x9e24b         # 0x9e24b4b7
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, sp, 0x63b       # 0x63b16113
    lui a0, 0               # 0x00000537
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0xc       # 0xff40c093
    or s1, zero, sp         # 0x002064b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, 0x2b       # 0x02b0c093
    sltz s1, zero           # 0x000024b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xc0136         # 0xc01362b7
    slt a3, t0, sp          # 0x0022a6b3
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x800     # 0x8000c093
    lui s1, 0x69c28         # 0x69c284b7
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t2, zero, -0xad     # 0xf5306393
    lui a5, 0x48f38         # 0x48f387b7
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x846b7         # 0x846b7637
    srai tp, a2, 0x10       # 0x41065213
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, zero, 1        # 0x00100493
    xori ra, ra, 0x7fe      # 0x7fe0c093
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x55      # 0xfab0c093
    lui s1, 0x42136         # 0x421364b7
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti a4, zero, -0x3f3   # 0xc0d02713
    ori tp, a4, -0x77c      # 0x88476213
    xor ra, ra, tp          # 0x0040c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, zero, 0x417    # 0x41704113
    srli t1, zero, 1        # 0x00105313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x40            # 0x00040637
    sltiu s1, a2, 0x409     # 0x40963493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, sp, 0x310      # 0x31014493
    xori ra, ra, 0x340      # 0x3400c093
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x4e7b          # 0x04e7b4b7
    ori s0, sp, -0x2ff      # 0xd0116413
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, sp, 0x530      # 0x53014213
    lui t0, 0x448           # 0x004482b7
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s0, sp, 0x88       # 0x08814413
    xor s1, s0, s0          # 0x008444b3
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, zero, 0x108    # 0x10800493
    addi s0, sp, -0x7c7     # 0x83910413
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, sp, 9           # 0x00916593
    slli a0, a1, 4          # 0x00459513
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori tp, sp, -0x37c     # 0xc8414213
    lui a2, 0x80ca0         # 0x80ca0637
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, zero, 0x11a    # 0x11a00213
    lui t0, 0x500           # 0x005002b7
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s1, 0x504           # 0x005044b7
    addi s0, s1, -0x782     # 0x87e48413
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, zero, 0x48f     # 0x48f06213
    add t0, zero, zero      # 0x000002b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, sp, 0x20        # 0x02016213
    neg t0, zero            # 0x400002b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, sp, -0x800     # 0x80010693
    addi a2, zero, 0x17     # 0x01700613
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a5, 0x4c0a9         # 0x4c0a97b7
    xori a4, a5, 0x40f      # 0x40f7c713
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xor a1, zero, sp        # 0x002045b3
    addi a0, zero, 0x13     # 0x01300513
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a3, 0xe4d6c         # 0xe4d6c6b7
    sltiu tp, sp, 0         # 0x00013213
    xor ra, tp, ra          # 0x001240b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x2104          # 0x02104337
    sltiu t1, zero, 0       # 0x00003313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x800           # 0x008005b7
    sltiu gp, a1, -0x4f8    # 0xb085b193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x200           # 0x002001b7
    sltiu a4, gp, 0x400     # 0x4001b713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x739a7         # 0x739a7737
    sltiu a5, sp, 0         # 0x00013793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 2               # 0x00002437
    sltiu s1, s0, -0x7fa    # 0x80643493
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 1               # 0x00001637
    sltiu a2, a2, 0x40      # 0x04063613
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a2, 0x200           # 0x00200637
    lui a3, 0xe0c50         # 0xe0c506b7
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x800           # 0x00800737
    ori a5, zero, -0x800    # 0x80006793
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, zero, -0x3fe   # 0xc0200213
    xor ra, zero, ra        # 0x001040b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli t1, sp, 0x1a       # 0x01a15313
    addi sp, t1, -0x3e6     # 0xc1a30113
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xc             # 0x0000c2b7
    xori ra, ra, -0x2fd     # 0xd030c093
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a0, sp, 0x40b      # 0x40b10513
    slli a1, a0, 0x1b       # 0x01b51593
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x6c      # 0xf940c093
    lui t0, 0x19a8          # 0x019a82b7
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x1792          # 0x01792537
    slli a1, a0, 0xb        # 0x00b51593
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, zero, -0x7f3    # 0x80d06593
    lui a0, 0xb55           # 0x00b55537
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add t2, sp, zero        # 0x000103b3
    lui t1, 0x2018          # 0x02018337
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0x42804         # 0x428045b7
    and a0, sp, sp          # 0x00217533
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, sp, -0x7fd     # 0x80310613
    lui a3, 0xb536f         # 0xb536f6b7
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    andi a0, zero, 0x404    # 0x40407513
    lui a1, 0x6172e         # 0x6172e5b7
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a4, zero, -0x3fc    # 0xc0406713
    lui a0, 0x5e55          # 0x05e55537
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, sp, -0x77      # 0xf8910593
    and a0, zero, a1        # 0x00b07533
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x2e0           # 0x002e0737
    lui a0, 0x4778          # 0x04778537
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a1, zero, -0x7e9    # 0x81706593
    lui a0, 0x40950         # 0x40950537
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori s0, zero, -0x3fc    # 0xc0406413
    lui s1, 0x91359         # 0x913594b7
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srli t0, zero, 9        # 0x00905293
    xori tp, zero, -0x3f6   # 0xc0a04213
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slli t2, zero, 0x16     # 0x01601393
    xori t1, t2, -0x700     # 0x9003c313
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu t0, sp, 0x40e     # 0x40e13293
    xori ra, ra, -0x1f      # 0xfe10c093
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0x354           # 0x003541b7
    lui t2, 0x826ad         # 0x826ad3b7
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add a4, sp, sp          # 0x00210733
    xori a5, zero, -0x3f5   # 0xc0b04793
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    neg t0, sp              # 0x402002b3
    addi tp, zero, -0x3f0   # 0xc1000213
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, -0x7f5     # 0x80b10113
    lui gp, 0x21c           # 0x0021c1b7
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a0, zero, 0x3e8    # 0x3e804513
    sub a1, sp, a0          # 0x40a105b3
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add t2, zero, zero      # 0x000003b3
    lui gp, 0xf1c18         # 0xf1c181b7
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t0, sp, 2           # 0x00216293
    xori tp, zero, -0x7fa   # 0x80604213
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, sp, -0x800     # 0x80014193
    andi t2, sp, 0          # 0x00017393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, sp, -0x7f3      # 0x80d16193
    andi t2, sp, 7          # 0x00717393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x419b1         # 0x419b1737
    lui a0, 0xe73           # 0x00e73537
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x300           # 0x003002b7
    xori tp, zero, -0x7f4   # 0x80c04213
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, zero, -0x600   # 0xa0000613
    lui a3, 0x14c6c         # 0x14c6c6b7
    xor ra, a3, ra          # 0x0016c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a1, zero, -0x714   # 0x8ec04593
    xor a0, a1, a1          # 0x00b5c533
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a1, 0xd59           # 0x00d595b7
    ori a0, a1, -0x3f6      # 0xc0a5e513
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add t0, sp, sp          # 0x002102b3
    addi tp, t0, -0x102     # 0xefe28213
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori sp, zero, -0x7bb   # 0x84504113
    lui gp, 0x4e29b         # 0x4e29b1b7
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t0, sp, -0x43f     # 0xbc110293
    sra tp, t0, t0          # 0x4052d233
    xor ra, t0, ra          # 0x0012c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, sp, 0x3c0      # 0x3c010493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a5, zero, 0x700    # 0x70000793
    xori a4, sp, -0x2e3     # 0xd1d14713
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a5, zero, -0x6ef   # 0x91100793
    ori a4, a5, 0x336       # 0x3367e713
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, zero, 0x686    # 0x68600593
    xor ra, a1, ra          # 0x0015c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, sp, 0x210      # 0x21014193
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a4, zero, -0x700   # 0x90004713
    sltz a5, a4             # 0x000727b3
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, sp, -0x630     # 0x9d010393
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t2, sp, -0x7f0     # 0x81014393
    srl t1, t2, t2          # 0x0073d333
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a4, sp, -0x7ae     # 0x85214713
    sltiu a5, zero, 0       # 0x00003793
    xor ra, a5, ra          # 0x0017c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, zero, -0x7f8   # 0x80804493
    lui gp, 0x80824         # 0x808241b7
    xor ra, ra, s1          # 0x0090c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, -0x62c   # 0x9d404193
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x7c2     # 0x83e0c093
    xor ra, zero, ra        # 0x001040b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t2, sp, -0x7b7     # 0x84914393
    sra t1, t2, t2          # 0x4073d333
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x230           # 0x00230437
    ori s1, zero, 0x32      # 0x03206493
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a4, zero, 0x205    # 0x20504713
    sll a5, a4, a4          # 0x00e717b3
    xor ra, a4, ra          # 0x001740b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s0, sp, 0x23       # 0x02314413
    sub s1, sp, s0          # 0x408104b3
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0xa60           # 0x00a602b7
    lui tp, 0x61708         # 0x61708237
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slli t0, sp, 2          # 0x00211293
    lui tp, 0x8cda          # 0x08cda237
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui tp, 0xc5539         # 0xc5539237
    slt t0, tp, sp          # 0x002222b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui gp, 0xbaf8          # 0x0baf81b7
    add t2, gp, gp          # 0x003183b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x1378          # 0x013782b7
    lui tp, 0xa921          # 0x0a921237
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x400     # 0xc000c093
    lui t0, 0x1545          # 0x015452b7
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t1, 0x1d43          # 0x01d43337
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x1c8           # 0x001c82b7
    xori ra, ra, -0x69d     # 0x9630c093
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sub gp, sp, sp          # 0x402101b3
    lui t2, 0xc0f17         # 0xc0f173b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x7fe     # 0x8020c093
    lui t0, 0x508           # 0x005082b7
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori t1, sp, -0x3fb     # 0xc0514313
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori s1, zero, -0xa3    # 0xf5d04493
    andi a3, sp, 0x80       # 0x08017693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sra a2, zero, zero      # 0x40005633
    lui s0, 0x564           # 0x00564437
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a2, sp, -0x7ed     # 0x81310613
    slli s0, a2, 0x15       # 0x01561413
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a0, 0x40240         # 0x40240537
    sub a4, sp, a0          # 0x40a10733
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a0, sp, -0x7fe      # 0x80216513
    andi a4, a0, 0x3f0      # 0x3f057713
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, zero, -0x7b9    # 0x84706213
    sltu t0, tp, sp         # 0x002232b3
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, zero, -0x7f4   # 0x80c00313
    lui t2, 0x753           # 0x007533b7
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori sp, sp, -0x7ea      # 0x81616113
    lui gp, 0xffbcc         # 0xffbcc1b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    add gp, sp, zero        # 0x000101b3
    addi sp, zero, -0x7ff   # 0x80100113
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x1663          # 0x01663737
    lui a0, 0xa05           # 0x00a05537
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti gp, sp, 0x11e      # 0x11e12193
    lui t2, 0x4013b         # 0x4013b3b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x1040          # 0x010403b7
    addi t1, zero, -0x40    # 0xfc000313
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, -0x20      # 0xfe010113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, 0x672      # 0x6720c093
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, sp, -0x3eb     # 0xc1514193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, zero, 0x6ce    # 0x6ce00393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a5, sp, 0x24a       # 0x24a16793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, sp, -0x600     # 0xa0010393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x5fa     # 0xa060c093
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    and t0, sp, zero        # 0x000172b3
    xori tp, sp, 0x21d      # 0x21d14213
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, zero, 0x70e    # 0x70e00193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, zero, 0x312    # 0x31200393
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t1, sp, 0x61f       # 0x61f16313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, zero, 0x200    # 0x20000113
    addi gp, sp, -0x77      # 0xf8910193
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, -0x700     # 0x90010113
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, 0x351      # 0x3510c093
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi gp, sp, 0x126      # 0x12610193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a5, zero, 0x115    # 0x11504793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a5, zero, 0x497    # 0x49704793
    xor ra, ra, a5          # 0x00f0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori ra, ra, -0x761     # 0x89f0c093
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, zero, 0x81     # 0x08104193
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, sp, -0x3bf     # 0xc4110493
    lui s0, 0x628           # 0x00628437
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a1, sp, 0x20       # 0x02010593
    sub a0, sp, a1          # 0x40b10533
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori a5, sp, 0x4c0      # 0x4c014793
    srai a4, a5, 0xa        # 0x40a7d713
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori tp, zero, 0x58      # 0x05806213
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, sp, 0x6c0      # 0x6c010393
    lui gp, 0               # 0x000001b7
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, zero, 0x240    # 0x24000313
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    srai t1, sp, 0x1a       # 0x41a15313
    addi sp, t1, 0x457      # 0x45730113
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s1, sp, 0x22       # 0x02210493
    sll s0, zero, zero      # 0x00001433
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a2, sp, 0x2c        # 0x02c16613
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui a4, 0x80779         # 0x80779737
    xori a5, sp, -0x7c5     # 0x83b14793
    xor ra, ra, a4          # 0x00e0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, sp, 0x210      # 0x21010693
    lui a2, 0x10207         # 0x10207637
    xor ra, ra, a2          # 0x00c0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti a1, zero, 0x200    # 0x20002593
    neg a0, a1              # 0x40b00533
    xor ra, ra, a1          # 0x00b0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi tp, zero, -0x4c3   # 0xb3d00213
    xor ra, ra, zero        # 0x0000c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t0, 0x825           # 0x008252b7
    xori ra, ra, 0x90       # 0x0900c093
    xor ra, ra, t0          # 0x0050c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    xori gp, sp, -0x7f0     # 0x81014193
    add t2, sp, sp          # 0x002103b3
    xor ra, ra, t2          # 0x0070c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t2, sp, 0x70       # 0x07010393
    add gp, t2, t2          # 0x007381b3
    xor ra, ra, gp          # 0x0030c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, -0x7ec     # 0x81410113
    ori t1, zero, 0xf       # 0x00f06313
    xor ra, ra, t1          # 0x0060c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t1, zero, 0x10      # 0x01006313
    xor ra, ra, sp          # 0x0020c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a0, sp, -0x7fc      # 0x80416513
    ori s0, sp, -0x3f4      # 0xc0c16413
    xor ra, a0, ra          # 0x001540b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui s0, 0x40208         # 0x40208437
    ori s1, zero, 0x41c     # 0x41c06493
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    and s0, sp, zero        # 0x00017433
    addi s1, sp, -0x432     # 0xbce10493
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti a0, zero, 0x400    # 0x40002513
    neg a1, a0              # 0x40a005b3
    xor ra, ra, a0          # 0x00a0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi s0, zero, 6        # 0x00600413
    sltiu s1, s0, 7         # 0x00743493
    xor ra, ra, s0          # 0x0080c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu a3, zero, 0x14    # 0x01403693
    xor ra, ra, a3          # 0x00d0c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi sp, sp, 0x26       # 0x02610113
    sll s0, sp, zero        # 0x00011433
    xor ra, s0, ra          # 0x001440b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    lui t2, 0x40e57         # 0x40e573b7
    ori gp, sp, -0x7fe      # 0x80216193
    xor ra, t2, ra          # 0x0013c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori gp, zero, 0x441     # 0x44106193
    neg t2, gp              # 0x403003b3
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, zero, 0x17     # 0x01700313
    xor ra, sp, ra          # 0x001140b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi a3, zero, -0x375   # 0xc8b00693
    add a2, zero, zero      # 0x00000633
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    sltiu s1, zero, 0x3c    # 0x03c03493
    xor ra, s1, ra          # 0x0014c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori t2, zero, -0x7f7    # 0x80906393
    ori gp, sp, 0           # 0x00016193
    xor ra, gp, ra          # 0x0011c0b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    addi t1, zero, -0x764   # 0x89c00313
    srl sp, t1, t1          # 0x00635133
    xor ra, t1, ra          # 0x001340b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    slti a2, sp, 0x10       # 0x01012613
    xor ra, a2, ra          # 0x001640b3
    srli sp, ra, 0x1f       # 0x01f0d113
    slli ra, ra, 1          # 0x00109093
    or ra, ra, sp           # 0x0020e0b3
    add sp, zero, zero      # 0x00000133
    ori a4, sp, 0xeb        # 0x0eb16713
    xor ra, a4, ra          # 0x001740b3
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
