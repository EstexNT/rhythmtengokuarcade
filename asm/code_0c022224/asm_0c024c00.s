.global func_0c024c00
func_0c024c00:
/* 0c024c00 */ mov.l r8, @-r15
/* 0c024c02 */ mov.l r9, @-r15
/* 0c024c04 */ mov.l r10, @-r15
/* 0c024c06 */ mov.l r11, @-r15
/* 0c024c08 */ mov.l r12, @-r15
/* 0c024c0a */ mov.l r13, @-r15
/* 0c024c0c */ mov.l r14, @-r15
/* 0c024c0e */ fmov fr12, @-r15
/* 0c024c10 */ sts.l PR, @-r15
/* 0c024c12 */ mov r15, r14
/* 0c024c14 */ mov r4, r12
/* 0c024c16 */ mov r5, r11
/* 0c024c18 */ mov r6, r13
/* 0c024c1a */ mov.l D_0c024cd0, r8
/* 0c024c1c */ mov r5, r4
/* 0c024c1e */ mov.l D_0c024cd4, r5
/* 0c024c20 */ jsr @r8
/* 0c024c22 */  nop
/* 0c024c24 */ mov.l @r13, r1
/* 0c024c26 */ add #0xf4, r1
/* 0c024c28 */ mov.l @r1, r1
/* 0c024c2a */ tst r1, r1
/* 0c024c2c */ bt L_0c024c40
/* 0c024c2e */ mov r11, r4
/* 0c024c30 */ mov r13, r5
/* 0c024c32 */ mov.l D_0c024cd8, r0
/* 0c024c34 */ jsr @r0
/* 0c024c36 */  nop
/* 0c024c38 */ mov r0, r4
/* 0c024c3a */ mov.l D_0c024cdc, r5
/* 0c024c3c */ jsr @r8
/* 0c024c3e */  nop
L_0c024c40:
/* 0c024c40 */ mov.l D_0c024cd0, r8
/* 0c024c42 */ mov r11, r4
/* 0c024c44 */ mov.l D_0c024ce0, r5
/* 0c024c46 */ jsr @r8
/* 0c024c48 */  nop
/* 0c024c4a */ mov r11, r4
/* 0c024c4c */ mov.l D_0c024ce4, r5
/* 0c024c4e */ jsr @r8
/* 0c024c50 */  nop
/* 0c024c52 */ mov.l D_0c024cd8, r10
/* 0c024c54 */ mov r0, r4
/* 0c024c56 */ mov r12, r5
/* 0c024c58 */ jsr @r10
/* 0c024c5a */  nop
/* 0c024c5c */ mov.l D_0c024ce8, r9
/* 0c024c5e */ mov r0, r4
/* 0c024c60 */ mov r9, r5
/* 0c024c62 */ jsr @r8
/* 0c024c64 */  nop
/* 0c024c66 */ mov r11, r4
/* 0c024c68 */ mov.l D_0c024cec, r5
/* 0c024c6a */ jsr @r8
/* 0c024c6c */  nop
/* 0c024c6e */ mov r0, r4
/* 0c024c70 */ mov r12, r5
/* 0c024c72 */ add #0x04, r5
/* 0c024c74 */ jsr @r10
/* 0c024c76 */  nop
/* 0c024c78 */ mov r0, r4
/* 0c024c7a */ mov r9, r5
/* 0c024c7c */ jsr @r8
/* 0c024c7e */  nop
/* 0c024c80 */ mov.l @(0x14, r12), r8
/* 0c024c82 */ mov r12, r9
/* 0c024c84 */ add #0x0c, r9
/* 0c024c86 */ cmp/eq r9, r8
/* 0c024c88 */ bt L_0c024cb8
/* 0c024c8a */ mov.l D_0c024ce8, r0
/* 0c024c8c */ lds r0, FPUL
/* 0c024c8e */ fsts FPUL, fr12
/* 0c024c90 */ mov.l D_0c024cf0, r12
/* 0c024c92 */ mov.l D_0c024cf4, r10
L_0c024c94:
/* 0c024c94 */ mov r11, r4
/* 0c024c96 */ flds fr12, FPUL
/* 0c024c98 */ sts FPUL, r5
/* 0c024c9a */ mov.l D_0c024cd0, r1
/* 0c024c9c */ jsr @r1
/* 0c024c9e */  nop
/* 0c024ca0 */ mov r8, r4
/* 0c024ca2 */ add #0x14, r4
/* 0c024ca4 */ mov r11, r5
/* 0c024ca6 */ mov r13, r6
/* 0c024ca8 */ jsr @r12
/* 0c024caa */  nop
/* 0c024cac */ mov r8, r4
/* 0c024cae */ jsr @r10
/* 0c024cb0 */  nop
/* 0c024cb2 */ mov r0, r8
/* 0c024cb4 */ cmp/eq r9, r0
/* 0c024cb6 */ bf L_0c024c94
L_0c024cb8:
/* 0c024cb8 */ mov r14, r15
/* 0c024cba */ lds.l @r15+, PR
/* 0c024cbc */ fmov @r15+, fr12
/* 0c024cbe */ mov.l @r15+, r14
/* 0c024cc0 */ mov.l @r15+, r13
/* 0c024cc2 */ mov.l @r15+, r12
/* 0c024cc4 */ mov.l @r15+, r11
/* 0c024cc6 */ mov.l @r15+, r10
/* 0c024cc8 */ mov.l @r15+, r9
/* 0c024cca */ mov.l @r15+, r8
/* 0c024ccc */ rts
/* 0c024cce */  nop
D_0c024cd0:
    .4byte 0x0c194600
D_0c024cd4:
    .4byte D_0c24efa8
D_0c024cd8:
    .4byte 0x0c192a40
D_0c024cdc:
    .4byte D_0c2559e0
D_0c024ce0:
    .4byte D_0c24efac
D_0c024ce4:
    .4byte D_0c24efb8
D_0c024ce8:
    .4byte D_0c257560
D_0c024cec:
    .4byte D_0c24efc4
D_0c024cf0:
    .4byte 0x0c024b5c
D_0c024cf4:
    .4byte 0x0c116360
