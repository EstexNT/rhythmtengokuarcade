.global func_0c020c08
func_0c020c08:
/* 0c020c08 */ mov.l r8, @-r15
/* 0c020c0a */ mov.l r9, @-r15
/* 0c020c0c */ mov.l r14, @-r15
/* 0c020c0e */ sts.l PR, @-r15
/* 0c020c10 */ mov r15, r14
/* 0c020c12 */ mov.l D_0c020c58, r1
/* 0c020c14 */ jsr @r1
/* 0c020c16 */  nop
/* 0c020c18 */ mov.l D_0c020c5c, r1
/* 0c020c1a */ jsr @r1
/* 0c020c1c */  nop
/* 0c020c1e */ mov #0x01, r4
/* 0c020c20 */ mov.l D_0c020c60, r1
/* 0c020c22 */ jsr @r1
/* 0c020c24 */  nop
/* 0c020c26 */ mov.l D_0c020c64, r1
/* 0c020c28 */ jsr @r1
/* 0c020c2a */  nop
/* 0c020c2c */ mov.l D_0c020c68, r9
/* 0c020c2e */ mov.l D_0c020c6c, r8
/* 0c020c30 */ bra L_0c020c38
/* 0c020c32 */  nop
L_0c020c34:
/* 0c020c34 */ jsr @r8
/* 0c020c36 */  nop
L_0c020c38:
/* 0c020c38 */ jsr @r9
/* 0c020c3a */  nop
/* 0c020c3c */ tst r0, r0
/* 0c020c3e */ bt L_0c020c34
/* 0c020c40 */ mov.l D_0c020c70, r1
/* 0c020c42 */ jsr @r1
/* 0c020c44 */  nop
/* 0c020c46 */ mov #0x00, r0
/* 0c020c48 */ mov r14, r15
/* 0c020c4a */ lds.l @r15+, PR
/* 0c020c4c */ mov.l @r15+, r14
/* 0c020c4e */ mov.l @r15+, r9
/* 0c020c50 */ mov.l @r15+, r8
/* 0c020c52 */ rts
/* 0c020c54 */  nop
.align 2
D_0c020c58:
    .4byte 0x0c02095c
D_0c020c5c:
    .4byte 0x0c037f00
D_0c020c60:
    .4byte 0x0c03c4cc
D_0c020c64:
    .4byte 0x0c0204e8
D_0c020c68:
    .4byte 0x0c037a90
D_0c020c6c:
    .4byte 0x0c0208f0
D_0c020c70:
    .4byte 0x0c0202b0
