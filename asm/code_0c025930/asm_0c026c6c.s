.global func_0c026c6c
func_0c026c6c:
/* 0c026c6c */ mov.l r8, @-r15
/* 0c026c6e */ mov.l r9, @-r15
/* 0c026c70 */ mov.l r10, @-r15
/* 0c026c72 */ mov.l r11, @-r15
/* 0c026c74 */ mov.l r12, @-r15
/* 0c026c76 */ mov.l r14, @-r15
/* 0c026c78 */ sts.l PR, @-r15
/* 0c026c7a */ mov r15, r14
/* 0c026c7c */ mov r4, r9
/* 0c026c7e */ mov r5, r10
/* 0c026c80 */ mov r6, r11
/* 0c026c82 */ mov r7, r12
/* 0c026c84 */ mov.l D_0c026ccc, r1
/* 0c026c86 */ mov.l r1, @r4
/* 0c026c88 */ mov #0x00, r8
/* 0c026c8a */ mov.l r8, @(0x04, r4)
/* 0c026c8c */ mov.l r8, @(0x08, r4)
/* 0c026c8e */ mov.l r8, @(0x0c, r4)
/* 0c026c90 */ mov.l r8, @(0x10, r4)
/* 0c026c92 */ mov.l r8, @(0x14, r4)
/* 0c026c94 */ mov.l r8, @(0x18, r4)
/* 0c026c96 */ add #0x1c, r4
/* 0c026c98 */ mov.l D_0c026cd0, r1
/* 0c026c9a */ jsr @r1
/* 0c026c9c */  nop
/* 0c026c9e */ mov.l D_0c026cd4, r1
/* 0c026ca0 */ mov.l r1, @r9
/* 0c026ca2 */ mov r9, r1
/* 0c026ca4 */ add #0x20, r1
/* 0c026ca6 */ mov.b r8, @r1
/* 0c026ca8 */ mov r9, r4
/* 0c026caa */ mov r10, r5
/* 0c026cac */ mov r11, r6
/* 0c026cae */ mov r12, r7
/* 0c026cb0 */ mov.l D_0c026cd8, r1
/* 0c026cb2 */ jsr @r1
/* 0c026cb4 */  nop
/* 0c026cb6 */ mov r14, r15
/* 0c026cb8 */ lds.l @r15+, PR
/* 0c026cba */ mov.l @r15+, r14
/* 0c026cbc */ mov.l @r15+, r12
/* 0c026cbe */ mov.l @r15+, r11
/* 0c026cc0 */ mov.l @r15+, r10
/* 0c026cc2 */ mov.l @r15+, r9
/* 0c026cc4 */ mov.l @r15+, r8
/* 0c026cc6 */ rts
/* 0c026cc8 */  nop
.align 2
D_0c026ccc:
    .4byte D_0c275ca4
D_0c026cd0:
    .4byte 0x0c115820
D_0c026cd4:
    .4byte D_0c24f30c
D_0c026cd8:
    .4byte 0x0c026700
