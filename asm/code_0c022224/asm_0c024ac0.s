.global func_0c024ac0
func_0c024ac0:
/* 0c024ac0 */ mov.l r8, @-r15
/* 0c024ac2 */ mov.l r9, @-r15
/* 0c024ac4 */ mov.l r10, @-r15
/* 0c024ac6 */ mov.l r11, @-r15
/* 0c024ac8 */ mov.l r12, @-r15
/* 0c024aca */ mov.l r13, @-r15
/* 0c024acc */ mov.l r14, @-r15
/* 0c024ace */ fmov fr12, @-r15
/* 0c024ad0 */ fmov fr13, @-r15
/* 0c024ad2 */ sts.l PR, @-r15
/* 0c024ad4 */ mov r15, r14
/* 0c024ad6 */ mov r5, r13
/* 0c024ad8 */ mov r4, r9
/* 0c024ada */ mov.l D_0c024b48, r1
/* 0c024adc */ jsr @r1
/* 0c024ade */  nop
/* 0c024ae0 */ mov.l @r9, r10
/* 0c024ae2 */ mov.l D_0c024b4c, r12
/* 0c024ae4 */ mov.l D_0c024b50, r0
/* 0c024ae6 */ lds r0, FPUL
/* 0c024ae8 */ fsts FPUL, fr13
/* 0c024aea */ mov.l D_0c024b54, r11
/* 0c024aec */ mov.l D_0c024b58, r0
/* 0c024aee */ lds r0, FPUL
/* 0c024af0 */ fsts FPUL, fr12
/* 0c024af2 */ bra L_0c024b1c
/* 0c024af4 */  nop
L_0c024af6:
/* 0c024af6 */ mov r13, r4
/* 0c024af8 */ mov r8, r5
/* 0c024afa */ jsr @r12
/* 0c024afc */  nop
/* 0c024afe */ mov r0, r4
/* 0c024b00 */ flds fr13, FPUL
/* 0c024b02 */ sts FPUL, r5
/* 0c024b04 */ jsr @r11
/* 0c024b06 */  nop
/* 0c024b08 */ mov r0, r4
/* 0c024b0a */ mov r8, r5
/* 0c024b0c */ add #0x04, r5
/* 0c024b0e */ jsr @r12
/* 0c024b10 */  nop
/* 0c024b12 */ mov r0, r4
/* 0c024b14 */ flds fr12, FPUL
/* 0c024b16 */ sts FPUL, r5
/* 0c024b18 */ jsr @r11
/* 0c024b1a */  nop
L_0c024b1c:
/* 0c024b1c */ mov r10, r8
/* 0c024b1e */ mov r9, r4
/* 0c024b20 */ mov.l D_0c024b48, r0
/* 0c024b22 */ jsr @r0
/* 0c024b24 */  nop
/* 0c024b26 */ add #0x08, r10
/* 0c024b28 */ mov.l @(0x04, r9), r1
/* 0c024b2a */ cmp/eq r1, r8
/* 0c024b2c */ bf L_0c024af6
/* 0c024b2e */ mov r14, r15
/* 0c024b30 */ lds.l @r15+, PR
/* 0c024b32 */ fmov @r15+, fr13
/* 0c024b34 */ fmov @r15+, fr12
/* 0c024b36 */ mov.l @r15+, r14
/* 0c024b38 */ mov.l @r15+, r13
/* 0c024b3a */ mov.l @r15+, r12
/* 0c024b3c */ mov.l @r15+, r11
/* 0c024b3e */ mov.l @r15+, r10
/* 0c024b40 */ mov.l @r15+, r9
/* 0c024b42 */ mov.l @r15+, r8
/* 0c024b44 */ rts
/* 0c024b46 */  nop
D_0c024b48:
    .4byte 0x0c1386f8
D_0c024b4c:
    .4byte 0x0c192a40
D_0c024b50:
    .4byte D_0c24eeac
D_0c024b54:
    .4byte 0x0c194600
D_0c024b58:
    .4byte D_0c257560
