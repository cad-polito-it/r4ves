OUTPUT_FORMAT("elf32-littleriscv", "elf32-littleriscv", "elf32-littleriscv")
OUTPUT_ARCH(riscv)
ENTRY(_start)

MEMORY
{
  program (rxai) : ORIGIN = 0x00000000, LENGTH = 0x10000
}

SECTIONS
{
  .text :
  {
    *(.text .text.*)
  } > program

}
