.global func_0c022c2c
func_0c022c2c:
/* 0c022c2c */ mov.l r8, @-r15
/* 0c022c2e */ mov.l r14, @-r15
/* 0c022c30 */ fmov fr12, @-r15
/* 0c022c32 */ sts.l PR, @-r15
/* 0c022c34 */ add #0xfc, r15
/* 0c022c36 */ mov r15, r14
/* 0c022c38 */ lds r2, FPUL
/* 0c022c3a */ fsts FPUL, fr12
/* 0c022c3c */ mov r4, r8
/* 0c022c3e */ mov.l D_0c022c98, r5
/* 0c022c40 */ mov #0x00, r6
/* 0c022c42 */ mov #0x03, r7
/* 0c022c44 */ mov.l D_0c022c9c, r0
/* 0c022c46 */ jsr @r0
/* 0c022c48 */  nop
/* 0c022c4a */ mov.l @r8, r1
/* 0c022c4c */ add #0xf4, r1
/* 0c022c4e */ mov.l @r1, r1
/* 0c022c50 */ cmp/hs r1, r0
/* 0c022c52 */ bt L_0c022c68
/* 0c022c54 */ flds fr12, FPUL
/* 0c022c56 */ sts FPUL, r4
/* 0c022c58 */ mov r8, r5
/* 0c022c5a */ mov r0, r6
/* 0c022c5c */ mov #0xff, r7
/* 0c022c5e */ mov.l D_0c022ca0, r1
/* 0c022c60 */ jsr @r1
/* 0c022c62 */  nop
/* 0c022c64 */ bra L_0c022c82
/* 0c022c66 */  nop
L_0c022c68:
/* 0c022c68 */ flds fr12, FPUL
/* 0c022c6a */ sts FPUL, r4
/* 0c022c6c */ mov.l D_0c022ca4, r5
/* 0c022c6e */ mov r14, r6
/* 0c022c70 */ add #0x03, r6
/* 0c022c72 */ mov.l D_0c022ca8, r1
/* 0c022c74 */ jsr @r1
/* 0c022c76 */  nop
/* 0c022c78 */ bra L_0c022c82
/* 0c022c7a */  nop
/* 0c022c7c */ mov.l D_0c022cac, r1
/* 0c022c7e */ jsr @r1
/* 0c022c80 */  nop
L_0c022c82:
/* 0c022c82 */ flds fr12, FPUL
/* 0c022c84 */ sts FPUL, r0
/* 0c022c86 */ add #0x04, r14
/* 0c022c88 */ mov r14, r15
/* 0c022c8a */ lds.l @r15+, PR
/* 0c022c8c */ fmov @r15+, fr12
/* 0c022c8e */ mov.l @r15+, r14
/* 0c022c90 */ mov.l @r15+, r8
/* 0c022c92 */ rts
/* 0c022c94 */  nop
.align 2
D_0c022c98:
    .4byte D_0c24ee5c
D_0c022c9c:
    .4byte 0x0c1a2180
D_0c022ca0:
    .4byte 0x0c1a2d80
D_0c022ca4:
    .4byte D_0c2550f0
D_0c022ca8:
    .4byte 0x0c1a31c0
D_0c022cac:
    .4byte 0x0c129ee0
