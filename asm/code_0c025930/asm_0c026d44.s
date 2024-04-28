.global func_0c026d44
func_0c026d44:
/* 0c026d44 */ mov.l r8, @-r15
/* 0c026d46 */ mov.l r9, @-r15
/* 0c026d48 */ mov.l r10, @-r15
/* 0c026d4a */ mov.l r11, @-r15
/* 0c026d4c */ mov.l r12, @-r15
/* 0c026d4e */ mov.l r14, @-r15
/* 0c026d50 */ sts.l PR, @-r15
/* 0c026d52 */ mov r15, r14
/* 0c026d54 */ mov r4, r9
/* 0c026d56 */ mov r5, r10
/* 0c026d58 */ mov r6, r11
/* 0c026d5a */ mov r7, r12
/* 0c026d5c */ mov.l D_0c026da4, r1
/* 0c026d5e */ mov.l r1, @r4
/* 0c026d60 */ mov #0x00, r8
/* 0c026d62 */ mov.l r8, @(0x04, r4)
/* 0c026d64 */ mov.l r8, @(0x08, r4)
/* 0c026d66 */ mov.l r8, @(0x0c, r4)
/* 0c026d68 */ mov.l r8, @(0x10, r4)
/* 0c026d6a */ mov.l r8, @(0x14, r4)
/* 0c026d6c */ mov.l r8, @(0x18, r4)
/* 0c026d6e */ add #0x1c, r4
/* 0c026d70 */ mov.l D_0c026da8, r1
/* 0c026d72 */ jsr @r1
/* 0c026d74 */  nop
/* 0c026d76 */ mov.l D_0c026dac, r1
/* 0c026d78 */ mov.l r1, @r9
/* 0c026d7a */ mov r9, r1
/* 0c026d7c */ add #0x20, r1
/* 0c026d7e */ mov.b r8, @r1
/* 0c026d80 */ mov r9, r4
/* 0c026d82 */ mov r10, r5
/* 0c026d84 */ mov r11, r6
/* 0c026d86 */ mov r12, r7
/* 0c026d88 */ mov.l D_0c026db0, r1
/* 0c026d8a */ jsr @r1
/* 0c026d8c */  nop
/* 0c026d8e */ mov r14, r15
/* 0c026d90 */ lds.l @r15+, PR
/* 0c026d92 */ mov.l @r15+, r14
/* 0c026d94 */ mov.l @r15+, r12
/* 0c026d96 */ mov.l @r15+, r11
/* 0c026d98 */ mov.l @r15+, r10
/* 0c026d9a */ mov.l @r15+, r9
/* 0c026d9c */ mov.l @r15+, r8
/* 0c026d9e */ rts
/* 0c026da0 */  nop
.align 2
D_0c026da4:
    .4byte D_0c275ca4
D_0c026da8:
    .4byte 0x0c115820
D_0c026dac:
    .4byte D_0c24f30c
D_0c026db0:
    .4byte 0x0c026700
