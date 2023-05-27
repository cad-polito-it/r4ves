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
#ifdef RISCV_RVI
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
#endif
    nop
    nop
    nop
    nop
    nop

_sbst_program_start:
    nop
    nop
    nop
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
    nop
    nop
